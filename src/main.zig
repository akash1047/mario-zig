const std = @import("std");
const glfw = @import("glfw/glfw.zig");

// const api = @cImport({
//     @cDefine("GLFW_INCLUDE_NONE", "");
//     @cInclude("GLFW/glfw3.h");
// });

const gl = @cImport({
    @cInclude("glad/gl.h");
});

fn myCallback(msg: [*c]const u8) void {
    std.debug.print("GlfwError: {s}", .{msg});
}

pub fn main() !void {
    glfw.setErrorCallback(myCallback);
    defer glfw.freeErrorCallbck();

    if (!glfw.init()) {
        std.debug.print("Failed to initialize api.\n", .{});
        return;
    }
    defer glfw.terminate();

    const window = glfw.createWindow(1920, 1080, "mario") orelse {
        std.debug.print("Failed to create window.\n", .{});
        return;
    };

    glfw.windowHint(.{ .resizable = false });
    glfw.windowHint(.{ .visible = true });
    glfw.windowHint(.{ .maximized = true });

    glfw.makeContextCurrent(window);

    if (gl.gladLoadGL(glfw.ffi.glfwGetProcAddress) == 0) {
        std.debug.print("Failed to load gl binding.\n", .{});
        return;
    }

    gl.glClearColor(1.0, 1.0, 0.0, 1.0);

    // v-sync
    glfw.swapInterval(1);

    glfw.showWindow(window);

    while (!glfw.windowShouldClose(window)) {
        gl.glClear(gl.GL_COLOR_BUFFER_BIT);

        glfw.swapBuffers(window);
        glfw.pollEvents();
    }
}
