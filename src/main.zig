const std = @import("std");
const print = std.debug.print;
const MouseListener = @import("./MouseListener.zig").MouseListener;
const KeyListener = @import("./KeyListener.zig").KeyListener;
const glfw = @import("./glfw.zig");
const Window = glfw.Window;
const glad = @import("./glad.zig");

pub fn main() !void {
    var window: Window = undefined;

    try glfw.init();
    defer glfw.terminate();

    print("hello {s}\n", .{glfw.api.glfwGetVersionString()});

    glfw.defaultWindowHints();
    glfw.window_hint.visiable(false);
    glfw.window_hint.resizable(true);
    glfw.window_hint.mazimized(false);

    window = try Window.new(1920, 1080, "Mario");
    defer window.destroy();

    window.makeContextCurrent();
    glfw.swapInterval(1);

    MouseListener.attach(window.ptr);
    KeyListener.attach(window.ptr);

    window.show();

    if (glad.gladLoadGL(@as(glad.GLADloadfunc, glfw.api.glfwGetProcAddress)) == 1) {
        print("failed to load gl bindings\n", .{});
        return;
    }

    glad.glClearColor(207.0 / 255.0, 155.0 / 255.0, 206.0 / 255.0, 1.0);

    var begin_time = glfw.api.glfwGetTime();
    var end_time = glfw.api.glfwGetTime();

    while (!window.shouldClose()) {
        glfw.pollEvents();

        if (KeyListener.isKeyPressed(glfw.api.GLFW_KEY_ESCAPE) or KeyListener.isKeyPressed(glfw.api.GLFW_KEY_SPACE)) {
            break;
        }

        const r = @mod(MouseListener.x(), 255.0) / 255.0;
        const g = @mod(MouseListener.y(), 255.0) / 255.0;
        const b = @mod(MouseListener.x() + MouseListener.y(), 255.0) / 255.0;

        glad.glClearColor(r, g, b, 1.0);

        glad.glClear(glad.GL_COLOR_BUFFER_BIT);
        window.swapBuffers();

        end_time = glfw.api.glfwGetTime();
        const dt = end_time - begin_time;
        begin_time = end_time;

        print("\rfps {d:.2}", .{1.0 / dt});
    }
}
