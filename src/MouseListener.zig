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

    var mouse_button_pressed: [3]bool = undefined;
    var is_dragging: bool = undefined;

    pub fn attach(window: *glfw.GLFWwindow) void {
        scroll_x = 0;
        scroll_y = 0;

        x_pos = 0;
        y_pos = 0;

        last_x = 0;
        last_y = 0;

        mouse_button_pressed = [_]bool{ false, false, false };
        is_dragging = false;

        _ = glfw.glfwSetCursorPosCallback(window, mousePosCallback);
        _ = glfw.glfwSetMouseButtonCallback(window, mouseButtonCallback);
        _ = glfw.glfwSetScrollCallback(window, mouseScrollCallback);
    }

    pub fn endFrame() void {
        scroll_x = 0;
        scroll_y = 0;
        last_x = x_pos;
        last_y = y_pos;
    }

    pub fn x() f32 {
        return @floatCast(f32, x_pos);
    }

    pub fn y() f32 {
        return @floatCast(f32, y_pos);
    }

    pub fn dx() f32 {
        return @floatCast(f32, last_x - x_pos);
    }

    pub fn dy() f32 {
        return @floatCast(f32, last_y - y_pos);
    }

    pub fn scrollX() f32 {
        return @floatCast(f32, scroll_x);
    }

    pub fn scrollY() f32 {
        return @floatCast(f32, scroll_y);
    }

    pub fn isDragging() bool {
        return is_dragging;
    }

    pub fn mouseButtonDown(button: usize) bool {
        if (button < mouse_button_pressed.len) {
            return mouse_button_pressed[button];
        } else {
            return false;
        }
    }

    fn mousePosCallback(win: ?*glfw.GLFWwindow, xpos: f64, ypos: f64) callconv(.C) void {
        _ = win;

        last_x = x_pos;
        last_y = y_pos;

        x_pos = xpos;
        y_pos = ypos;

        // unwanted behaviour:
        // is_dragging becomes true when mouse moving and then any of the mouse button is pressed
        // after is_dragging becomes true
        // it remains true even when mouse button is released
        // is_dragging becomes false when mouse is released and the mouse has moved
        is_dragging = mouse_button_pressed[0] or mouse_button_pressed[1] or mouse_button_pressed[2];
    }

    fn mouseButtonCallback(win: ?*glfw.GLFWwindow, button: c_int, action: c_int, mods: c_int) callconv(.C) void {
        _ = win;
        _ = mods;

        if (action == glfw.GLFW_PRESS) {
            if (button < mouse_button_pressed.len) {
                mouse_button_pressed[@intCast(usize, button)] = true;
            }
        } else if (action == glfw.GLFW_RELEASE) {
            if (button < mouse_button_pressed.len) {
                mouse_button_pressed[@intCast(usize, button)] = false;
            }
        }
    }

    fn mouseScrollCallback(win: ?*glfw.GLFWwindow, x_offset: f64, y_offset: f64) callconv(.C) void {
        _ = win;

        scroll_x = x_offset;
        scroll_y = y_offset;
    }
};
