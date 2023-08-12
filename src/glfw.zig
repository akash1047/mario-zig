const std = @import("std");
const print = std.debug.print;
const File = std.fs.File;

const glfw = @cImport({
    @cDefine("GLFW_INCLUDE_NONE", "");
    @cInclude("GLFW/glfw3.h");
});

pub const api = glfw;
pub const WindowPtr = *glfw.GLFWwindow;

pub const GlfwError = error{
    glfwInitFailed,
    glfwWindowNotCreated,
};

pub const Window = struct {
    width: u16,
    height: u16,
    title: []const u8,

    ptr: WindowPtr,

    pub fn new(width: u16, height: u16, title: []const u8) GlfwError!Window {
        if (glfw.glfwCreateWindow(width, height, @ptrCast([*c]const u8, title), null, null)) |ptr| {
            return Window{
                .width = width,
                .height = height,
                .title = title,
                .ptr = ptr,
            };
        } else {
            return GlfwError.glfwWindowNotCreated;
        }
    }

    pub fn destroy(self: Window) void {
        glfw.glfwDestroyWindow(self.ptr);
    }

    pub fn shouldClose(self: Window) bool {
        return glfw.glfwWindowShouldClose(self.ptr) == glfw.GLFW_TRUE;
    }

    pub fn setShouldClose(self: Window, opt: bool) void {
        if (opt) {
            glfw.glfwSetWindowShouldClose(self.ptr, glfw.GLFW_TRUE);
        } else {
            glfw.glfwSetWindowShouldClose(self.ptr, glfw.GLFW_FALSE);
        }
    }

    pub fn swapBuffers(self: Window) void {
        glfw.glfwSwapBuffers(self.ptr);
    }

    pub fn makeContextCurrent(self: Window) void {
        glfw.glfwMakeContextCurrent(self.ptr);
    }

    pub fn show(self: Window) void {
        glfw.glfwShowWindow(self.ptr);
    }
};

pub fn init() GlfwError!void {
    if (glfw.glfwInit() == glfw.GLFW_FALSE) {
        return GlfwError.glfwInitFailed;
    }
}

pub fn terminate() void {
    print("glfw terminated\n", .{});
    glfw.glfwTerminate();
}

pub fn defaultWindowHints() void {
    glfw.glfwDefaultWindowHints();
}

pub const window_hint = struct {
    pub fn resizable(opt: bool) void {
        if (opt) {
            glfw.glfwWindowHint(glfw.GLFW_RESIZABLE, glfw.GLFW_TRUE);
        } else {
            glfw.glfwWindowHint(glfw.GLFW_RESIZABLE, glfw.GLFW_FALSE);
        }
    }

    pub fn visiable(opt: bool) void {
        if (opt) {
            glfw.glfwWindowHint(glfw.GLFW_VISIBLE, glfw.GLFW_TRUE);
        } else {
            glfw.glfwWindowHint(glfw.GLFW_VISIBLE, glfw.GLFW_FALSE);
        }
    }

    pub fn mazimized(opt: bool) void {
        if (opt) {
            glfw.glfwWindowHint(glfw.GLFW_MAXIMIZED, glfw.GLFW_TRUE);
        } else {
            glfw.glfwWindowHint(glfw.GLFW_MAXIMIZED, glfw.GLFW_FALSE);
        }
    }
};

pub fn swapInterval(interval: i32) void {
    glfw.glfwSwapInterval(interval);
}

pub fn pollEvents() void {
    glfw.glfwPollEvents();
}
