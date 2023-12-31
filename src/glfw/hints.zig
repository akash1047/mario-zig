const ffi = @import("ffi.zig");

pub const GlfwHint = enum(i32) {
    focused = 0x00020001,
    iconified = 0x00020002,
    resizable = 0x00020003,
    visible = 0x00020004,
    decorated = 0x00020005,
    autoIconify = 0x00020006,
    floating = 0x00020007,
    maximized = 0x00020008,
    centerCursor = 0x00020009,
    transparentFramebuffer = 0x0002000a,
    hovered = 0x0002000b,
    focusOnShow = 0x0002000c,

    redBits = 0x00021001,
    greenBits = 0x00021002,
    blueBits = 0x00021003,
    alphaBits = 0x00021004,
    depthBits = 0x00021005,
    stencilBits = 0x00021006,
    accumRedBits = 0x00021007,
    accumGreenBits = 0x00021008,
    accumBlueBits = 0x00021009,
    accumAlphaBits = 0x0002100a,
    auxBuffers = 0x0002100b,
    sterio = 0x0002100c,
    samples = 0x0002100d,
    srgbCapable = 0x0002100e,
    refreshRate = 0x0002100f,
    doublebuffer = 0x00021010,

    clientApi = 0x00022001,
    contextVersionMajor = 0x00022002,
    contextVersionMinor = 0x00022003,
    contextRevison = 0x00022004,
    contextRobustness = 0x00022005,
    openglForwardCompat = 0x00022006,
    openglDebugContext = 0x00022007,
    openglProfile = 0x00022008,
    contextReleaseBehavior = 0x00022009,
    contextNoError = 0x0002200a,
    contextCreationApi = 0x0002200b,
    scaleToMonitor = 0x0002200c,

    cocoaRetinaFramebuffer = 0x00023001,
    cocoaFrameName = 0x00023002,
    cocoaGraphicsSwitching = 0x00023003,

    x11ClassName = 0x00024001,
    instanceName = 0x00024002,
};

pub const Hint = union(GlfwHint) {
    focused: bool,
    iconified: bool,
    resizable: bool,
    visible: bool,
    decorated: bool,
    autoIconify: bool,
    floating: bool,
    maximized: bool,
    centerCursor: bool,
    transparentFramebuffer: bool,
    hovered: bool,
    focusOnShow: bool,

    redBits: void,
    greenBits: void,
    blueBits: void,
    alphaBits: void,
    depthBits: void,
    stencilBits: void,
    accumRedBits: void,
    accumGreenBits: void,
    accumBlueBits: void,
    accumAlphaBits: void,
    auxBuffers: void,
    sterio: void,
    samples: void,
    srgbCapable: void,
    refreshRate: void,
    doublebuffer: void,

    clientApi: void,
    contextVersionMajor: void,
    contextVersionMinor: void,
    contextRevison: void,
    contextRobustness: void,
    openglForwardCompat: void,
    openglDebugContext: void,
    openglProfile: void,
    contextReleaseBehavior: void,
    contextNoError: void,
    contextCreationApi: void,
    scaleToMonitor: bool,

    cocoaRetinaFramebuffer: void,
    cocoaFrameName: void,
    cocoaGraphicsSwitching: void,

    x11ClassName: void,
    instanceName: void,
};

pub fn windowHint(hint: Hint) void {
    switch (hint) {
        .focused,
        .iconified,
        .resizable,
        .visible,
        .decorated,
        .autoIconify,
        .floating,
        .maximized,
        .centerCursor,
        .transparentFramebuffer,
        .hovered,
        .focusOnShow,
        .scaleToMonitor,
        => |opt| {
            ffi.glfwWindowHint(@intFromEnum(hint), @intFromBool(opt));
        },

        else => {},
    }
}
