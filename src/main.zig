const std = @import("std");
const print = std.debug.print;
const MouseListener = @import("./MouseListener.zig").MouseListener;

const glfw = @cImport({
    @cDefine("GLFW_INCLUDE_NONE", "");
    @cInclude("GLFW/glfw3.h");
});

const glad = @import("./glad.zig");

pub fn main() !void {
    const width = 1920;
    const height = 1080;
    const title = "Mario";

    var window: *glfw.GLFWwindow = undefined;

    _ = glfw.glfwSetErrorCallback(glfw_error_callback);

    // free error callback
    defer _ = glfw.glfwSetErrorCallback(null);

    if (glfw.glfwInit() != glfw.GLFW_TRUE) {
        print("failed to initiallize glfw\n", .{});
        return;
    }

    // terminate glfw library at the end of this function
    defer glfw.glfwTerminate();

    glfw.glfwDefaultWindowHints();
    glfw.glfwWindowHint(glfw.GLFW_VISIBLE, glfw.GLFW_FALSE);
    glfw.glfwWindowHint(glfw.GLFW_RESIZABLE, glfw.GLFW_TRUE);
    glfw.glfwWindowHint(glfw.GLFW_MAXIMIZED, glfw.GLFW_TRUE);

    window = if (glfw.glfwCreateWindow(width, height, title, null, null)) |value|
        value
    else {
        print("failed to create window\n", .{});
        return;
    };

    // destroy window at the end of this function
    defer glfw.glfwDestroyWindow(window);

    glfw.glfwMakeContextCurrent(window);
    glfw.glfwSwapInterval(1);

    MouseListener.attach(window);

    glfw_set_key_polling(window);

    glfw.glfwShowWindow(window);

    if (glad.gladLoadGL(@as(glad.GLADloadfunc, glfw.glfwGetProcAddress)) == 1) {
        print("failed to load gl bindings\n", .{});
        return;
    }

    glad.glClearColor(1.0, 1.0, 1.0, 1.0);

    while (glfw.glfwWindowShouldClose(window) != glfw.GLFW_TRUE) {
        glfw.glfwPollEvents();

        glad.glClear(glad.GL_COLOR_BUFFER_BIT);
        glfw.glfwSwapBuffers(window);
    }
}

fn glfw_error_callback(code: c_int, msg: [*c]const u8) callconv(.C) void {
    _ = code;
    print("glfw error: {s}\n", .{msg});
}

fn key_callback(window: ?*glfw.GLFWwindow, key: c_int, scancode: c_int, action: c_int, mods: c_int) callconv(.C) void {
    _ = window;
    _ = key;
    _ = scancode;
    _ = action;
    _ = mods;

    // print("a keys is being pressed\n", .{});
}

fn glfw_set_key_polling(window: *glfw.GLFWwindow) void {
    _ = glfw.glfwSetKeyCallback(window, key_callback);
}
