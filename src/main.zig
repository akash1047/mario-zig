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

    glfw.glfwShowWindow(window);

    if (glad.gladLoadGL(@as(glad.GLADloadfunc, glfw.glfwGetProcAddress)) == 1) {
        print("failed to load gl bindings\n", .{});
        return;
    }

    glad.glClearColor(207.0 / 255.0, 155.0 / 255.0, 206.0 / 255.0, 1.0);

    var c: i32 = 1;
    while (glfw.glfwWindowShouldClose(window) != glfw.GLFW_TRUE) {
        glfw.glfwPollEvents();

        if (MouseListener.isDragging()) {
            print("mouse is dragging {d}\n", .{c});
            c += 1;
        }

        glad.glClear(glad.GL_COLOR_BUFFER_BIT);
        glfw.glfwSwapBuffers(window);
    }
}
