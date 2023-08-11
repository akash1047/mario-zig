const std = @import("std");

const glfw = @cImport({
    @cDefine("GLFW_INCLUDE_NONE", "");
    @cInclude("GLFW/glfw3.h");
});

pub const MouseListener = struct {
    var scroll_x: f64 = undefined;
    var scroll_y: f64 = undefined;

    var x_pos: f64 = undefined;
    var y_pos: f64 = undefined;

    var last_x: f64 = undefined;
    var last_y: f64 = undefined;

    var window: *glfw.GLFWwindow = undefined;

    pub fn attach(glfw_window: *glfw.GLFWwindow) void {
        scroll_x = 0;
        scroll_y = 0;

        x_pos = 0;
        y_pos = 0;

        last_x = 0;
        last_y = 0;
        window = glfw_window;

        _ = glfw.glfwSetCursorPosCallback(window, mouse_pos_callback);
    }

    fn mouse_pos_callback(win: ?*glfw.GLFWwindow, xpos: f64, ypos: f64) callconv(.C) void {
        _ = win;

        last_x = x_pos;
        last_y = y_pos;

        x_pos = xpos;
        y_pos = ypos;
    }
};
