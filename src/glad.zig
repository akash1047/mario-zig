pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const GLADapiproc = ?*const fn () callconv(.C) void;
pub const GLADloadfunc = ?*const fn ([*c]const u8) callconv(.C) GLADapiproc;
pub const GLADuserptrloadfunc = ?*const fn (?*anyopaque, [*c]const u8) callconv(.C) GLADapiproc;
pub const GLADprecallback = ?*const fn ([*c]const u8, GLADapiproc, c_int, ...) callconv(.C) void;
pub const GLADpostcallback = ?*const fn (?*anyopaque, [*c]const u8, GLADapiproc, c_int, ...) callconv(.C) void;
pub const int_least64_t = i64;
pub const uint_least64_t = u64;
pub const int_fast64_t = i64;
pub const uint_fast64_t = u64;
pub const int_least32_t = i32;
pub const uint_least32_t = u32;
pub const int_fast32_t = i32;
pub const uint_fast32_t = u32;
pub const int_least16_t = i16;
pub const uint_least16_t = u16;
pub const int_fast16_t = i16;
pub const uint_fast16_t = u16;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLenum = c_uint;
pub const GLboolean = u8;
pub const GLbitfield = c_uint;
pub const GLvoid = anyopaque;
pub const GLbyte = khronos_int8_t;
pub const GLubyte = khronos_uint8_t;
pub const GLshort = khronos_int16_t;
pub const GLushort = khronos_uint16_t;
pub const GLint = c_int;
pub const GLuint = c_uint;
pub const GLclampx = khronos_int32_t;
pub const GLsizei = c_int;
pub const GLfloat = khronos_float_t;
pub const GLclampf = khronos_float_t;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLeglClientBufferEXT = ?*anyopaque;
pub const GLeglImageOES = ?*anyopaque;
pub const GLchar = u8;
pub const GLcharARB = u8;
pub const GLhandleARB = c_uint;
pub const GLhalf = khronos_uint16_t;
pub const GLhalfARB = khronos_uint16_t;
pub const GLfixed = khronos_int32_t;
pub const GLintptr = khronos_intptr_t;
pub const GLintptrARB = khronos_intptr_t;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLsizeiptrARB = khronos_ssize_t;
pub const GLint64 = khronos_int64_t;
pub const GLint64EXT = khronos_int64_t;
pub const GLuint64 = khronos_uint64_t;
pub const GLuint64EXT = khronos_uint64_t;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCKHR = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCAMD = ?*const fn (GLuint, GLenum, GLenum, GLsizei, [*c]const GLchar, ?*anyopaque) callconv(.C) void;
pub const GLhalfNV = c_ushort;
pub const GLvdpauSurfaceNV = GLintptr;
pub const GLVULKANPROCNV = ?*const fn () callconv(.C) void;
pub extern var GLAD_GL_VERSION_1_0: c_int;
pub extern var GLAD_GL_VERSION_1_1: c_int;
pub extern var GLAD_GL_VERSION_1_2: c_int;
pub extern var GLAD_GL_VERSION_1_3: c_int;
pub extern var GLAD_GL_VERSION_1_4: c_int;
pub extern var GLAD_GL_VERSION_1_5: c_int;
pub extern var GLAD_GL_VERSION_2_0: c_int;
pub extern var GLAD_GL_VERSION_2_1: c_int;
pub extern var GLAD_GL_VERSION_3_0: c_int;
pub extern var GLAD_GL_VERSION_3_1: c_int;
pub extern var GLAD_GL_VERSION_3_2: c_int;
pub extern var GLAD_GL_VERSION_3_3: c_int;
pub extern var GLAD_GL_VERSION_4_0: c_int;
pub extern var GLAD_GL_VERSION_4_1: c_int;
pub extern var GLAD_GL_VERSION_4_2: c_int;
pub extern var GLAD_GL_VERSION_4_3: c_int;
pub extern var GLAD_GL_VERSION_4_4: c_int;
pub extern var GLAD_GL_VERSION_4_5: c_int;
pub extern var GLAD_GL_VERSION_4_6: c_int;
pub const PFNGLACCUMPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLACTIVESHADERPROGRAMPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLALPHAFUNCPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLARETEXTURESRESIDENTPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]GLboolean) callconv(.C) GLboolean;
pub const PFNGLARRAYELEMENTPROC = ?*const fn (GLint) callconv(.C) void;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLBEGINPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLBEGINCONDITIONALRENDERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBEGINQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub const PFNGLBEGINTRANSFORMFEEDBACKPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERBASEPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERRANGEPROC = ?*const fn (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLBINDBUFFERSBASEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERSRANGEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizeiptr) callconv(.C) void;
pub const PFNGLBINDFRAGDATALOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDIMAGETEXTUREPROC = ?*const fn (GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBINDIMAGETEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDSAMPLERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLBINDSAMPLERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDTEXTUREUNITPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLBINDTEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLBINDVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLintptr, GLsizei) callconv(.C) void;
pub const PFNGLBINDVERTEXBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.C) void;
pub const PFNGLBITMAPPROC = ?*const fn (GLsizei, GLsizei, GLfloat, GLfloat, GLfloat, GLfloat, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONIPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub const PFNGLBLITNAMEDFRAMEBUFFERPROC = ?*const fn (GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub const PFNGLBUFFERSTORAGEPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.C) void;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCALLLISTPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLCALLLISTSPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.C) GLenum;
pub const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC = ?*const fn (GLuint, GLenum) callconv(.C) GLenum;
pub const PFNGLCLAMPCOLORPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLCLEARACCUMPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLCLEARBUFFERDATAPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARBUFFERFIPROC = ?*const fn (GLenum, GLint, GLfloat, GLint) callconv(.C) void;
pub const PFNGLCLEARBUFFERFVPROC = ?*const fn (GLenum, GLint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLCLEARBUFFERIVPROC = ?*const fn (GLenum, GLint, [*c]const GLint) callconv(.C) void;
pub const PFNGLCLEARBUFFERUIVPROC = ?*const fn (GLenum, GLint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLCLEARDEPTHFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLCLEARINDEXPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLCLEARNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFIPROC = ?*const fn (GLuint, GLenum, GLint, GLfloat, GLint) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLint) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.C) void;
pub const PFNGLCLEARTEXIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARTEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLIENTACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLCLIENTWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.C) GLenum;
pub const PFNGLCLIPCONTROLPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLCLIPPLANEPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLCOLOR3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub const PFNGLCOLOR3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub const PFNGLCOLOR3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLCOLOR3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLCOLOR3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLCOLOR3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLCOLOR3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLCOLOR3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLCOLOR3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLCOLOR3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLCOLOR3UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub const PFNGLCOLOR3UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub const PFNGLCOLOR3UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLCOLOR3UIVPROC = ?*const fn ([*c]const GLuint) callconv(.C) void;
pub const PFNGLCOLOR3USPROC = ?*const fn (GLushort, GLushort, GLushort) callconv(.C) void;
pub const PFNGLCOLOR3USVPROC = ?*const fn ([*c]const GLushort) callconv(.C) void;
pub const PFNGLCOLOR4BPROC = ?*const fn (GLbyte, GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub const PFNGLCOLOR4BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub const PFNGLCOLOR4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLCOLOR4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLCOLOR4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLCOLOR4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLCOLOR4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLCOLOR4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLCOLOR4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLCOLOR4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLCOLOR4UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub const PFNGLCOLOR4UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub const PFNGLCOLOR4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLCOLOR4UIVPROC = ?*const fn ([*c]const GLuint) callconv(.C) void;
pub const PFNGLCOLOR4USPROC = ?*const fn (GLushort, GLushort, GLushort, GLushort) callconv(.C) void;
pub const PFNGLCOLOR4USVPROC = ?*const fn ([*c]const GLushort) callconv(.C) void;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub const PFNGLCOLORMASKIPROC = ?*const fn (GLuint, GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub const PFNGLCOLORMATERIALPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLCOLORP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLCOLORP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLCOLORP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLCOLORP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLCOLORPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOPYBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLCOPYIMAGESUBDATAPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLCOPYPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum) callconv(.C) void;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.C) void;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.C) void;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCREATEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.C) GLuint;
pub const PFNGLCREATEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEQUERIESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATESAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.C) GLuint;
pub const PFNGLCREATESHADERPROGRAMVPROC = ?*const fn (GLenum, GLsizei, [*c]const [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLCREATETEXTURESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDEBUGMESSAGECALLBACKPROC = ?*const fn (GLDEBUGPROC, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDEBUGMESSAGECONTROLPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]const GLuint, GLboolean) callconv(.C) void;
pub const PFNGLDEBUGMESSAGEINSERTPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETELISTSPROC = ?*const fn (GLuint, GLsizei) callconv(.C) void;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDELETEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETESAMPLERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDELETESYNCPROC = ?*const fn (GLsync) callconv(.C) void;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.C) void;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLDEPTHRANGEARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLDEPTHRANGEINDEXEDPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLDEPTHRANGEFPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDISABLECLIENTSTATEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDISABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDISABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLDISPATCHCOMPUTEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISPATCHCOMPUTEINDIRECTPROC = ?*const fn (GLintptr) callconv(.C) void;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.C) void;
pub const PFNGLDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWARRAYSINSTANCEDPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei, GLuint) callconv(.C) void;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLuint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint, GLuint) callconv(.C) void;
pub const PFNGLDRAWPIXELSPROC = ?*const fn (GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLsizei) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei) callconv(.C) void;
pub const PFNGLEDGEFLAGPROC = ?*const fn (GLboolean) callconv(.C) void;
pub const PFNGLEDGEFLAGPOINTERPROC = ?*const fn (GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLEDGEFLAGVPROC = ?*const fn ([*c]const GLboolean) callconv(.C) void;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLENABLECLIENTSTATEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLENABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLENABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLENDPROC = ?*const fn () callconv(.C) void;
pub const PFNGLENDCONDITIONALRENDERPROC = ?*const fn () callconv(.C) void;
pub const PFNGLENDLISTPROC = ?*const fn () callconv(.C) void;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLENDQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLENDTRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub const PFNGLEVALCOORD1DPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLEVALCOORD1DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLEVALCOORD1FPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLEVALCOORD1FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLEVALCOORD2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLEVALCOORD2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLEVALCOORD2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLEVALCOORD2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLEVALMESH1PROC = ?*const fn (GLenum, GLint, GLint) callconv(.C) void;
pub const PFNGLEVALMESH2PROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLEVALPOINT1PROC = ?*const fn (GLint) callconv(.C) void;
pub const PFNGLEVALPOINT2PROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLFEEDBACKBUFFERPROC = ?*const fn (GLsizei, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLFENCESYNCPROC = ?*const fn (GLenum, GLbitfield) callconv(.C) GLsync;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.C) void;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.C) void;
pub const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLFOGCOORDPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLFOGCOORDDPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLFOGCOORDDVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLFOGCOORDFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLFOGCOORDFVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLFOGFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLFOGFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLFOGIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLFOGIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTUREPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLFRUSTUMPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENLISTSPROC = ?*const fn (GLsizei) callconv(.C) GLuint;
pub const PFNGLGENPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENSAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENTRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLGENERATETEXTUREMIPMAPPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVESUBROUTINENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMSIVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETBOOLEANI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.C) void;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.C) void;
pub const PFNGLGETBUFFERPARAMETERI64VPROC = ?*const fn (GLenum, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCLIPPLANEPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETDEBUGMESSAGELOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLenum, [*c]GLenum, [*c]GLuint, [*c]GLenum, [*c]GLsizei, [*c]GLchar) callconv(.C) GLuint;
pub const PFNGLGETDOUBLEI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.C) GLenum;
pub const PFNGLGETFLOATI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETFRAGDATAINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETFRAGDATALOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETGRAPHICSRESETSTATUSPROC = ?*const fn () callconv(.C) GLenum;
pub const PFNGLGETINTEGER64I_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETINTEGER64VPROC = ?*const fn (GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETINTEGERI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETINTERNALFORMATI64VPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETINTERNALFORMATIVPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETLIGHTFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETLIGHTIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETMAPDVPROC = ?*const fn (GLenum, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETMAPFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETMAPIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETMATERIALFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETMATERIALIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETMULTISAMPLEFVPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPIXELMAPFVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETPIXELMAPUIVPROC = ?*const fn (GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETPIXELMAPUSVPROC = ?*const fn (GLenum, [*c]GLushort) callconv(.C) void;
pub const PFNGLGETPOINTERVPROC = ?*const fn (GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETPOLYGONSTIPPLEPROC = ?*const fn ([*c]GLubyte) callconv(.C) void;
pub const PFNGLGETPROGRAMBINARYPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPROGRAMINTERFACEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMPIPELINEINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPROGRAMPIPELINEIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMRESOURCEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLGETPROGRAMRESOURCELOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETPROGRAMRESOURCENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPROGRAMRESOURCEIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMSTAGEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTUI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTUIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYINDEXEDIVPROC = ?*const fn (GLenum, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTUI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETSHADERPRECISIONFORMATPROC = ?*const fn (GLenum, GLenum, [*c]GLint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.C) [*c]const GLubyte;
pub const PFNGLGETSTRINGIPROC = ?*const fn (GLenum, GLuint) callconv(.C) [*c]const GLubyte;
pub const PFNGLGETSUBROUTINEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETSYNCIVPROC = ?*const fn (GLsync, GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXENVFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXENVIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXGENDVPROC = ?*const fn (GLenum, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETTEXGENFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXGENIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETTEXTURELEVELPARAMETERFVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXTURELEVELPARAMETERIVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLsizei, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKI64_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKI_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETUNIFORMBLOCKINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLGETUNIFORMINDICESPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETUNIFORMSUBROUTINEUIVPROC = ?*const fn (GLenum, GLint, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETUNIFORMDVPROC = ?*const fn (GLuint, GLint, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETUNIFORMUIVPROC = ?*const fn (GLuint, GLint, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETVERTEXARRAYINDEXED64IVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETVERTEXARRAYINDEXEDIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXARRAYIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBLDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNCOLORTABLEPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNCONVOLUTIONFILTERPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNHISTOGRAMPROC = ?*const fn (GLenum, GLboolean, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNMAPDVPROC = ?*const fn (GLenum, GLenum, GLsizei, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETNMAPFVPROC = ?*const fn (GLenum, GLenum, GLsizei, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETNMAPIVPROC = ?*const fn (GLenum, GLenum, GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNMINMAXPROC = ?*const fn (GLenum, GLboolean, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNPIXELMAPFVPROC = ?*const fn (GLenum, GLsizei, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETNPIXELMAPUIVPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETNPIXELMAPUSVPROC = ?*const fn (GLenum, GLsizei, [*c]GLushort) callconv(.C) void;
pub const PFNGLGETNPOLYGONSTIPPLEPROC = ?*const fn (GLsizei, [*c]GLubyte) callconv(.C) void;
pub const PFNGLGETNSEPARABLEFILTERPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, ?*anyopaque, GLsizei, ?*anyopaque, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNUNIFORMDVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETNUNIFORMFVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETNUNIFORMIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNUNIFORMUIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLINDEXMASKPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLINDEXPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLINDEXDPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLINDEXDVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLINDEXFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLINDEXFVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLINDEXIPROC = ?*const fn (GLint) callconv(.C) void;
pub const PFNGLINDEXIVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLINDEXSPROC = ?*const fn (GLshort) callconv(.C) void;
pub const PFNGLINDEXSVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLINDEXUBPROC = ?*const fn (GLubyte) callconv(.C) void;
pub const PFNGLINDEXUBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub const PFNGLINITNAMESPROC = ?*const fn () callconv(.C) void;
pub const PFNGLINTERLEAVEDARRAYSPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLINVALIDATEBUFFERDATAPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLINVALIDATEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLINVALIDATEFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLINVALIDATESUBFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLINVALIDATETEXIMAGEPROC = ?*const fn (GLuint, GLint) callconv(.C) void;
pub const PFNGLINVALIDATETEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub const PFNGLISENABLEDIPROC = ?*const fn (GLenum, GLuint) callconv(.C) GLboolean;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISLISTPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISSAMPLERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISSYNCPROC = ?*const fn (GLsync) callconv(.C) GLboolean;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISTRANSFORMFEEDBACKPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLLIGHTMODELFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLLIGHTMODELFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLLIGHTMODELIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLLIGHTMODELIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLLIGHTFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLLIGHTFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLLIGHTIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLLIGHTIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLLINESTIPPLEPROC = ?*const fn (GLint, GLushort) callconv(.C) void;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLLISTBASEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLLOADIDENTITYPROC = ?*const fn () callconv(.C) void;
pub const PFNGLLOADMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLLOADMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLLOADNAMEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLLOADTRANSPOSEMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLLOADTRANSPOSEMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLMAP1DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLint, GLint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMAP1FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLint, GLint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMAP2DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMAP2FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.C) ?*anyopaque;
pub const PFNGLMAPBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLbitfield) callconv(.C) ?*anyopaque;
pub const PFNGLMAPGRID1DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMAPGRID1FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMAPGRID2DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMAPGRID2FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMAPNAMEDBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) ?*anyopaque;
pub const PFNGLMAPNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLbitfield) callconv(.C) ?*anyopaque;
pub const PFNGLMATERIALFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLMATERIALFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMATERIALIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLMATERIALIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMATRIXMODEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLMEMORYBARRIERPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLMEMORYBARRIERBYREGIONPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLMINSAMPLESHADINGPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLMULTMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTTRANSPOSEMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTTRANSPOSEMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC = ?*const fn (GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1DPROC = ?*const fn (GLenum, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1FPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1IPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1SPROC = ?*const fn (GLenum, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2DPROC = ?*const fn (GLenum, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2FPROC = ?*const fn (GLenum, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2IPROC = ?*const fn (GLenum, GLint, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2SPROC = ?*const fn (GLenum, GLshort, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3IPROC = ?*const fn (GLenum, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3SPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4IPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4SPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP1UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP1UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP2UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP2UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP3UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP3UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP4UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLMULTITEXCOORDP4UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub const PFNGLNAMEDBUFFERSTORAGEPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.C) void;
pub const PFNGLNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTUREPROC = ?*const fn (GLuint, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEPROC = ?*const fn (GLuint, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLNEWLISTPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLNORMAL3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub const PFNGLNORMAL3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub const PFNGLNORMAL3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLNORMAL3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLNORMAL3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLNORMAL3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLNORMAL3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLNORMAL3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLNORMAL3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLNORMAL3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLNORMALP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLNORMALP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLNORMALPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLORTHOPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPASSTHROUGHPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLPATCHPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPATCHPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPAUSETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPIXELMAPFVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPIXELMAPUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPIXELMAPUSVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLushort) callconv(.C) void;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPIXELTRANSFERFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLPIXELTRANSFERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPIXELZOOMPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPOLYGONOFFSETCLAMPPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPOLYGONSTIPPLEPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub const PFNGLPOPATTRIBPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPOPCLIENTATTRIBPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPOPDEBUGGROUPPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPOPMATRIXPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPOPNAMEPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPRIMITIVERESTARTINDEXPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLPRIORITIZETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMBINARYPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLPROGRAMPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1DPROC = ?*const fn (GLuint, GLint, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1FPROC = ?*const fn (GLuint, GLint, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1UIPROC = ?*const fn (GLuint, GLint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROVOKINGVERTEXPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLPUSHATTRIBPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLPUSHCLIENTATTRIBPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLPUSHDEBUGGROUPPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLPUSHMATRIXPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPUSHNAMEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLQUERYCOUNTERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLRASTERPOS2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLRASTERPOS2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLRASTERPOS2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLRASTERPOS2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLRASTERPOS2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLRASTERPOS2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLRASTERPOS2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub const PFNGLRASTERPOS2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLRASTERPOS3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLRASTERPOS3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLRASTERPOS3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLRASTERPOS3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLRASTERPOS3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLRASTERPOS3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLRASTERPOS3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLRASTERPOS3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLRASTERPOS4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLRASTERPOS4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLRASTERPOS4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLRASTERPOS4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLRASTERPOS4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLRASTERPOS4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLRASTERPOS4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLRASTERPOS4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLREADNPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLRECTDPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLRECTDVPROC = ?*const fn ([*c]const GLdouble, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLRECTFPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLRECTFVPROC = ?*const fn ([*c]const GLfloat, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLRECTIPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLRECTIVPROC = ?*const fn ([*c]const GLint, [*c]const GLint) callconv(.C) void;
pub const PFNGLRECTSPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLRECTSVPROC = ?*const fn ([*c]const GLshort, [*c]const GLshort) callconv(.C) void;
pub const PFNGLRELEASESHADERCOMPILERPROC = ?*const fn () callconv(.C) void;
pub const PFNGLRENDERMODEPROC = ?*const fn (GLenum) callconv(.C) GLint;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLRESUMETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub const PFNGLROTATEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLROTATEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.C) void;
pub const PFNGLSAMPLEMASKIPROC = ?*const fn (GLuint, GLbitfield) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLSCALEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLSCALEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLSCISSORARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLSCISSORINDEXEDPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLSCISSORINDEXEDVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3UIVPROC = ?*const fn ([*c]const GLuint) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3USPROC = ?*const fn (GLushort, GLushort, GLushort) callconv(.C) void;
pub const PFNGLSECONDARYCOLOR3USVPROC = ?*const fn ([*c]const GLushort) callconv(.C) void;
pub const PFNGLSECONDARYCOLORP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLSECONDARYCOLORP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLSECONDARYCOLORPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLSELECTBUFFERPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLSHADEMODELPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLSHADERBINARYPROC = ?*const fn (GLsizei, [*c]const GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.C) void;
pub const PFNGLSHADERSTORAGEBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLSPECIALIZESHADERPROC = ?*const fn (GLuint, [*c]const GLchar, GLuint, [*c]const GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.C) void;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.C) void;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLTEXBUFFERPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXBUFFERRANGEPROC = ?*const fn (GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLTEXCOORD1DPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD1DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD1FPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD1FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD1IPROC = ?*const fn (GLint) callconv(.C) void;
pub const PFNGLTEXCOORD1IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLTEXCOORD1SPROC = ?*const fn (GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD1SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLTEXCOORD2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLTEXCOORD2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLTEXCOORD3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLTEXCOORD3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLTEXCOORD4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXCOORD4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLTEXCOORD4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLTEXCOORD4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLTEXCOORD4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLTEXCOORDP1UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP1UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP2UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP2UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXCOORDPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXENVFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLTEXENVFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXENVIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLTEXENVIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXGENDPROC = ?*const fn (GLenum, GLenum, GLdouble) callconv(.C) void;
pub const PFNGLTEXGENDVPROC = ?*const fn (GLenum, GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLTEXGENFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLTEXGENFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXGENIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLTEXGENIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXIMAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXIMAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXSTORAGE1DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei) callconv(.C) void;
pub const PFNGLTEXSTORAGE2DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXSTORAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXSTORAGE3DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXSTORAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTUREBARRIERPROC = ?*const fn () callconv(.C) void;
pub const PFNGLTEXTUREBUFFERPROC = ?*const fn (GLuint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXTUREBUFFERRANGEPROC = ?*const fn (GLuint, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE1DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE2DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE3DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTUREVIEWPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, GLenum) callconv(.C) void;
pub const PFNGLTRANSLATEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLTRANSLATEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1DPROC = ?*const fn (GLint, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM1DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM1UIPROC = ?*const fn (GLint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM1UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORM2DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM2DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM2UIPROC = ?*const fn (GLint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM2UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORM3DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM3DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM3UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM3UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORM4DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM4DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM4UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM4UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORMBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMSUBROUTINESUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub const PFNGLUNMAPNAMEDBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLUSEPROGRAMSTAGESPROC = ?*const fn (GLuint, GLbitfield, GLuint) callconv(.C) void;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLVALIDATEPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLVERTEX2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEX2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEX2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEX2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEX2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEX2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEX2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEX2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEX3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEX3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEX3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEX3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEX3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEX3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEX3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEX3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEX4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEX4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEX4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEX4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEX4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEX4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEX4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEX4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBIFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBLFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYELEMENTBUFFERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizei) callconv(.C) void;
pub const PFNGLVERTEXARRAYVERTEXBUFFERSPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1IPROC = ?*const fn (GLuint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1UIPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIBIFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBIPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBLFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBLPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP1UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP1UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP2UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP2UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP3UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP3UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP4UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP4UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXP2UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXP2UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLVIEWPORTARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVIEWPORTINDEXEDFPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVIEWPORTINDEXEDFVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.C) void;
pub const PFNGLWINDOWPOS2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLWINDOWPOS2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLWINDOWPOS2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLWINDOWPOS2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLWINDOWPOS2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLWINDOWPOS2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLWINDOWPOS2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub const PFNGLWINDOWPOS2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub const PFNGLWINDOWPOS3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLWINDOWPOS3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLWINDOWPOS3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLWINDOWPOS3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLWINDOWPOS3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLWINDOWPOS3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub const PFNGLWINDOWPOS3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLWINDOWPOS3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glAccum: PFNGLACCUMPROC;
pub extern var glad_glActiveShaderProgram: PFNGLACTIVESHADERPROGRAMPROC;
pub extern var glad_glActiveTexture: PFNGLACTIVETEXTUREPROC;
pub extern var glad_glAlphaFunc: PFNGLALPHAFUNCPROC;
pub extern var glad_glAreTexturesResident: PFNGLARETEXTURESRESIDENTPROC;
pub extern var glad_glArrayElement: PFNGLARRAYELEMENTPROC;
pub extern var glad_glAttachShader: PFNGLATTACHSHADERPROC;
pub extern var glad_glBegin: PFNGLBEGINPROC;
pub extern var glad_glBeginConditionalRender: PFNGLBEGINCONDITIONALRENDERPROC;
pub extern var glad_glBeginQuery: PFNGLBEGINQUERYPROC;
pub extern var glad_glBeginQueryIndexed: PFNGLBEGINQUERYINDEXEDPROC;
pub extern var glad_glBeginTransformFeedback: PFNGLBEGINTRANSFORMFEEDBACKPROC;
pub extern var glad_glBindAttribLocation: PFNGLBINDATTRIBLOCATIONPROC;
pub extern var glad_glBindBuffer: PFNGLBINDBUFFERPROC;
pub extern var glad_glBindBufferBase: PFNGLBINDBUFFERBASEPROC;
pub extern var glad_glBindBufferRange: PFNGLBINDBUFFERRANGEPROC;
pub extern var glad_glBindBuffersBase: PFNGLBINDBUFFERSBASEPROC;
pub extern var glad_glBindBuffersRange: PFNGLBINDBUFFERSRANGEPROC;
pub extern var glad_glBindFragDataLocation: PFNGLBINDFRAGDATALOCATIONPROC;
pub extern var glad_glBindFragDataLocationIndexed: PFNGLBINDFRAGDATALOCATIONINDEXEDPROC;
pub extern var glad_glBindFramebuffer: PFNGLBINDFRAMEBUFFERPROC;
pub extern var glad_glBindImageTexture: PFNGLBINDIMAGETEXTUREPROC;
pub extern var glad_glBindImageTextures: PFNGLBINDIMAGETEXTURESPROC;
pub extern var glad_glBindProgramPipeline: PFNGLBINDPROGRAMPIPELINEPROC;
pub extern var glad_glBindRenderbuffer: PFNGLBINDRENDERBUFFERPROC;
pub extern var glad_glBindSampler: PFNGLBINDSAMPLERPROC;
pub extern var glad_glBindSamplers: PFNGLBINDSAMPLERSPROC;
pub extern var glad_glBindTexture: PFNGLBINDTEXTUREPROC;
pub extern var glad_glBindTextureUnit: PFNGLBINDTEXTUREUNITPROC;
pub extern var glad_glBindTextures: PFNGLBINDTEXTURESPROC;
pub extern var glad_glBindTransformFeedback: PFNGLBINDTRANSFORMFEEDBACKPROC;
pub extern var glad_glBindVertexArray: PFNGLBINDVERTEXARRAYPROC;
pub extern var glad_glBindVertexBuffer: PFNGLBINDVERTEXBUFFERPROC;
pub extern var glad_glBindVertexBuffers: PFNGLBINDVERTEXBUFFERSPROC;
pub extern var glad_glBitmap: PFNGLBITMAPPROC;
pub extern var glad_glBlendColor: PFNGLBLENDCOLORPROC;
pub extern var glad_glBlendEquation: PFNGLBLENDEQUATIONPROC;
pub extern var glad_glBlendEquationSeparate: PFNGLBLENDEQUATIONSEPARATEPROC;
pub extern var glad_glBlendEquationSeparatei: PFNGLBLENDEQUATIONSEPARATEIPROC;
pub extern var glad_glBlendEquationi: PFNGLBLENDEQUATIONIPROC;
pub extern var glad_glBlendFunc: PFNGLBLENDFUNCPROC;
pub extern var glad_glBlendFuncSeparate: PFNGLBLENDFUNCSEPARATEPROC;
pub extern var glad_glBlendFuncSeparatei: PFNGLBLENDFUNCSEPARATEIPROC;
pub extern var glad_glBlendFunci: PFNGLBLENDFUNCIPROC;
pub extern var glad_glBlitFramebuffer: PFNGLBLITFRAMEBUFFERPROC;
pub extern var glad_glBlitNamedFramebuffer: PFNGLBLITNAMEDFRAMEBUFFERPROC;
pub extern var glad_glBufferData: PFNGLBUFFERDATAPROC;
pub extern var glad_glBufferStorage: PFNGLBUFFERSTORAGEPROC;
pub extern var glad_glBufferSubData: PFNGLBUFFERSUBDATAPROC;
pub extern var glad_glCallList: PFNGLCALLLISTPROC;
pub extern var glad_glCallLists: PFNGLCALLLISTSPROC;
pub extern var glad_glCheckFramebufferStatus: PFNGLCHECKFRAMEBUFFERSTATUSPROC;
pub extern var glad_glCheckNamedFramebufferStatus: PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC;
pub extern var glad_glClampColor: PFNGLCLAMPCOLORPROC;
pub extern var glad_glClear: PFNGLCLEARPROC;
pub extern var glad_glClearAccum: PFNGLCLEARACCUMPROC;
pub extern var glad_glClearBufferData: PFNGLCLEARBUFFERDATAPROC;
pub extern var glad_glClearBufferSubData: PFNGLCLEARBUFFERSUBDATAPROC;
pub extern var glad_glClearBufferfi: PFNGLCLEARBUFFERFIPROC;
pub extern var glad_glClearBufferfv: PFNGLCLEARBUFFERFVPROC;
pub extern var glad_glClearBufferiv: PFNGLCLEARBUFFERIVPROC;
pub extern var glad_glClearBufferuiv: PFNGLCLEARBUFFERUIVPROC;
pub extern var glad_glClearColor: PFNGLCLEARCOLORPROC;
pub extern var glad_glClearDepth: PFNGLCLEARDEPTHPROC;
pub extern var glad_glClearDepthf: PFNGLCLEARDEPTHFPROC;
pub extern var glad_glClearIndex: PFNGLCLEARINDEXPROC;
pub extern var glad_glClearNamedBufferData: PFNGLCLEARNAMEDBUFFERDATAPROC;
pub extern var glad_glClearNamedBufferSubData: PFNGLCLEARNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glClearNamedFramebufferfi: PFNGLCLEARNAMEDFRAMEBUFFERFIPROC;
pub extern var glad_glClearNamedFramebufferfv: PFNGLCLEARNAMEDFRAMEBUFFERFVPROC;
pub extern var glad_glClearNamedFramebufferiv: PFNGLCLEARNAMEDFRAMEBUFFERIVPROC;
pub extern var glad_glClearNamedFramebufferuiv: PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC;
pub extern var glad_glClearStencil: PFNGLCLEARSTENCILPROC;
pub extern var glad_glClearTexImage: PFNGLCLEARTEXIMAGEPROC;
pub extern var glad_glClearTexSubImage: PFNGLCLEARTEXSUBIMAGEPROC;
pub extern var glad_glClientActiveTexture: PFNGLCLIENTACTIVETEXTUREPROC;
pub extern var glad_glClientWaitSync: PFNGLCLIENTWAITSYNCPROC;
pub extern var glad_glClipControl: PFNGLCLIPCONTROLPROC;
pub extern var glad_glClipPlane: PFNGLCLIPPLANEPROC;
pub extern var glad_glColor3b: PFNGLCOLOR3BPROC;
pub extern var glad_glColor3bv: PFNGLCOLOR3BVPROC;
pub extern var glad_glColor3d: PFNGLCOLOR3DPROC;
pub extern var glad_glColor3dv: PFNGLCOLOR3DVPROC;
pub extern var glad_glColor3f: PFNGLCOLOR3FPROC;
pub extern var glad_glColor3fv: PFNGLCOLOR3FVPROC;
pub extern var glad_glColor3i: PFNGLCOLOR3IPROC;
pub extern var glad_glColor3iv: PFNGLCOLOR3IVPROC;
pub extern var glad_glColor3s: PFNGLCOLOR3SPROC;
pub extern var glad_glColor3sv: PFNGLCOLOR3SVPROC;
pub extern var glad_glColor3ub: PFNGLCOLOR3UBPROC;
pub extern var glad_glColor3ubv: PFNGLCOLOR3UBVPROC;
pub extern var glad_glColor3ui: PFNGLCOLOR3UIPROC;
pub extern var glad_glColor3uiv: PFNGLCOLOR3UIVPROC;
pub extern var glad_glColor3us: PFNGLCOLOR3USPROC;
pub extern var glad_glColor3usv: PFNGLCOLOR3USVPROC;
pub extern var glad_glColor4b: PFNGLCOLOR4BPROC;
pub extern var glad_glColor4bv: PFNGLCOLOR4BVPROC;
pub extern var glad_glColor4d: PFNGLCOLOR4DPROC;
pub extern var glad_glColor4dv: PFNGLCOLOR4DVPROC;
pub extern var glad_glColor4f: PFNGLCOLOR4FPROC;
pub extern var glad_glColor4fv: PFNGLCOLOR4FVPROC;
pub extern var glad_glColor4i: PFNGLCOLOR4IPROC;
pub extern var glad_glColor4iv: PFNGLCOLOR4IVPROC;
pub extern var glad_glColor4s: PFNGLCOLOR4SPROC;
pub extern var glad_glColor4sv: PFNGLCOLOR4SVPROC;
pub extern var glad_glColor4ub: PFNGLCOLOR4UBPROC;
pub extern var glad_glColor4ubv: PFNGLCOLOR4UBVPROC;
pub extern var glad_glColor4ui: PFNGLCOLOR4UIPROC;
pub extern var glad_glColor4uiv: PFNGLCOLOR4UIVPROC;
pub extern var glad_glColor4us: PFNGLCOLOR4USPROC;
pub extern var glad_glColor4usv: PFNGLCOLOR4USVPROC;
pub extern var glad_glColorMask: PFNGLCOLORMASKPROC;
pub extern var glad_glColorMaski: PFNGLCOLORMASKIPROC;
pub extern var glad_glColorMaterial: PFNGLCOLORMATERIALPROC;
pub extern var glad_glColorP3ui: PFNGLCOLORP3UIPROC;
pub extern var glad_glColorP3uiv: PFNGLCOLORP3UIVPROC;
pub extern var glad_glColorP4ui: PFNGLCOLORP4UIPROC;
pub extern var glad_glColorP4uiv: PFNGLCOLORP4UIVPROC;
pub extern var glad_glColorPointer: PFNGLCOLORPOINTERPROC;
pub extern var glad_glCompileShader: PFNGLCOMPILESHADERPROC;
pub extern var glad_glCompressedTexImage1D: PFNGLCOMPRESSEDTEXIMAGE1DPROC;
pub extern var glad_glCompressedTexImage2D: PFNGLCOMPRESSEDTEXIMAGE2DPROC;
pub extern var glad_glCompressedTexImage3D: PFNGLCOMPRESSEDTEXIMAGE3DPROC;
pub extern var glad_glCompressedTexSubImage1D: PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC;
pub extern var glad_glCompressedTexSubImage2D: PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC;
pub extern var glad_glCompressedTexSubImage3D: PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC;
pub extern var glad_glCompressedTextureSubImage1D: PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC;
pub extern var glad_glCompressedTextureSubImage2D: PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC;
pub extern var glad_glCompressedTextureSubImage3D: PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC;
pub extern var glad_glCopyBufferSubData: PFNGLCOPYBUFFERSUBDATAPROC;
pub extern var glad_glCopyImageSubData: PFNGLCOPYIMAGESUBDATAPROC;
pub extern var glad_glCopyNamedBufferSubData: PFNGLCOPYNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glCopyPixels: PFNGLCOPYPIXELSPROC;
pub extern var glad_glCopyTexImage1D: PFNGLCOPYTEXIMAGE1DPROC;
pub extern var glad_glCopyTexImage2D: PFNGLCOPYTEXIMAGE2DPROC;
pub extern var glad_glCopyTexSubImage1D: PFNGLCOPYTEXSUBIMAGE1DPROC;
pub extern var glad_glCopyTexSubImage2D: PFNGLCOPYTEXSUBIMAGE2DPROC;
pub extern var glad_glCopyTexSubImage3D: PFNGLCOPYTEXSUBIMAGE3DPROC;
pub extern var glad_glCopyTextureSubImage1D: PFNGLCOPYTEXTURESUBIMAGE1DPROC;
pub extern var glad_glCopyTextureSubImage2D: PFNGLCOPYTEXTURESUBIMAGE2DPROC;
pub extern var glad_glCopyTextureSubImage3D: PFNGLCOPYTEXTURESUBIMAGE3DPROC;
pub extern var glad_glCreateBuffers: PFNGLCREATEBUFFERSPROC;
pub extern var glad_glCreateFramebuffers: PFNGLCREATEFRAMEBUFFERSPROC;
pub extern var glad_glCreateProgram: PFNGLCREATEPROGRAMPROC;
pub extern var glad_glCreateProgramPipelines: PFNGLCREATEPROGRAMPIPELINESPROC;
pub extern var glad_glCreateQueries: PFNGLCREATEQUERIESPROC;
pub extern var glad_glCreateRenderbuffers: PFNGLCREATERENDERBUFFERSPROC;
pub extern var glad_glCreateSamplers: PFNGLCREATESAMPLERSPROC;
pub extern var glad_glCreateShader: PFNGLCREATESHADERPROC;
pub extern var glad_glCreateShaderProgramv: PFNGLCREATESHADERPROGRAMVPROC;
pub extern var glad_glCreateTextures: PFNGLCREATETEXTURESPROC;
pub extern var glad_glCreateTransformFeedbacks: PFNGLCREATETRANSFORMFEEDBACKSPROC;
pub extern var glad_glCreateVertexArrays: PFNGLCREATEVERTEXARRAYSPROC;
pub extern var glad_glCullFace: PFNGLCULLFACEPROC;
pub extern var glad_glDebugMessageCallback: PFNGLDEBUGMESSAGECALLBACKPROC;
pub extern var glad_glDebugMessageControl: PFNGLDEBUGMESSAGECONTROLPROC;
pub extern var glad_glDebugMessageInsert: PFNGLDEBUGMESSAGEINSERTPROC;
pub extern var glad_glDeleteBuffers: PFNGLDELETEBUFFERSPROC;
pub extern var glad_glDeleteFramebuffers: PFNGLDELETEFRAMEBUFFERSPROC;
pub extern var glad_glDeleteLists: PFNGLDELETELISTSPROC;
pub extern var glad_glDeleteProgram: PFNGLDELETEPROGRAMPROC;
pub extern var glad_glDeleteProgramPipelines: PFNGLDELETEPROGRAMPIPELINESPROC;
pub extern var glad_glDeleteQueries: PFNGLDELETEQUERIESPROC;
pub extern var glad_glDeleteRenderbuffers: PFNGLDELETERENDERBUFFERSPROC;
pub extern var glad_glDeleteSamplers: PFNGLDELETESAMPLERSPROC;
pub extern var glad_glDeleteShader: PFNGLDELETESHADERPROC;
pub extern var glad_glDeleteSync: PFNGLDELETESYNCPROC;
pub extern var glad_glDeleteTextures: PFNGLDELETETEXTURESPROC;
pub extern var glad_glDeleteTransformFeedbacks: PFNGLDELETETRANSFORMFEEDBACKSPROC;
pub extern var glad_glDeleteVertexArrays: PFNGLDELETEVERTEXARRAYSPROC;
pub extern var glad_glDepthFunc: PFNGLDEPTHFUNCPROC;
pub extern var glad_glDepthMask: PFNGLDEPTHMASKPROC;
pub extern var glad_glDepthRange: PFNGLDEPTHRANGEPROC;
pub extern var glad_glDepthRangeArrayv: PFNGLDEPTHRANGEARRAYVPROC;
pub extern var glad_glDepthRangeIndexed: PFNGLDEPTHRANGEINDEXEDPROC;
pub extern var glad_glDepthRangef: PFNGLDEPTHRANGEFPROC;
pub extern var glad_glDetachShader: PFNGLDETACHSHADERPROC;
pub extern var glad_glDisable: PFNGLDISABLEPROC;
pub extern var glad_glDisableClientState: PFNGLDISABLECLIENTSTATEPROC;
pub extern var glad_glDisableVertexArrayAttrib: PFNGLDISABLEVERTEXARRAYATTRIBPROC;
pub extern var glad_glDisableVertexAttribArray: PFNGLDISABLEVERTEXATTRIBARRAYPROC;
pub extern var glad_glDisablei: PFNGLDISABLEIPROC;
pub extern var glad_glDispatchCompute: PFNGLDISPATCHCOMPUTEPROC;
pub extern var glad_glDispatchComputeIndirect: PFNGLDISPATCHCOMPUTEINDIRECTPROC;
pub extern var glad_glDrawArrays: PFNGLDRAWARRAYSPROC;
pub extern var glad_glDrawArraysIndirect: PFNGLDRAWARRAYSINDIRECTPROC;
pub extern var glad_glDrawArraysInstanced: PFNGLDRAWARRAYSINSTANCEDPROC;
pub extern var glad_glDrawArraysInstancedBaseInstance: PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC;
pub extern var glad_glDrawBuffer: PFNGLDRAWBUFFERPROC;
pub extern var glad_glDrawBuffers: PFNGLDRAWBUFFERSPROC;
pub extern var glad_glDrawElements: PFNGLDRAWELEMENTSPROC;
pub extern var glad_glDrawElementsBaseVertex: PFNGLDRAWELEMENTSBASEVERTEXPROC;
pub extern var glad_glDrawElementsIndirect: PFNGLDRAWELEMENTSINDIRECTPROC;
pub extern var glad_glDrawElementsInstanced: PFNGLDRAWELEMENTSINSTANCEDPROC;
pub extern var glad_glDrawElementsInstancedBaseInstance: PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC;
pub extern var glad_glDrawElementsInstancedBaseVertex: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC;
pub extern var glad_glDrawElementsInstancedBaseVertexBaseInstance: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC;
pub extern var glad_glDrawPixels: PFNGLDRAWPIXELSPROC;
pub extern var glad_glDrawRangeElements: PFNGLDRAWRANGEELEMENTSPROC;
pub extern var glad_glDrawRangeElementsBaseVertex: PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC;
pub extern var glad_glDrawTransformFeedback: PFNGLDRAWTRANSFORMFEEDBACKPROC;
pub extern var glad_glDrawTransformFeedbackInstanced: PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC;
pub extern var glad_glDrawTransformFeedbackStream: PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC;
pub extern var glad_glDrawTransformFeedbackStreamInstanced: PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC;
pub extern var glad_glEdgeFlag: PFNGLEDGEFLAGPROC;
pub extern var glad_glEdgeFlagPointer: PFNGLEDGEFLAGPOINTERPROC;
pub extern var glad_glEdgeFlagv: PFNGLEDGEFLAGVPROC;
pub extern var glad_glEnable: PFNGLENABLEPROC;
pub extern var glad_glEnableClientState: PFNGLENABLECLIENTSTATEPROC;
pub extern var glad_glEnableVertexArrayAttrib: PFNGLENABLEVERTEXARRAYATTRIBPROC;
pub extern var glad_glEnableVertexAttribArray: PFNGLENABLEVERTEXATTRIBARRAYPROC;
pub extern var glad_glEnablei: PFNGLENABLEIPROC;
pub extern var glad_glEnd: PFNGLENDPROC;
pub extern var glad_glEndConditionalRender: PFNGLENDCONDITIONALRENDERPROC;
pub extern var glad_glEndList: PFNGLENDLISTPROC;
pub extern var glad_glEndQuery: PFNGLENDQUERYPROC;
pub extern var glad_glEndQueryIndexed: PFNGLENDQUERYINDEXEDPROC;
pub extern var glad_glEndTransformFeedback: PFNGLENDTRANSFORMFEEDBACKPROC;
pub extern var glad_glEvalCoord1d: PFNGLEVALCOORD1DPROC;
pub extern var glad_glEvalCoord1dv: PFNGLEVALCOORD1DVPROC;
pub extern var glad_glEvalCoord1f: PFNGLEVALCOORD1FPROC;
pub extern var glad_glEvalCoord1fv: PFNGLEVALCOORD1FVPROC;
pub extern var glad_glEvalCoord2d: PFNGLEVALCOORD2DPROC;
pub extern var glad_glEvalCoord2dv: PFNGLEVALCOORD2DVPROC;
pub extern var glad_glEvalCoord2f: PFNGLEVALCOORD2FPROC;
pub extern var glad_glEvalCoord2fv: PFNGLEVALCOORD2FVPROC;
pub extern var glad_glEvalMesh1: PFNGLEVALMESH1PROC;
pub extern var glad_glEvalMesh2: PFNGLEVALMESH2PROC;
pub extern var glad_glEvalPoint1: PFNGLEVALPOINT1PROC;
pub extern var glad_glEvalPoint2: PFNGLEVALPOINT2PROC;
pub extern var glad_glFeedbackBuffer: PFNGLFEEDBACKBUFFERPROC;
pub extern var glad_glFenceSync: PFNGLFENCESYNCPROC;
pub extern var glad_glFinish: PFNGLFINISHPROC;
pub extern var glad_glFlush: PFNGLFLUSHPROC;
pub extern var glad_glFlushMappedBufferRange: PFNGLFLUSHMAPPEDBUFFERRANGEPROC;
pub extern var glad_glFlushMappedNamedBufferRange: PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC;
pub extern var glad_glFogCoordPointer: PFNGLFOGCOORDPOINTERPROC;
pub extern var glad_glFogCoordd: PFNGLFOGCOORDDPROC;
pub extern var glad_glFogCoorddv: PFNGLFOGCOORDDVPROC;
pub extern var glad_glFogCoordf: PFNGLFOGCOORDFPROC;
pub extern var glad_glFogCoordfv: PFNGLFOGCOORDFVPROC;
pub extern var glad_glFogf: PFNGLFOGFPROC;
pub extern var glad_glFogfv: PFNGLFOGFVPROC;
pub extern var glad_glFogi: PFNGLFOGIPROC;
pub extern var glad_glFogiv: PFNGLFOGIVPROC;
pub extern var glad_glFramebufferParameteri: PFNGLFRAMEBUFFERPARAMETERIPROC;
pub extern var glad_glFramebufferRenderbuffer: PFNGLFRAMEBUFFERRENDERBUFFERPROC;
pub extern var glad_glFramebufferTexture: PFNGLFRAMEBUFFERTEXTUREPROC;
pub extern var glad_glFramebufferTexture1D: PFNGLFRAMEBUFFERTEXTURE1DPROC;
pub extern var glad_glFramebufferTexture2D: PFNGLFRAMEBUFFERTEXTURE2DPROC;
pub extern var glad_glFramebufferTexture3D: PFNGLFRAMEBUFFERTEXTURE3DPROC;
pub extern var glad_glFramebufferTextureLayer: PFNGLFRAMEBUFFERTEXTURELAYERPROC;
pub extern var glad_glFrontFace: PFNGLFRONTFACEPROC;
pub extern var glad_glFrustum: PFNGLFRUSTUMPROC;
pub extern var glad_glGenBuffers: PFNGLGENBUFFERSPROC;
pub extern var glad_glGenFramebuffers: PFNGLGENFRAMEBUFFERSPROC;
pub extern var glad_glGenLists: PFNGLGENLISTSPROC;
pub extern var glad_glGenProgramPipelines: PFNGLGENPROGRAMPIPELINESPROC;
pub extern var glad_glGenQueries: PFNGLGENQUERIESPROC;
pub extern var glad_glGenRenderbuffers: PFNGLGENRENDERBUFFERSPROC;
pub extern var glad_glGenSamplers: PFNGLGENSAMPLERSPROC;
pub extern var glad_glGenTextures: PFNGLGENTEXTURESPROC;
pub extern var glad_glGenTransformFeedbacks: PFNGLGENTRANSFORMFEEDBACKSPROC;
pub extern var glad_glGenVertexArrays: PFNGLGENVERTEXARRAYSPROC;
pub extern var glad_glGenerateMipmap: PFNGLGENERATEMIPMAPPROC;
pub extern var glad_glGenerateTextureMipmap: PFNGLGENERATETEXTUREMIPMAPPROC;
pub extern var glad_glGetActiveAtomicCounterBufferiv: PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC;
pub extern var glad_glGetActiveAttrib: PFNGLGETACTIVEATTRIBPROC;
pub extern var glad_glGetActiveSubroutineName: PFNGLGETACTIVESUBROUTINENAMEPROC;
pub extern var glad_glGetActiveSubroutineUniformName: PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC;
pub extern var glad_glGetActiveSubroutineUniformiv: PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC;
pub extern var glad_glGetActiveUniform: PFNGLGETACTIVEUNIFORMPROC;
pub extern var glad_glGetActiveUniformBlockName: PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC;
pub extern var glad_glGetActiveUniformBlockiv: PFNGLGETACTIVEUNIFORMBLOCKIVPROC;
pub extern var glad_glGetActiveUniformName: PFNGLGETACTIVEUNIFORMNAMEPROC;
pub extern var glad_glGetActiveUniformsiv: PFNGLGETACTIVEUNIFORMSIVPROC;
pub extern var glad_glGetAttachedShaders: PFNGLGETATTACHEDSHADERSPROC;
pub extern var glad_glGetAttribLocation: PFNGLGETATTRIBLOCATIONPROC;
pub extern var glad_glGetBooleani_v: PFNGLGETBOOLEANI_VPROC;
pub extern var glad_glGetBooleanv: PFNGLGETBOOLEANVPROC;
pub extern var glad_glGetBufferParameteri64v: PFNGLGETBUFFERPARAMETERI64VPROC;
pub extern var glad_glGetBufferParameteriv: PFNGLGETBUFFERPARAMETERIVPROC;
pub extern var glad_glGetBufferPointerv: PFNGLGETBUFFERPOINTERVPROC;
pub extern var glad_glGetBufferSubData: PFNGLGETBUFFERSUBDATAPROC;
pub extern var glad_glGetClipPlane: PFNGLGETCLIPPLANEPROC;
pub extern var glad_glGetCompressedTexImage: PFNGLGETCOMPRESSEDTEXIMAGEPROC;
pub extern var glad_glGetCompressedTextureImage: PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC;
pub extern var glad_glGetCompressedTextureSubImage: PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC;
pub extern var glad_glGetDebugMessageLog: PFNGLGETDEBUGMESSAGELOGPROC;
pub extern var glad_glGetDoublei_v: PFNGLGETDOUBLEI_VPROC;
pub extern var glad_glGetDoublev: PFNGLGETDOUBLEVPROC;
pub extern var glad_glGetError: PFNGLGETERRORPROC;
pub extern var glad_glGetFloati_v: PFNGLGETFLOATI_VPROC;
pub extern var glad_glGetFloatv: PFNGLGETFLOATVPROC;
pub extern var glad_glGetFragDataIndex: PFNGLGETFRAGDATAINDEXPROC;
pub extern var glad_glGetFragDataLocation: PFNGLGETFRAGDATALOCATIONPROC;
pub extern var glad_glGetFramebufferAttachmentParameteriv: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub extern var glad_glGetFramebufferParameteriv: PFNGLGETFRAMEBUFFERPARAMETERIVPROC;
pub extern var glad_glGetGraphicsResetStatus: PFNGLGETGRAPHICSRESETSTATUSPROC;
pub extern var glad_glGetInteger64i_v: PFNGLGETINTEGER64I_VPROC;
pub extern var glad_glGetInteger64v: PFNGLGETINTEGER64VPROC;
pub extern var glad_glGetIntegeri_v: PFNGLGETINTEGERI_VPROC;
pub extern var glad_glGetIntegerv: PFNGLGETINTEGERVPROC;
pub extern var glad_glGetInternalformati64v: PFNGLGETINTERNALFORMATI64VPROC;
pub extern var glad_glGetInternalformativ: PFNGLGETINTERNALFORMATIVPROC;
pub extern var glad_glGetLightfv: PFNGLGETLIGHTFVPROC;
pub extern var glad_glGetLightiv: PFNGLGETLIGHTIVPROC;
pub extern var glad_glGetMapdv: PFNGLGETMAPDVPROC;
pub extern var glad_glGetMapfv: PFNGLGETMAPFVPROC;
pub extern var glad_glGetMapiv: PFNGLGETMAPIVPROC;
pub extern var glad_glGetMaterialfv: PFNGLGETMATERIALFVPROC;
pub extern var glad_glGetMaterialiv: PFNGLGETMATERIALIVPROC;
pub extern var glad_glGetMultisamplefv: PFNGLGETMULTISAMPLEFVPROC;
pub extern var glad_glGetNamedBufferParameteri64v: PFNGLGETNAMEDBUFFERPARAMETERI64VPROC;
pub extern var glad_glGetNamedBufferParameteriv: PFNGLGETNAMEDBUFFERPARAMETERIVPROC;
pub extern var glad_glGetNamedBufferPointerv: PFNGLGETNAMEDBUFFERPOINTERVPROC;
pub extern var glad_glGetNamedBufferSubData: PFNGLGETNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glGetNamedFramebufferAttachmentParameteriv: PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub extern var glad_glGetNamedFramebufferParameteriv: PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC;
pub extern var glad_glGetNamedRenderbufferParameteriv: PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC;
pub extern var glad_glGetObjectLabel: PFNGLGETOBJECTLABELPROC;
pub extern var glad_glGetObjectPtrLabel: PFNGLGETOBJECTPTRLABELPROC;
pub extern var glad_glGetPixelMapfv: PFNGLGETPIXELMAPFVPROC;
pub extern var glad_glGetPixelMapuiv: PFNGLGETPIXELMAPUIVPROC;
pub extern var glad_glGetPixelMapusv: PFNGLGETPIXELMAPUSVPROC;
pub extern var glad_glGetPointerv: PFNGLGETPOINTERVPROC;
pub extern var glad_glGetPolygonStipple: PFNGLGETPOLYGONSTIPPLEPROC;
pub extern var glad_glGetProgramBinary: PFNGLGETPROGRAMBINARYPROC;
pub extern var glad_glGetProgramInfoLog: PFNGLGETPROGRAMINFOLOGPROC;
pub extern var glad_glGetProgramInterfaceiv: PFNGLGETPROGRAMINTERFACEIVPROC;
pub extern var glad_glGetProgramPipelineInfoLog: PFNGLGETPROGRAMPIPELINEINFOLOGPROC;
pub extern var glad_glGetProgramPipelineiv: PFNGLGETPROGRAMPIPELINEIVPROC;
pub extern var glad_glGetProgramResourceIndex: PFNGLGETPROGRAMRESOURCEINDEXPROC;
pub extern var glad_glGetProgramResourceLocation: PFNGLGETPROGRAMRESOURCELOCATIONPROC;
pub extern var glad_glGetProgramResourceLocationIndex: PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC;
pub extern var glad_glGetProgramResourceName: PFNGLGETPROGRAMRESOURCENAMEPROC;
pub extern var glad_glGetProgramResourceiv: PFNGLGETPROGRAMRESOURCEIVPROC;
pub extern var glad_glGetProgramStageiv: PFNGLGETPROGRAMSTAGEIVPROC;
pub extern var glad_glGetProgramiv: PFNGLGETPROGRAMIVPROC;
pub extern var glad_glGetQueryBufferObjecti64v: PFNGLGETQUERYBUFFEROBJECTI64VPROC;
pub extern var glad_glGetQueryBufferObjectiv: PFNGLGETQUERYBUFFEROBJECTIVPROC;
pub extern var glad_glGetQueryBufferObjectui64v: PFNGLGETQUERYBUFFEROBJECTUI64VPROC;
pub extern var glad_glGetQueryBufferObjectuiv: PFNGLGETQUERYBUFFEROBJECTUIVPROC;
pub extern var glad_glGetQueryIndexediv: PFNGLGETQUERYINDEXEDIVPROC;
pub extern var glad_glGetQueryObjecti64v: PFNGLGETQUERYOBJECTI64VPROC;
pub extern var glad_glGetQueryObjectiv: PFNGLGETQUERYOBJECTIVPROC;
pub extern var glad_glGetQueryObjectui64v: PFNGLGETQUERYOBJECTUI64VPROC;
pub extern var glad_glGetQueryObjectuiv: PFNGLGETQUERYOBJECTUIVPROC;
pub extern var glad_glGetQueryiv: PFNGLGETQUERYIVPROC;
pub extern var glad_glGetRenderbufferParameteriv: PFNGLGETRENDERBUFFERPARAMETERIVPROC;
pub extern var glad_glGetSamplerParameterIiv: PFNGLGETSAMPLERPARAMETERIIVPROC;
pub extern var glad_glGetSamplerParameterIuiv: PFNGLGETSAMPLERPARAMETERIUIVPROC;
pub extern var glad_glGetSamplerParameterfv: PFNGLGETSAMPLERPARAMETERFVPROC;
pub extern var glad_glGetSamplerParameteriv: PFNGLGETSAMPLERPARAMETERIVPROC;
pub extern var glad_glGetShaderInfoLog: PFNGLGETSHADERINFOLOGPROC;
pub extern var glad_glGetShaderPrecisionFormat: PFNGLGETSHADERPRECISIONFORMATPROC;
pub extern var glad_glGetShaderSource: PFNGLGETSHADERSOURCEPROC;
pub extern var glad_glGetShaderiv: PFNGLGETSHADERIVPROC;
pub extern var glad_glGetString: PFNGLGETSTRINGPROC;
pub extern var glad_glGetStringi: PFNGLGETSTRINGIPROC;
pub extern var glad_glGetSubroutineIndex: PFNGLGETSUBROUTINEINDEXPROC;
pub extern var glad_glGetSubroutineUniformLocation: PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC;
pub extern var glad_glGetSynciv: PFNGLGETSYNCIVPROC;
pub extern var glad_glGetTexEnvfv: PFNGLGETTEXENVFVPROC;
pub extern var glad_glGetTexEnviv: PFNGLGETTEXENVIVPROC;
pub extern var glad_glGetTexGendv: PFNGLGETTEXGENDVPROC;
pub extern var glad_glGetTexGenfv: PFNGLGETTEXGENFVPROC;
pub extern var glad_glGetTexGeniv: PFNGLGETTEXGENIVPROC;
pub extern var glad_glGetTexImage: PFNGLGETTEXIMAGEPROC;
pub extern var glad_glGetTexLevelParameterfv: PFNGLGETTEXLEVELPARAMETERFVPROC;
pub extern var glad_glGetTexLevelParameteriv: PFNGLGETTEXLEVELPARAMETERIVPROC;
pub extern var glad_glGetTexParameterIiv: PFNGLGETTEXPARAMETERIIVPROC;
pub extern var glad_glGetTexParameterIuiv: PFNGLGETTEXPARAMETERIUIVPROC;
pub extern var glad_glGetTexParameterfv: PFNGLGETTEXPARAMETERFVPROC;
pub extern var glad_glGetTexParameteriv: PFNGLGETTEXPARAMETERIVPROC;
pub extern var glad_glGetTextureImage: PFNGLGETTEXTUREIMAGEPROC;
pub extern var glad_glGetTextureLevelParameterfv: PFNGLGETTEXTURELEVELPARAMETERFVPROC;
pub extern var glad_glGetTextureLevelParameteriv: PFNGLGETTEXTURELEVELPARAMETERIVPROC;
pub extern var glad_glGetTextureParameterIiv: PFNGLGETTEXTUREPARAMETERIIVPROC;
pub extern var glad_glGetTextureParameterIuiv: PFNGLGETTEXTUREPARAMETERIUIVPROC;
pub extern var glad_glGetTextureParameterfv: PFNGLGETTEXTUREPARAMETERFVPROC;
pub extern var glad_glGetTextureParameteriv: PFNGLGETTEXTUREPARAMETERIVPROC;
pub extern var glad_glGetTextureSubImage: PFNGLGETTEXTURESUBIMAGEPROC;
pub extern var glad_glGetTransformFeedbackVarying: PFNGLGETTRANSFORMFEEDBACKVARYINGPROC;
pub extern var glad_glGetTransformFeedbacki64_v: PFNGLGETTRANSFORMFEEDBACKI64_VPROC;
pub extern var glad_glGetTransformFeedbacki_v: PFNGLGETTRANSFORMFEEDBACKI_VPROC;
pub extern var glad_glGetTransformFeedbackiv: PFNGLGETTRANSFORMFEEDBACKIVPROC;
pub extern var glad_glGetUniformBlockIndex: PFNGLGETUNIFORMBLOCKINDEXPROC;
pub extern var glad_glGetUniformIndices: PFNGLGETUNIFORMINDICESPROC;
pub extern var glad_glGetUniformLocation: PFNGLGETUNIFORMLOCATIONPROC;
pub extern var glad_glGetUniformSubroutineuiv: PFNGLGETUNIFORMSUBROUTINEUIVPROC;
pub extern var glad_glGetUniformdv: PFNGLGETUNIFORMDVPROC;
pub extern var glad_glGetUniformfv: PFNGLGETUNIFORMFVPROC;
pub extern var glad_glGetUniformiv: PFNGLGETUNIFORMIVPROC;
pub extern var glad_glGetUniformuiv: PFNGLGETUNIFORMUIVPROC;
pub extern var glad_glGetVertexArrayIndexed64iv: PFNGLGETVERTEXARRAYINDEXED64IVPROC;
pub extern var glad_glGetVertexArrayIndexediv: PFNGLGETVERTEXARRAYINDEXEDIVPROC;
pub extern var glad_glGetVertexArrayiv: PFNGLGETVERTEXARRAYIVPROC;
pub extern var glad_glGetVertexAttribIiv: PFNGLGETVERTEXATTRIBIIVPROC;
pub extern var glad_glGetVertexAttribIuiv: PFNGLGETVERTEXATTRIBIUIVPROC;
pub extern var glad_glGetVertexAttribLdv: PFNGLGETVERTEXATTRIBLDVPROC;
pub extern var glad_glGetVertexAttribPointerv: PFNGLGETVERTEXATTRIBPOINTERVPROC;
pub extern var glad_glGetVertexAttribdv: PFNGLGETVERTEXATTRIBDVPROC;
pub extern var glad_glGetVertexAttribfv: PFNGLGETVERTEXATTRIBFVPROC;
pub extern var glad_glGetVertexAttribiv: PFNGLGETVERTEXATTRIBIVPROC;
pub extern var glad_glGetnColorTable: PFNGLGETNCOLORTABLEPROC;
pub extern var glad_glGetnCompressedTexImage: PFNGLGETNCOMPRESSEDTEXIMAGEPROC;
pub extern var glad_glGetnConvolutionFilter: PFNGLGETNCONVOLUTIONFILTERPROC;
pub extern var glad_glGetnHistogram: PFNGLGETNHISTOGRAMPROC;
pub extern var glad_glGetnMapdv: PFNGLGETNMAPDVPROC;
pub extern var glad_glGetnMapfv: PFNGLGETNMAPFVPROC;
pub extern var glad_glGetnMapiv: PFNGLGETNMAPIVPROC;
pub extern var glad_glGetnMinmax: PFNGLGETNMINMAXPROC;
pub extern var glad_glGetnPixelMapfv: PFNGLGETNPIXELMAPFVPROC;
pub extern var glad_glGetnPixelMapuiv: PFNGLGETNPIXELMAPUIVPROC;
pub extern var glad_glGetnPixelMapusv: PFNGLGETNPIXELMAPUSVPROC;
pub extern var glad_glGetnPolygonStipple: PFNGLGETNPOLYGONSTIPPLEPROC;
pub extern var glad_glGetnSeparableFilter: PFNGLGETNSEPARABLEFILTERPROC;
pub extern var glad_glGetnTexImage: PFNGLGETNTEXIMAGEPROC;
pub extern var glad_glGetnUniformdv: PFNGLGETNUNIFORMDVPROC;
pub extern var glad_glGetnUniformfv: PFNGLGETNUNIFORMFVPROC;
pub extern var glad_glGetnUniformiv: PFNGLGETNUNIFORMIVPROC;
pub extern var glad_glGetnUniformuiv: PFNGLGETNUNIFORMUIVPROC;
pub extern var glad_glHint: PFNGLHINTPROC;
pub extern var glad_glIndexMask: PFNGLINDEXMASKPROC;
pub extern var glad_glIndexPointer: PFNGLINDEXPOINTERPROC;
pub extern var glad_glIndexd: PFNGLINDEXDPROC;
pub extern var glad_glIndexdv: PFNGLINDEXDVPROC;
pub extern var glad_glIndexf: PFNGLINDEXFPROC;
pub extern var glad_glIndexfv: PFNGLINDEXFVPROC;
pub extern var glad_glIndexi: PFNGLINDEXIPROC;
pub extern var glad_glIndexiv: PFNGLINDEXIVPROC;
pub extern var glad_glIndexs: PFNGLINDEXSPROC;
pub extern var glad_glIndexsv: PFNGLINDEXSVPROC;
pub extern var glad_glIndexub: PFNGLINDEXUBPROC;
pub extern var glad_glIndexubv: PFNGLINDEXUBVPROC;
pub extern var glad_glInitNames: PFNGLINITNAMESPROC;
pub extern var glad_glInterleavedArrays: PFNGLINTERLEAVEDARRAYSPROC;
pub extern var glad_glInvalidateBufferData: PFNGLINVALIDATEBUFFERDATAPROC;
pub extern var glad_glInvalidateBufferSubData: PFNGLINVALIDATEBUFFERSUBDATAPROC;
pub extern var glad_glInvalidateFramebuffer: PFNGLINVALIDATEFRAMEBUFFERPROC;
pub extern var glad_glInvalidateNamedFramebufferData: PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC;
pub extern var glad_glInvalidateNamedFramebufferSubData: PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC;
pub extern var glad_glInvalidateSubFramebuffer: PFNGLINVALIDATESUBFRAMEBUFFERPROC;
pub extern var glad_glInvalidateTexImage: PFNGLINVALIDATETEXIMAGEPROC;
pub extern var glad_glInvalidateTexSubImage: PFNGLINVALIDATETEXSUBIMAGEPROC;
pub extern var glad_glIsBuffer: PFNGLISBUFFERPROC;
pub extern var glad_glIsEnabled: PFNGLISENABLEDPROC;
pub extern var glad_glIsEnabledi: PFNGLISENABLEDIPROC;
pub extern var glad_glIsFramebuffer: PFNGLISFRAMEBUFFERPROC;
pub extern var glad_glIsList: PFNGLISLISTPROC;
pub extern var glad_glIsProgram: PFNGLISPROGRAMPROC;
pub extern var glad_glIsProgramPipeline: PFNGLISPROGRAMPIPELINEPROC;
pub extern var glad_glIsQuery: PFNGLISQUERYPROC;
pub extern var glad_glIsRenderbuffer: PFNGLISRENDERBUFFERPROC;
pub extern var glad_glIsSampler: PFNGLISSAMPLERPROC;
pub extern var glad_glIsShader: PFNGLISSHADERPROC;
pub extern var glad_glIsSync: PFNGLISSYNCPROC;
pub extern var glad_glIsTexture: PFNGLISTEXTUREPROC;
pub extern var glad_glIsTransformFeedback: PFNGLISTRANSFORMFEEDBACKPROC;
pub extern var glad_glIsVertexArray: PFNGLISVERTEXARRAYPROC;
pub extern var glad_glLightModelf: PFNGLLIGHTMODELFPROC;
pub extern var glad_glLightModelfv: PFNGLLIGHTMODELFVPROC;
pub extern var glad_glLightModeli: PFNGLLIGHTMODELIPROC;
pub extern var glad_glLightModeliv: PFNGLLIGHTMODELIVPROC;
pub extern var glad_glLightf: PFNGLLIGHTFPROC;
pub extern var glad_glLightfv: PFNGLLIGHTFVPROC;
pub extern var glad_glLighti: PFNGLLIGHTIPROC;
pub extern var glad_glLightiv: PFNGLLIGHTIVPROC;
pub extern var glad_glLineStipple: PFNGLLINESTIPPLEPROC;
pub extern var glad_glLineWidth: PFNGLLINEWIDTHPROC;
pub extern var glad_glLinkProgram: PFNGLLINKPROGRAMPROC;
pub extern var glad_glListBase: PFNGLLISTBASEPROC;
pub extern var glad_glLoadIdentity: PFNGLLOADIDENTITYPROC;
pub extern var glad_glLoadMatrixd: PFNGLLOADMATRIXDPROC;
pub extern var glad_glLoadMatrixf: PFNGLLOADMATRIXFPROC;
pub extern var glad_glLoadName: PFNGLLOADNAMEPROC;
pub extern var glad_glLoadTransposeMatrixd: PFNGLLOADTRANSPOSEMATRIXDPROC;
pub extern var glad_glLoadTransposeMatrixf: PFNGLLOADTRANSPOSEMATRIXFPROC;
pub extern var glad_glLogicOp: PFNGLLOGICOPPROC;
pub extern var glad_glMap1d: PFNGLMAP1DPROC;
pub extern var glad_glMap1f: PFNGLMAP1FPROC;
pub extern var glad_glMap2d: PFNGLMAP2DPROC;
pub extern var glad_glMap2f: PFNGLMAP2FPROC;
pub extern var glad_glMapBuffer: PFNGLMAPBUFFERPROC;
pub extern var glad_glMapBufferRange: PFNGLMAPBUFFERRANGEPROC;
pub extern var glad_glMapGrid1d: PFNGLMAPGRID1DPROC;
pub extern var glad_glMapGrid1f: PFNGLMAPGRID1FPROC;
pub extern var glad_glMapGrid2d: PFNGLMAPGRID2DPROC;
pub extern var glad_glMapGrid2f: PFNGLMAPGRID2FPROC;
pub extern var glad_glMapNamedBuffer: PFNGLMAPNAMEDBUFFERPROC;
pub extern var glad_glMapNamedBufferRange: PFNGLMAPNAMEDBUFFERRANGEPROC;
pub extern var glad_glMaterialf: PFNGLMATERIALFPROC;
pub extern var glad_glMaterialfv: PFNGLMATERIALFVPROC;
pub extern var glad_glMateriali: PFNGLMATERIALIPROC;
pub extern var glad_glMaterialiv: PFNGLMATERIALIVPROC;
pub extern var glad_glMatrixMode: PFNGLMATRIXMODEPROC;
pub extern var glad_glMemoryBarrier: PFNGLMEMORYBARRIERPROC;
pub extern var glad_glMemoryBarrierByRegion: PFNGLMEMORYBARRIERBYREGIONPROC;
pub extern var glad_glMinSampleShading: PFNGLMINSAMPLESHADINGPROC;
pub extern var glad_glMultMatrixd: PFNGLMULTMATRIXDPROC;
pub extern var glad_glMultMatrixf: PFNGLMULTMATRIXFPROC;
pub extern var glad_glMultTransposeMatrixd: PFNGLMULTTRANSPOSEMATRIXDPROC;
pub extern var glad_glMultTransposeMatrixf: PFNGLMULTTRANSPOSEMATRIXFPROC;
pub extern var glad_glMultiDrawArrays: PFNGLMULTIDRAWARRAYSPROC;
pub extern var glad_glMultiDrawArraysIndirect: PFNGLMULTIDRAWARRAYSINDIRECTPROC;
pub extern var glad_glMultiDrawArraysIndirectCount: PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC;
pub extern var glad_glMultiDrawElements: PFNGLMULTIDRAWELEMENTSPROC;
pub extern var glad_glMultiDrawElementsBaseVertex: PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC;
pub extern var glad_glMultiDrawElementsIndirect: PFNGLMULTIDRAWELEMENTSINDIRECTPROC;
pub extern var glad_glMultiDrawElementsIndirectCount: PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC;
pub extern var glad_glMultiTexCoord1d: PFNGLMULTITEXCOORD1DPROC;
pub extern var glad_glMultiTexCoord1dv: PFNGLMULTITEXCOORD1DVPROC;
pub extern var glad_glMultiTexCoord1f: PFNGLMULTITEXCOORD1FPROC;
pub extern var glad_glMultiTexCoord1fv: PFNGLMULTITEXCOORD1FVPROC;
pub extern var glad_glMultiTexCoord1i: PFNGLMULTITEXCOORD1IPROC;
pub extern var glad_glMultiTexCoord1iv: PFNGLMULTITEXCOORD1IVPROC;
pub extern var glad_glMultiTexCoord1s: PFNGLMULTITEXCOORD1SPROC;
pub extern var glad_glMultiTexCoord1sv: PFNGLMULTITEXCOORD1SVPROC;
pub extern var glad_glMultiTexCoord2d: PFNGLMULTITEXCOORD2DPROC;
pub extern var glad_glMultiTexCoord2dv: PFNGLMULTITEXCOORD2DVPROC;
pub extern var glad_glMultiTexCoord2f: PFNGLMULTITEXCOORD2FPROC;
pub extern var glad_glMultiTexCoord2fv: PFNGLMULTITEXCOORD2FVPROC;
pub extern var glad_glMultiTexCoord2i: PFNGLMULTITEXCOORD2IPROC;
pub extern var glad_glMultiTexCoord2iv: PFNGLMULTITEXCOORD2IVPROC;
pub extern var glad_glMultiTexCoord2s: PFNGLMULTITEXCOORD2SPROC;
pub extern var glad_glMultiTexCoord2sv: PFNGLMULTITEXCOORD2SVPROC;
pub extern var glad_glMultiTexCoord3d: PFNGLMULTITEXCOORD3DPROC;
pub extern var glad_glMultiTexCoord3dv: PFNGLMULTITEXCOORD3DVPROC;
pub extern var glad_glMultiTexCoord3f: PFNGLMULTITEXCOORD3FPROC;
pub extern var glad_glMultiTexCoord3fv: PFNGLMULTITEXCOORD3FVPROC;
pub extern var glad_glMultiTexCoord3i: PFNGLMULTITEXCOORD3IPROC;
pub extern var glad_glMultiTexCoord3iv: PFNGLMULTITEXCOORD3IVPROC;
pub extern var glad_glMultiTexCoord3s: PFNGLMULTITEXCOORD3SPROC;
pub extern var glad_glMultiTexCoord3sv: PFNGLMULTITEXCOORD3SVPROC;
pub extern var glad_glMultiTexCoord4d: PFNGLMULTITEXCOORD4DPROC;
pub extern var glad_glMultiTexCoord4dv: PFNGLMULTITEXCOORD4DVPROC;
pub extern var glad_glMultiTexCoord4f: PFNGLMULTITEXCOORD4FPROC;
pub extern var glad_glMultiTexCoord4fv: PFNGLMULTITEXCOORD4FVPROC;
pub extern var glad_glMultiTexCoord4i: PFNGLMULTITEXCOORD4IPROC;
pub extern var glad_glMultiTexCoord4iv: PFNGLMULTITEXCOORD4IVPROC;
pub extern var glad_glMultiTexCoord4s: PFNGLMULTITEXCOORD4SPROC;
pub extern var glad_glMultiTexCoord4sv: PFNGLMULTITEXCOORD4SVPROC;
pub extern var glad_glMultiTexCoordP1ui: PFNGLMULTITEXCOORDP1UIPROC;
pub extern var glad_glMultiTexCoordP1uiv: PFNGLMULTITEXCOORDP1UIVPROC;
pub extern var glad_glMultiTexCoordP2ui: PFNGLMULTITEXCOORDP2UIPROC;
pub extern var glad_glMultiTexCoordP2uiv: PFNGLMULTITEXCOORDP2UIVPROC;
pub extern var glad_glMultiTexCoordP3ui: PFNGLMULTITEXCOORDP3UIPROC;
pub extern var glad_glMultiTexCoordP3uiv: PFNGLMULTITEXCOORDP3UIVPROC;
pub extern var glad_glMultiTexCoordP4ui: PFNGLMULTITEXCOORDP4UIPROC;
pub extern var glad_glMultiTexCoordP4uiv: PFNGLMULTITEXCOORDP4UIVPROC;
pub extern var glad_glNamedBufferData: PFNGLNAMEDBUFFERDATAPROC;
pub extern var glad_glNamedBufferStorage: PFNGLNAMEDBUFFERSTORAGEPROC;
pub extern var glad_glNamedBufferSubData: PFNGLNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glNamedFramebufferDrawBuffer: PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC;
pub extern var glad_glNamedFramebufferDrawBuffers: PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC;
pub extern var glad_glNamedFramebufferParameteri: PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC;
pub extern var glad_glNamedFramebufferReadBuffer: PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC;
pub extern var glad_glNamedFramebufferRenderbuffer: PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC;
pub extern var glad_glNamedFramebufferTexture: PFNGLNAMEDFRAMEBUFFERTEXTUREPROC;
pub extern var glad_glNamedFramebufferTextureLayer: PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC;
pub extern var glad_glNamedRenderbufferStorage: PFNGLNAMEDRENDERBUFFERSTORAGEPROC;
pub extern var glad_glNamedRenderbufferStorageMultisample: PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub extern var glad_glNewList: PFNGLNEWLISTPROC;
pub extern var glad_glNormal3b: PFNGLNORMAL3BPROC;
pub extern var glad_glNormal3bv: PFNGLNORMAL3BVPROC;
pub extern var glad_glNormal3d: PFNGLNORMAL3DPROC;
pub extern var glad_glNormal3dv: PFNGLNORMAL3DVPROC;
pub extern var glad_glNormal3f: PFNGLNORMAL3FPROC;
pub extern var glad_glNormal3fv: PFNGLNORMAL3FVPROC;
pub extern var glad_glNormal3i: PFNGLNORMAL3IPROC;
pub extern var glad_glNormal3iv: PFNGLNORMAL3IVPROC;
pub extern var glad_glNormal3s: PFNGLNORMAL3SPROC;
pub extern var glad_glNormal3sv: PFNGLNORMAL3SVPROC;
pub extern var glad_glNormalP3ui: PFNGLNORMALP3UIPROC;
pub extern var glad_glNormalP3uiv: PFNGLNORMALP3UIVPROC;
pub extern var glad_glNormalPointer: PFNGLNORMALPOINTERPROC;
pub extern var glad_glObjectLabel: PFNGLOBJECTLABELPROC;
pub extern var glad_glObjectPtrLabel: PFNGLOBJECTPTRLABELPROC;
pub extern var glad_glOrtho: PFNGLORTHOPROC;
pub extern var glad_glPassThrough: PFNGLPASSTHROUGHPROC;
pub extern var glad_glPatchParameterfv: PFNGLPATCHPARAMETERFVPROC;
pub extern var glad_glPatchParameteri: PFNGLPATCHPARAMETERIPROC;
pub extern var glad_glPauseTransformFeedback: PFNGLPAUSETRANSFORMFEEDBACKPROC;
pub extern var glad_glPixelMapfv: PFNGLPIXELMAPFVPROC;
pub extern var glad_glPixelMapuiv: PFNGLPIXELMAPUIVPROC;
pub extern var glad_glPixelMapusv: PFNGLPIXELMAPUSVPROC;
pub extern var glad_glPixelStoref: PFNGLPIXELSTOREFPROC;
pub extern var glad_glPixelStorei: PFNGLPIXELSTOREIPROC;
pub extern var glad_glPixelTransferf: PFNGLPIXELTRANSFERFPROC;
pub extern var glad_glPixelTransferi: PFNGLPIXELTRANSFERIPROC;
pub extern var glad_glPixelZoom: PFNGLPIXELZOOMPROC;
pub extern var glad_glPointParameterf: PFNGLPOINTPARAMETERFPROC;
pub extern var glad_glPointParameterfv: PFNGLPOINTPARAMETERFVPROC;
pub extern var glad_glPointParameteri: PFNGLPOINTPARAMETERIPROC;
pub extern var glad_glPointParameteriv: PFNGLPOINTPARAMETERIVPROC;
pub extern var glad_glPointSize: PFNGLPOINTSIZEPROC;
pub extern var glad_glPolygonMode: PFNGLPOLYGONMODEPROC;
pub extern var glad_glPolygonOffset: PFNGLPOLYGONOFFSETPROC;
pub extern var glad_glPolygonOffsetClamp: PFNGLPOLYGONOFFSETCLAMPPROC;
pub extern var glad_glPolygonStipple: PFNGLPOLYGONSTIPPLEPROC;
pub extern var glad_glPopAttrib: PFNGLPOPATTRIBPROC;
pub extern var glad_glPopClientAttrib: PFNGLPOPCLIENTATTRIBPROC;
pub extern var glad_glPopDebugGroup: PFNGLPOPDEBUGGROUPPROC;
pub extern var glad_glPopMatrix: PFNGLPOPMATRIXPROC;
pub extern var glad_glPopName: PFNGLPOPNAMEPROC;
pub extern var glad_glPrimitiveRestartIndex: PFNGLPRIMITIVERESTARTINDEXPROC;
pub extern var glad_glPrioritizeTextures: PFNGLPRIORITIZETEXTURESPROC;
pub extern var glad_glProgramBinary: PFNGLPROGRAMBINARYPROC;
pub extern var glad_glProgramParameteri: PFNGLPROGRAMPARAMETERIPROC;
pub extern var glad_glProgramUniform1d: PFNGLPROGRAMUNIFORM1DPROC;
pub extern var glad_glProgramUniform1dv: PFNGLPROGRAMUNIFORM1DVPROC;
pub extern var glad_glProgramUniform1f: PFNGLPROGRAMUNIFORM1FPROC;
pub extern var glad_glProgramUniform1fv: PFNGLPROGRAMUNIFORM1FVPROC;
pub extern var glad_glProgramUniform1i: PFNGLPROGRAMUNIFORM1IPROC;
pub extern var glad_glProgramUniform1iv: PFNGLPROGRAMUNIFORM1IVPROC;
pub extern var glad_glProgramUniform1ui: PFNGLPROGRAMUNIFORM1UIPROC;
pub extern var glad_glProgramUniform1uiv: PFNGLPROGRAMUNIFORM1UIVPROC;
pub extern var glad_glProgramUniform2d: PFNGLPROGRAMUNIFORM2DPROC;
pub extern var glad_glProgramUniform2dv: PFNGLPROGRAMUNIFORM2DVPROC;
pub extern var glad_glProgramUniform2f: PFNGLPROGRAMUNIFORM2FPROC;
pub extern var glad_glProgramUniform2fv: PFNGLPROGRAMUNIFORM2FVPROC;
pub extern var glad_glProgramUniform2i: PFNGLPROGRAMUNIFORM2IPROC;
pub extern var glad_glProgramUniform2iv: PFNGLPROGRAMUNIFORM2IVPROC;
pub extern var glad_glProgramUniform2ui: PFNGLPROGRAMUNIFORM2UIPROC;
pub extern var glad_glProgramUniform2uiv: PFNGLPROGRAMUNIFORM2UIVPROC;
pub extern var glad_glProgramUniform3d: PFNGLPROGRAMUNIFORM3DPROC;
pub extern var glad_glProgramUniform3dv: PFNGLPROGRAMUNIFORM3DVPROC;
pub extern var glad_glProgramUniform3f: PFNGLPROGRAMUNIFORM3FPROC;
pub extern var glad_glProgramUniform3fv: PFNGLPROGRAMUNIFORM3FVPROC;
pub extern var glad_glProgramUniform3i: PFNGLPROGRAMUNIFORM3IPROC;
pub extern var glad_glProgramUniform3iv: PFNGLPROGRAMUNIFORM3IVPROC;
pub extern var glad_glProgramUniform3ui: PFNGLPROGRAMUNIFORM3UIPROC;
pub extern var glad_glProgramUniform3uiv: PFNGLPROGRAMUNIFORM3UIVPROC;
pub extern var glad_glProgramUniform4d: PFNGLPROGRAMUNIFORM4DPROC;
pub extern var glad_glProgramUniform4dv: PFNGLPROGRAMUNIFORM4DVPROC;
pub extern var glad_glProgramUniform4f: PFNGLPROGRAMUNIFORM4FPROC;
pub extern var glad_glProgramUniform4fv: PFNGLPROGRAMUNIFORM4FVPROC;
pub extern var glad_glProgramUniform4i: PFNGLPROGRAMUNIFORM4IPROC;
pub extern var glad_glProgramUniform4iv: PFNGLPROGRAMUNIFORM4IVPROC;
pub extern var glad_glProgramUniform4ui: PFNGLPROGRAMUNIFORM4UIPROC;
pub extern var glad_glProgramUniform4uiv: PFNGLPROGRAMUNIFORM4UIVPROC;
pub extern var glad_glProgramUniformMatrix2dv: PFNGLPROGRAMUNIFORMMATRIX2DVPROC;
pub extern var glad_glProgramUniformMatrix2fv: PFNGLPROGRAMUNIFORMMATRIX2FVPROC;
pub extern var glad_glProgramUniformMatrix2x3dv: PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC;
pub extern var glad_glProgramUniformMatrix2x3fv: PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC;
pub extern var glad_glProgramUniformMatrix2x4dv: PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC;
pub extern var glad_glProgramUniformMatrix2x4fv: PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC;
pub extern var glad_glProgramUniformMatrix3dv: PFNGLPROGRAMUNIFORMMATRIX3DVPROC;
pub extern var glad_glProgramUniformMatrix3fv: PFNGLPROGRAMUNIFORMMATRIX3FVPROC;
pub extern var glad_glProgramUniformMatrix3x2dv: PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC;
pub extern var glad_glProgramUniformMatrix3x2fv: PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC;
pub extern var glad_glProgramUniformMatrix3x4dv: PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC;
pub extern var glad_glProgramUniformMatrix3x4fv: PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC;
pub extern var glad_glProgramUniformMatrix4dv: PFNGLPROGRAMUNIFORMMATRIX4DVPROC;
pub extern var glad_glProgramUniformMatrix4fv: PFNGLPROGRAMUNIFORMMATRIX4FVPROC;
pub extern var glad_glProgramUniformMatrix4x2dv: PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC;
pub extern var glad_glProgramUniformMatrix4x2fv: PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC;
pub extern var glad_glProgramUniformMatrix4x3dv: PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC;
pub extern var glad_glProgramUniformMatrix4x3fv: PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC;
pub extern var glad_glProvokingVertex: PFNGLPROVOKINGVERTEXPROC;
pub extern var glad_glPushAttrib: PFNGLPUSHATTRIBPROC;
pub extern var glad_glPushClientAttrib: PFNGLPUSHCLIENTATTRIBPROC;
pub extern var glad_glPushDebugGroup: PFNGLPUSHDEBUGGROUPPROC;
pub extern var glad_glPushMatrix: PFNGLPUSHMATRIXPROC;
pub extern var glad_glPushName: PFNGLPUSHNAMEPROC;
pub extern var glad_glQueryCounter: PFNGLQUERYCOUNTERPROC;
pub extern var glad_glRasterPos2d: PFNGLRASTERPOS2DPROC;
pub extern var glad_glRasterPos2dv: PFNGLRASTERPOS2DVPROC;
pub extern var glad_glRasterPos2f: PFNGLRASTERPOS2FPROC;
pub extern var glad_glRasterPos2fv: PFNGLRASTERPOS2FVPROC;
pub extern var glad_glRasterPos2i: PFNGLRASTERPOS2IPROC;
pub extern var glad_glRasterPos2iv: PFNGLRASTERPOS2IVPROC;
pub extern var glad_glRasterPos2s: PFNGLRASTERPOS2SPROC;
pub extern var glad_glRasterPos2sv: PFNGLRASTERPOS2SVPROC;
pub extern var glad_glRasterPos3d: PFNGLRASTERPOS3DPROC;
pub extern var glad_glRasterPos3dv: PFNGLRASTERPOS3DVPROC;
pub extern var glad_glRasterPos3f: PFNGLRASTERPOS3FPROC;
pub extern var glad_glRasterPos3fv: PFNGLRASTERPOS3FVPROC;
pub extern var glad_glRasterPos3i: PFNGLRASTERPOS3IPROC;
pub extern var glad_glRasterPos3iv: PFNGLRASTERPOS3IVPROC;
pub extern var glad_glRasterPos3s: PFNGLRASTERPOS3SPROC;
pub extern var glad_glRasterPos3sv: PFNGLRASTERPOS3SVPROC;
pub extern var glad_glRasterPos4d: PFNGLRASTERPOS4DPROC;
pub extern var glad_glRasterPos4dv: PFNGLRASTERPOS4DVPROC;
pub extern var glad_glRasterPos4f: PFNGLRASTERPOS4FPROC;
pub extern var glad_glRasterPos4fv: PFNGLRASTERPOS4FVPROC;
pub extern var glad_glRasterPos4i: PFNGLRASTERPOS4IPROC;
pub extern var glad_glRasterPos4iv: PFNGLRASTERPOS4IVPROC;
pub extern var glad_glRasterPos4s: PFNGLRASTERPOS4SPROC;
pub extern var glad_glRasterPos4sv: PFNGLRASTERPOS4SVPROC;
pub extern var glad_glReadBuffer: PFNGLREADBUFFERPROC;
pub extern var glad_glReadPixels: PFNGLREADPIXELSPROC;
pub extern var glad_glReadnPixels: PFNGLREADNPIXELSPROC;
pub extern var glad_glRectd: PFNGLRECTDPROC;
pub extern var glad_glRectdv: PFNGLRECTDVPROC;
pub extern var glad_glRectf: PFNGLRECTFPROC;
pub extern var glad_glRectfv: PFNGLRECTFVPROC;
pub extern var glad_glRecti: PFNGLRECTIPROC;
pub extern var glad_glRectiv: PFNGLRECTIVPROC;
pub extern var glad_glRects: PFNGLRECTSPROC;
pub extern var glad_glRectsv: PFNGLRECTSVPROC;
pub extern var glad_glReleaseShaderCompiler: PFNGLRELEASESHADERCOMPILERPROC;
pub extern var glad_glRenderMode: PFNGLRENDERMODEPROC;
pub extern var glad_glRenderbufferStorage: PFNGLRENDERBUFFERSTORAGEPROC;
pub extern var glad_glRenderbufferStorageMultisample: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub extern var glad_glResumeTransformFeedback: PFNGLRESUMETRANSFORMFEEDBACKPROC;
pub extern var glad_glRotated: PFNGLROTATEDPROC;
pub extern var glad_glRotatef: PFNGLROTATEFPROC;
pub extern var glad_glSampleCoverage: PFNGLSAMPLECOVERAGEPROC;
pub extern var glad_glSampleMaski: PFNGLSAMPLEMASKIPROC;
pub extern var glad_glSamplerParameterIiv: PFNGLSAMPLERPARAMETERIIVPROC;
pub extern var glad_glSamplerParameterIuiv: PFNGLSAMPLERPARAMETERIUIVPROC;
pub extern var glad_glSamplerParameterf: PFNGLSAMPLERPARAMETERFPROC;
pub extern var glad_glSamplerParameterfv: PFNGLSAMPLERPARAMETERFVPROC;
pub extern var glad_glSamplerParameteri: PFNGLSAMPLERPARAMETERIPROC;
pub extern var glad_glSamplerParameteriv: PFNGLSAMPLERPARAMETERIVPROC;
pub extern var glad_glScaled: PFNGLSCALEDPROC;
pub extern var glad_glScalef: PFNGLSCALEFPROC;
pub extern var glad_glScissor: PFNGLSCISSORPROC;
pub extern var glad_glScissorArrayv: PFNGLSCISSORARRAYVPROC;
pub extern var glad_glScissorIndexed: PFNGLSCISSORINDEXEDPROC;
pub extern var glad_glScissorIndexedv: PFNGLSCISSORINDEXEDVPROC;
pub extern var glad_glSecondaryColor3b: PFNGLSECONDARYCOLOR3BPROC;
pub extern var glad_glSecondaryColor3bv: PFNGLSECONDARYCOLOR3BVPROC;
pub extern var glad_glSecondaryColor3d: PFNGLSECONDARYCOLOR3DPROC;
pub extern var glad_glSecondaryColor3dv: PFNGLSECONDARYCOLOR3DVPROC;
pub extern var glad_glSecondaryColor3f: PFNGLSECONDARYCOLOR3FPROC;
pub extern var glad_glSecondaryColor3fv: PFNGLSECONDARYCOLOR3FVPROC;
pub extern var glad_glSecondaryColor3i: PFNGLSECONDARYCOLOR3IPROC;
pub extern var glad_glSecondaryColor3iv: PFNGLSECONDARYCOLOR3IVPROC;
pub extern var glad_glSecondaryColor3s: PFNGLSECONDARYCOLOR3SPROC;
pub extern var glad_glSecondaryColor3sv: PFNGLSECONDARYCOLOR3SVPROC;
pub extern var glad_glSecondaryColor3ub: PFNGLSECONDARYCOLOR3UBPROC;
pub extern var glad_glSecondaryColor3ubv: PFNGLSECONDARYCOLOR3UBVPROC;
pub extern var glad_glSecondaryColor3ui: PFNGLSECONDARYCOLOR3UIPROC;
pub extern var glad_glSecondaryColor3uiv: PFNGLSECONDARYCOLOR3UIVPROC;
pub extern var glad_glSecondaryColor3us: PFNGLSECONDARYCOLOR3USPROC;
pub extern var glad_glSecondaryColor3usv: PFNGLSECONDARYCOLOR3USVPROC;
pub extern var glad_glSecondaryColorP3ui: PFNGLSECONDARYCOLORP3UIPROC;
pub extern var glad_glSecondaryColorP3uiv: PFNGLSECONDARYCOLORP3UIVPROC;
pub extern var glad_glSecondaryColorPointer: PFNGLSECONDARYCOLORPOINTERPROC;
pub extern var glad_glSelectBuffer: PFNGLSELECTBUFFERPROC;
pub extern var glad_glShadeModel: PFNGLSHADEMODELPROC;
pub extern var glad_glShaderBinary: PFNGLSHADERBINARYPROC;
pub extern var glad_glShaderSource: PFNGLSHADERSOURCEPROC;
pub extern var glad_glShaderStorageBlockBinding: PFNGLSHADERSTORAGEBLOCKBINDINGPROC;
pub extern var glad_glSpecializeShader: PFNGLSPECIALIZESHADERPROC;
pub extern var glad_glStencilFunc: PFNGLSTENCILFUNCPROC;
pub extern var glad_glStencilFuncSeparate: PFNGLSTENCILFUNCSEPARATEPROC;
pub extern var glad_glStencilMask: PFNGLSTENCILMASKPROC;
pub extern var glad_glStencilMaskSeparate: PFNGLSTENCILMASKSEPARATEPROC;
pub extern var glad_glStencilOp: PFNGLSTENCILOPPROC;
pub extern var glad_glStencilOpSeparate: PFNGLSTENCILOPSEPARATEPROC;
pub extern var glad_glTexBuffer: PFNGLTEXBUFFERPROC;
pub extern var glad_glTexBufferRange: PFNGLTEXBUFFERRANGEPROC;
pub extern var glad_glTexCoord1d: PFNGLTEXCOORD1DPROC;
pub extern var glad_glTexCoord1dv: PFNGLTEXCOORD1DVPROC;
pub extern var glad_glTexCoord1f: PFNGLTEXCOORD1FPROC;
pub extern var glad_glTexCoord1fv: PFNGLTEXCOORD1FVPROC;
pub extern var glad_glTexCoord1i: PFNGLTEXCOORD1IPROC;
pub extern var glad_glTexCoord1iv: PFNGLTEXCOORD1IVPROC;
pub extern var glad_glTexCoord1s: PFNGLTEXCOORD1SPROC;
pub extern var glad_glTexCoord1sv: PFNGLTEXCOORD1SVPROC;
pub extern var glad_glTexCoord2d: PFNGLTEXCOORD2DPROC;
pub extern var glad_glTexCoord2dv: PFNGLTEXCOORD2DVPROC;
pub extern var glad_glTexCoord2f: PFNGLTEXCOORD2FPROC;
pub extern var glad_glTexCoord2fv: PFNGLTEXCOORD2FVPROC;
pub extern var glad_glTexCoord2i: PFNGLTEXCOORD2IPROC;
pub extern var glad_glTexCoord2iv: PFNGLTEXCOORD2IVPROC;
pub extern var glad_glTexCoord2s: PFNGLTEXCOORD2SPROC;
pub extern var glad_glTexCoord2sv: PFNGLTEXCOORD2SVPROC;
pub extern var glad_glTexCoord3d: PFNGLTEXCOORD3DPROC;
pub extern var glad_glTexCoord3dv: PFNGLTEXCOORD3DVPROC;
pub extern var glad_glTexCoord3f: PFNGLTEXCOORD3FPROC;
pub extern var glad_glTexCoord3fv: PFNGLTEXCOORD3FVPROC;
pub extern var glad_glTexCoord3i: PFNGLTEXCOORD3IPROC;
pub extern var glad_glTexCoord3iv: PFNGLTEXCOORD3IVPROC;
pub extern var glad_glTexCoord3s: PFNGLTEXCOORD3SPROC;
pub extern var glad_glTexCoord3sv: PFNGLTEXCOORD3SVPROC;
pub extern var glad_glTexCoord4d: PFNGLTEXCOORD4DPROC;
pub extern var glad_glTexCoord4dv: PFNGLTEXCOORD4DVPROC;
pub extern var glad_glTexCoord4f: PFNGLTEXCOORD4FPROC;
pub extern var glad_glTexCoord4fv: PFNGLTEXCOORD4FVPROC;
pub extern var glad_glTexCoord4i: PFNGLTEXCOORD4IPROC;
pub extern var glad_glTexCoord4iv: PFNGLTEXCOORD4IVPROC;
pub extern var glad_glTexCoord4s: PFNGLTEXCOORD4SPROC;
pub extern var glad_glTexCoord4sv: PFNGLTEXCOORD4SVPROC;
pub extern var glad_glTexCoordP1ui: PFNGLTEXCOORDP1UIPROC;
pub extern var glad_glTexCoordP1uiv: PFNGLTEXCOORDP1UIVPROC;
pub extern var glad_glTexCoordP2ui: PFNGLTEXCOORDP2UIPROC;
pub extern var glad_glTexCoordP2uiv: PFNGLTEXCOORDP2UIVPROC;
pub extern var glad_glTexCoordP3ui: PFNGLTEXCOORDP3UIPROC;
pub extern var glad_glTexCoordP3uiv: PFNGLTEXCOORDP3UIVPROC;
pub extern var glad_glTexCoordP4ui: PFNGLTEXCOORDP4UIPROC;
pub extern var glad_glTexCoordP4uiv: PFNGLTEXCOORDP4UIVPROC;
pub extern var glad_glTexCoordPointer: PFNGLTEXCOORDPOINTERPROC;
pub extern var glad_glTexEnvf: PFNGLTEXENVFPROC;
pub extern var glad_glTexEnvfv: PFNGLTEXENVFVPROC;
pub extern var glad_glTexEnvi: PFNGLTEXENVIPROC;
pub extern var glad_glTexEnviv: PFNGLTEXENVIVPROC;
pub extern var glad_glTexGend: PFNGLTEXGENDPROC;
pub extern var glad_glTexGendv: PFNGLTEXGENDVPROC;
pub extern var glad_glTexGenf: PFNGLTEXGENFPROC;
pub extern var glad_glTexGenfv: PFNGLTEXGENFVPROC;
pub extern var glad_glTexGeni: PFNGLTEXGENIPROC;
pub extern var glad_glTexGeniv: PFNGLTEXGENIVPROC;
pub extern var glad_glTexImage1D: PFNGLTEXIMAGE1DPROC;
pub extern var glad_glTexImage2D: PFNGLTEXIMAGE2DPROC;
pub extern var glad_glTexImage2DMultisample: PFNGLTEXIMAGE2DMULTISAMPLEPROC;
pub extern var glad_glTexImage3D: PFNGLTEXIMAGE3DPROC;
pub extern var glad_glTexImage3DMultisample: PFNGLTEXIMAGE3DMULTISAMPLEPROC;
pub extern var glad_glTexParameterIiv: PFNGLTEXPARAMETERIIVPROC;
pub extern var glad_glTexParameterIuiv: PFNGLTEXPARAMETERIUIVPROC;
pub extern var glad_glTexParameterf: PFNGLTEXPARAMETERFPROC;
pub extern var glad_glTexParameterfv: PFNGLTEXPARAMETERFVPROC;
pub extern var glad_glTexParameteri: PFNGLTEXPARAMETERIPROC;
pub extern var glad_glTexParameteriv: PFNGLTEXPARAMETERIVPROC;
pub extern var glad_glTexStorage1D: PFNGLTEXSTORAGE1DPROC;
pub extern var glad_glTexStorage2D: PFNGLTEXSTORAGE2DPROC;
pub extern var glad_glTexStorage2DMultisample: PFNGLTEXSTORAGE2DMULTISAMPLEPROC;
pub extern var glad_glTexStorage3D: PFNGLTEXSTORAGE3DPROC;
pub extern var glad_glTexStorage3DMultisample: PFNGLTEXSTORAGE3DMULTISAMPLEPROC;
pub extern var glad_glTexSubImage1D: PFNGLTEXSUBIMAGE1DPROC;
pub extern var glad_glTexSubImage2D: PFNGLTEXSUBIMAGE2DPROC;
pub extern var glad_glTexSubImage3D: PFNGLTEXSUBIMAGE3DPROC;
pub extern var glad_glTextureBarrier: PFNGLTEXTUREBARRIERPROC;
pub extern var glad_glTextureBuffer: PFNGLTEXTUREBUFFERPROC;
pub extern var glad_glTextureBufferRange: PFNGLTEXTUREBUFFERRANGEPROC;
pub extern var glad_glTextureParameterIiv: PFNGLTEXTUREPARAMETERIIVPROC;
pub extern var glad_glTextureParameterIuiv: PFNGLTEXTUREPARAMETERIUIVPROC;
pub extern var glad_glTextureParameterf: PFNGLTEXTUREPARAMETERFPROC;
pub extern var glad_glTextureParameterfv: PFNGLTEXTUREPARAMETERFVPROC;
pub extern var glad_glTextureParameteri: PFNGLTEXTUREPARAMETERIPROC;
pub extern var glad_glTextureParameteriv: PFNGLTEXTUREPARAMETERIVPROC;
pub extern var glad_glTextureStorage1D: PFNGLTEXTURESTORAGE1DPROC;
pub extern var glad_glTextureStorage2D: PFNGLTEXTURESTORAGE2DPROC;
pub extern var glad_glTextureStorage2DMultisample: PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC;
pub extern var glad_glTextureStorage3D: PFNGLTEXTURESTORAGE3DPROC;
pub extern var glad_glTextureStorage3DMultisample: PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC;
pub extern var glad_glTextureSubImage1D: PFNGLTEXTURESUBIMAGE1DPROC;
pub extern var glad_glTextureSubImage2D: PFNGLTEXTURESUBIMAGE2DPROC;
pub extern var glad_glTextureSubImage3D: PFNGLTEXTURESUBIMAGE3DPROC;
pub extern var glad_glTextureView: PFNGLTEXTUREVIEWPROC;
pub extern var glad_glTransformFeedbackBufferBase: PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC;
pub extern var glad_glTransformFeedbackBufferRange: PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC;
pub extern var glad_glTransformFeedbackVaryings: PFNGLTRANSFORMFEEDBACKVARYINGSPROC;
pub extern var glad_glTranslated: PFNGLTRANSLATEDPROC;
pub extern var glad_glTranslatef: PFNGLTRANSLATEFPROC;
pub extern var glad_glUniform1d: PFNGLUNIFORM1DPROC;
pub extern var glad_glUniform1dv: PFNGLUNIFORM1DVPROC;
pub extern var glad_glUniform1f: PFNGLUNIFORM1FPROC;
pub extern var glad_glUniform1fv: PFNGLUNIFORM1FVPROC;
pub extern var glad_glUniform1i: PFNGLUNIFORM1IPROC;
pub extern var glad_glUniform1iv: PFNGLUNIFORM1IVPROC;
pub extern var glad_glUniform1ui: PFNGLUNIFORM1UIPROC;
pub extern var glad_glUniform1uiv: PFNGLUNIFORM1UIVPROC;
pub extern var glad_glUniform2d: PFNGLUNIFORM2DPROC;
pub extern var glad_glUniform2dv: PFNGLUNIFORM2DVPROC;
pub extern var glad_glUniform2f: PFNGLUNIFORM2FPROC;
pub extern var glad_glUniform2fv: PFNGLUNIFORM2FVPROC;
pub extern var glad_glUniform2i: PFNGLUNIFORM2IPROC;
pub extern var glad_glUniform2iv: PFNGLUNIFORM2IVPROC;
pub extern var glad_glUniform2ui: PFNGLUNIFORM2UIPROC;
pub extern var glad_glUniform2uiv: PFNGLUNIFORM2UIVPROC;
pub extern var glad_glUniform3d: PFNGLUNIFORM3DPROC;
pub extern var glad_glUniform3dv: PFNGLUNIFORM3DVPROC;
pub extern var glad_glUniform3f: PFNGLUNIFORM3FPROC;
pub extern var glad_glUniform3fv: PFNGLUNIFORM3FVPROC;
pub extern var glad_glUniform3i: PFNGLUNIFORM3IPROC;
pub extern var glad_glUniform3iv: PFNGLUNIFORM3IVPROC;
pub extern var glad_glUniform3ui: PFNGLUNIFORM3UIPROC;
pub extern var glad_glUniform3uiv: PFNGLUNIFORM3UIVPROC;
pub extern var glad_glUniform4d: PFNGLUNIFORM4DPROC;
pub extern var glad_glUniform4dv: PFNGLUNIFORM4DVPROC;
pub extern var glad_glUniform4f: PFNGLUNIFORM4FPROC;
pub extern var glad_glUniform4fv: PFNGLUNIFORM4FVPROC;
pub extern var glad_glUniform4i: PFNGLUNIFORM4IPROC;
pub extern var glad_glUniform4iv: PFNGLUNIFORM4IVPROC;
pub extern var glad_glUniform4ui: PFNGLUNIFORM4UIPROC;
pub extern var glad_glUniform4uiv: PFNGLUNIFORM4UIVPROC;
pub extern var glad_glUniformBlockBinding: PFNGLUNIFORMBLOCKBINDINGPROC;
pub extern var glad_glUniformMatrix2dv: PFNGLUNIFORMMATRIX2DVPROC;
pub extern var glad_glUniformMatrix2fv: PFNGLUNIFORMMATRIX2FVPROC;
pub extern var glad_glUniformMatrix2x3dv: PFNGLUNIFORMMATRIX2X3DVPROC;
pub extern var glad_glUniformMatrix2x3fv: PFNGLUNIFORMMATRIX2X3FVPROC;
pub extern var glad_glUniformMatrix2x4dv: PFNGLUNIFORMMATRIX2X4DVPROC;
pub extern var glad_glUniformMatrix2x4fv: PFNGLUNIFORMMATRIX2X4FVPROC;
pub extern var glad_glUniformMatrix3dv: PFNGLUNIFORMMATRIX3DVPROC;
pub extern var glad_glUniformMatrix3fv: PFNGLUNIFORMMATRIX3FVPROC;
pub extern var glad_glUniformMatrix3x2dv: PFNGLUNIFORMMATRIX3X2DVPROC;
pub extern var glad_glUniformMatrix3x2fv: PFNGLUNIFORMMATRIX3X2FVPROC;
pub extern var glad_glUniformMatrix3x4dv: PFNGLUNIFORMMATRIX3X4DVPROC;
pub extern var glad_glUniformMatrix3x4fv: PFNGLUNIFORMMATRIX3X4FVPROC;
pub extern var glad_glUniformMatrix4dv: PFNGLUNIFORMMATRIX4DVPROC;
pub extern var glad_glUniformMatrix4fv: PFNGLUNIFORMMATRIX4FVPROC;
pub extern var glad_glUniformMatrix4x2dv: PFNGLUNIFORMMATRIX4X2DVPROC;
pub extern var glad_glUniformMatrix4x2fv: PFNGLUNIFORMMATRIX4X2FVPROC;
pub extern var glad_glUniformMatrix4x3dv: PFNGLUNIFORMMATRIX4X3DVPROC;
pub extern var glad_glUniformMatrix4x3fv: PFNGLUNIFORMMATRIX4X3FVPROC;
pub extern var glad_glUniformSubroutinesuiv: PFNGLUNIFORMSUBROUTINESUIVPROC;
pub extern var glad_glUnmapBuffer: PFNGLUNMAPBUFFERPROC;
pub extern var glad_glUnmapNamedBuffer: PFNGLUNMAPNAMEDBUFFERPROC;
pub extern var glad_glUseProgram: PFNGLUSEPROGRAMPROC;
pub extern var glad_glUseProgramStages: PFNGLUSEPROGRAMSTAGESPROC;
pub extern var glad_glValidateProgram: PFNGLVALIDATEPROGRAMPROC;
pub extern var glad_glValidateProgramPipeline: PFNGLVALIDATEPROGRAMPIPELINEPROC;
pub extern var glad_glVertex2d: PFNGLVERTEX2DPROC;
pub extern var glad_glVertex2dv: PFNGLVERTEX2DVPROC;
pub extern var glad_glVertex2f: PFNGLVERTEX2FPROC;
pub extern var glad_glVertex2fv: PFNGLVERTEX2FVPROC;
pub extern var glad_glVertex2i: PFNGLVERTEX2IPROC;
pub extern var glad_glVertex2iv: PFNGLVERTEX2IVPROC;
pub extern var glad_glVertex2s: PFNGLVERTEX2SPROC;
pub extern var glad_glVertex2sv: PFNGLVERTEX2SVPROC;
pub extern var glad_glVertex3d: PFNGLVERTEX3DPROC;
pub extern var glad_glVertex3dv: PFNGLVERTEX3DVPROC;
pub extern var glad_glVertex3f: PFNGLVERTEX3FPROC;
pub extern var glad_glVertex3fv: PFNGLVERTEX3FVPROC;
pub extern var glad_glVertex3i: PFNGLVERTEX3IPROC;
pub extern var glad_glVertex3iv: PFNGLVERTEX3IVPROC;
pub extern var glad_glVertex3s: PFNGLVERTEX3SPROC;
pub extern var glad_glVertex3sv: PFNGLVERTEX3SVPROC;
pub extern var glad_glVertex4d: PFNGLVERTEX4DPROC;
pub extern var glad_glVertex4dv: PFNGLVERTEX4DVPROC;
pub extern var glad_glVertex4f: PFNGLVERTEX4FPROC;
pub extern var glad_glVertex4fv: PFNGLVERTEX4FVPROC;
pub extern var glad_glVertex4i: PFNGLVERTEX4IPROC;
pub extern var glad_glVertex4iv: PFNGLVERTEX4IVPROC;
pub extern var glad_glVertex4s: PFNGLVERTEX4SPROC;
pub extern var glad_glVertex4sv: PFNGLVERTEX4SVPROC;
pub extern var glad_glVertexArrayAttribBinding: PFNGLVERTEXARRAYATTRIBBINDINGPROC;
pub extern var glad_glVertexArrayAttribFormat: PFNGLVERTEXARRAYATTRIBFORMATPROC;
pub extern var glad_glVertexArrayAttribIFormat: PFNGLVERTEXARRAYATTRIBIFORMATPROC;
pub extern var glad_glVertexArrayAttribLFormat: PFNGLVERTEXARRAYATTRIBLFORMATPROC;
pub extern var glad_glVertexArrayBindingDivisor: PFNGLVERTEXARRAYBINDINGDIVISORPROC;
pub extern var glad_glVertexArrayElementBuffer: PFNGLVERTEXARRAYELEMENTBUFFERPROC;
pub extern var glad_glVertexArrayVertexBuffer: PFNGLVERTEXARRAYVERTEXBUFFERPROC;
pub extern var glad_glVertexArrayVertexBuffers: PFNGLVERTEXARRAYVERTEXBUFFERSPROC;
pub extern var glad_glVertexAttrib1d: PFNGLVERTEXATTRIB1DPROC;
pub extern var glad_glVertexAttrib1dv: PFNGLVERTEXATTRIB1DVPROC;
pub extern var glad_glVertexAttrib1f: PFNGLVERTEXATTRIB1FPROC;
pub extern var glad_glVertexAttrib1fv: PFNGLVERTEXATTRIB1FVPROC;
pub extern var glad_glVertexAttrib1s: PFNGLVERTEXATTRIB1SPROC;
pub extern var glad_glVertexAttrib1sv: PFNGLVERTEXATTRIB1SVPROC;
pub extern var glad_glVertexAttrib2d: PFNGLVERTEXATTRIB2DPROC;
pub extern var glad_glVertexAttrib2dv: PFNGLVERTEXATTRIB2DVPROC;
pub extern var glad_glVertexAttrib2f: PFNGLVERTEXATTRIB2FPROC;
pub extern var glad_glVertexAttrib2fv: PFNGLVERTEXATTRIB2FVPROC;
pub extern var glad_glVertexAttrib2s: PFNGLVERTEXATTRIB2SPROC;
pub extern var glad_glVertexAttrib2sv: PFNGLVERTEXATTRIB2SVPROC;
pub extern var glad_glVertexAttrib3d: PFNGLVERTEXATTRIB3DPROC;
pub extern var glad_glVertexAttrib3dv: PFNGLVERTEXATTRIB3DVPROC;
pub extern var glad_glVertexAttrib3f: PFNGLVERTEXATTRIB3FPROC;
pub extern var glad_glVertexAttrib3fv: PFNGLVERTEXATTRIB3FVPROC;
pub extern var glad_glVertexAttrib3s: PFNGLVERTEXATTRIB3SPROC;
pub extern var glad_glVertexAttrib3sv: PFNGLVERTEXATTRIB3SVPROC;
pub extern var glad_glVertexAttrib4Nbv: PFNGLVERTEXATTRIB4NBVPROC;
pub extern var glad_glVertexAttrib4Niv: PFNGLVERTEXATTRIB4NIVPROC;
pub extern var glad_glVertexAttrib4Nsv: PFNGLVERTEXATTRIB4NSVPROC;
pub extern var glad_glVertexAttrib4Nub: PFNGLVERTEXATTRIB4NUBPROC;
pub extern var glad_glVertexAttrib4Nubv: PFNGLVERTEXATTRIB4NUBVPROC;
pub extern var glad_glVertexAttrib4Nuiv: PFNGLVERTEXATTRIB4NUIVPROC;
pub extern var glad_glVertexAttrib4Nusv: PFNGLVERTEXATTRIB4NUSVPROC;
pub extern var glad_glVertexAttrib4bv: PFNGLVERTEXATTRIB4BVPROC;
pub extern var glad_glVertexAttrib4d: PFNGLVERTEXATTRIB4DPROC;
pub extern var glad_glVertexAttrib4dv: PFNGLVERTEXATTRIB4DVPROC;
pub extern var glad_glVertexAttrib4f: PFNGLVERTEXATTRIB4FPROC;
pub extern var glad_glVertexAttrib4fv: PFNGLVERTEXATTRIB4FVPROC;
pub extern var glad_glVertexAttrib4iv: PFNGLVERTEXATTRIB4IVPROC;
pub extern var glad_glVertexAttrib4s: PFNGLVERTEXATTRIB4SPROC;
pub extern var glad_glVertexAttrib4sv: PFNGLVERTEXATTRIB4SVPROC;
pub extern var glad_glVertexAttrib4ubv: PFNGLVERTEXATTRIB4UBVPROC;
pub extern var glad_glVertexAttrib4uiv: PFNGLVERTEXATTRIB4UIVPROC;
pub extern var glad_glVertexAttrib4usv: PFNGLVERTEXATTRIB4USVPROC;
pub extern var glad_glVertexAttribBinding: PFNGLVERTEXATTRIBBINDINGPROC;
pub extern var glad_glVertexAttribDivisor: PFNGLVERTEXATTRIBDIVISORPROC;
pub extern var glad_glVertexAttribFormat: PFNGLVERTEXATTRIBFORMATPROC;
pub extern var glad_glVertexAttribI1i: PFNGLVERTEXATTRIBI1IPROC;
pub extern var glad_glVertexAttribI1iv: PFNGLVERTEXATTRIBI1IVPROC;
pub extern var glad_glVertexAttribI1ui: PFNGLVERTEXATTRIBI1UIPROC;
pub extern var glad_glVertexAttribI1uiv: PFNGLVERTEXATTRIBI1UIVPROC;
pub extern var glad_glVertexAttribI2i: PFNGLVERTEXATTRIBI2IPROC;
pub extern var glad_glVertexAttribI2iv: PFNGLVERTEXATTRIBI2IVPROC;
pub extern var glad_glVertexAttribI2ui: PFNGLVERTEXATTRIBI2UIPROC;
pub extern var glad_glVertexAttribI2uiv: PFNGLVERTEXATTRIBI2UIVPROC;
pub extern var glad_glVertexAttribI3i: PFNGLVERTEXATTRIBI3IPROC;
pub extern var glad_glVertexAttribI3iv: PFNGLVERTEXATTRIBI3IVPROC;
pub extern var glad_glVertexAttribI3ui: PFNGLVERTEXATTRIBI3UIPROC;
pub extern var glad_glVertexAttribI3uiv: PFNGLVERTEXATTRIBI3UIVPROC;
pub extern var glad_glVertexAttribI4bv: PFNGLVERTEXATTRIBI4BVPROC;
pub extern var glad_glVertexAttribI4i: PFNGLVERTEXATTRIBI4IPROC;
pub extern var glad_glVertexAttribI4iv: PFNGLVERTEXATTRIBI4IVPROC;
pub extern var glad_glVertexAttribI4sv: PFNGLVERTEXATTRIBI4SVPROC;
pub extern var glad_glVertexAttribI4ubv: PFNGLVERTEXATTRIBI4UBVPROC;
pub extern var glad_glVertexAttribI4ui: PFNGLVERTEXATTRIBI4UIPROC;
pub extern var glad_glVertexAttribI4uiv: PFNGLVERTEXATTRIBI4UIVPROC;
pub extern var glad_glVertexAttribI4usv: PFNGLVERTEXATTRIBI4USVPROC;
pub extern var glad_glVertexAttribIFormat: PFNGLVERTEXATTRIBIFORMATPROC;
pub extern var glad_glVertexAttribIPointer: PFNGLVERTEXATTRIBIPOINTERPROC;
pub extern var glad_glVertexAttribL1d: PFNGLVERTEXATTRIBL1DPROC;
pub extern var glad_glVertexAttribL1dv: PFNGLVERTEXATTRIBL1DVPROC;
pub extern var glad_glVertexAttribL2d: PFNGLVERTEXATTRIBL2DPROC;
pub extern var glad_glVertexAttribL2dv: PFNGLVERTEXATTRIBL2DVPROC;
pub extern var glad_glVertexAttribL3d: PFNGLVERTEXATTRIBL3DPROC;
pub extern var glad_glVertexAttribL3dv: PFNGLVERTEXATTRIBL3DVPROC;
pub extern var glad_glVertexAttribL4d: PFNGLVERTEXATTRIBL4DPROC;
pub extern var glad_glVertexAttribL4dv: PFNGLVERTEXATTRIBL4DVPROC;
pub extern var glad_glVertexAttribLFormat: PFNGLVERTEXATTRIBLFORMATPROC;
pub extern var glad_glVertexAttribLPointer: PFNGLVERTEXATTRIBLPOINTERPROC;
pub extern var glad_glVertexAttribP1ui: PFNGLVERTEXATTRIBP1UIPROC;
pub extern var glad_glVertexAttribP1uiv: PFNGLVERTEXATTRIBP1UIVPROC;
pub extern var glad_glVertexAttribP2ui: PFNGLVERTEXATTRIBP2UIPROC;
pub extern var glad_glVertexAttribP2uiv: PFNGLVERTEXATTRIBP2UIVPROC;
pub extern var glad_glVertexAttribP3ui: PFNGLVERTEXATTRIBP3UIPROC;
pub extern var glad_glVertexAttribP3uiv: PFNGLVERTEXATTRIBP3UIVPROC;
pub extern var glad_glVertexAttribP4ui: PFNGLVERTEXATTRIBP4UIPROC;
pub extern var glad_glVertexAttribP4uiv: PFNGLVERTEXATTRIBP4UIVPROC;
pub extern var glad_glVertexAttribPointer: PFNGLVERTEXATTRIBPOINTERPROC;
pub extern var glad_glVertexBindingDivisor: PFNGLVERTEXBINDINGDIVISORPROC;
pub extern var glad_glVertexP2ui: PFNGLVERTEXP2UIPROC;
pub extern var glad_glVertexP2uiv: PFNGLVERTEXP2UIVPROC;
pub extern var glad_glVertexP3ui: PFNGLVERTEXP3UIPROC;
pub extern var glad_glVertexP3uiv: PFNGLVERTEXP3UIVPROC;
pub extern var glad_glVertexP4ui: PFNGLVERTEXP4UIPROC;
pub extern var glad_glVertexP4uiv: PFNGLVERTEXP4UIVPROC;
pub extern var glad_glVertexPointer: PFNGLVERTEXPOINTERPROC;
pub extern var glad_glViewport: PFNGLVIEWPORTPROC;
pub extern var glad_glViewportArrayv: PFNGLVIEWPORTARRAYVPROC;
pub extern var glad_glViewportIndexedf: PFNGLVIEWPORTINDEXEDFPROC;
pub extern var glad_glViewportIndexedfv: PFNGLVIEWPORTINDEXEDFVPROC;
pub extern var glad_glWaitSync: PFNGLWAITSYNCPROC;
pub extern var glad_glWindowPos2d: PFNGLWINDOWPOS2DPROC;
pub extern var glad_glWindowPos2dv: PFNGLWINDOWPOS2DVPROC;
pub extern var glad_glWindowPos2f: PFNGLWINDOWPOS2FPROC;
pub extern var glad_glWindowPos2fv: PFNGLWINDOWPOS2FVPROC;
pub extern var glad_glWindowPos2i: PFNGLWINDOWPOS2IPROC;
pub extern var glad_glWindowPos2iv: PFNGLWINDOWPOS2IVPROC;
pub extern var glad_glWindowPos2s: PFNGLWINDOWPOS2SPROC;
pub extern var glad_glWindowPos2sv: PFNGLWINDOWPOS2SVPROC;
pub extern var glad_glWindowPos3d: PFNGLWINDOWPOS3DPROC;
pub extern var glad_glWindowPos3dv: PFNGLWINDOWPOS3DVPROC;
pub extern var glad_glWindowPos3f: PFNGLWINDOWPOS3FPROC;
pub extern var glad_glWindowPos3fv: PFNGLWINDOWPOS3FVPROC;
pub extern var glad_glWindowPos3i: PFNGLWINDOWPOS3IPROC;
pub extern var glad_glWindowPos3iv: PFNGLWINDOWPOS3IVPROC;
pub extern var glad_glWindowPos3s: PFNGLWINDOWPOS3SPROC;
pub extern var glad_glWindowPos3sv: PFNGLWINDOWPOS3SVPROC;
pub extern fn gladLoadGLUserPtr(load: GLADuserptrloadfunc, userptr: ?*anyopaque) c_int;
pub extern fn gladLoadGL(load: GLADloadfunc) c_int;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):344:9
pub const GLAD_GNUC_EXTENSION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // gl.h:113:11
pub const GLAD_API_CALL = @compileError("unable to translate C expr: unexpected token 'extern'"); // gl.h:142:13
pub const __stdint_join3 = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/lib/zig/include/stdint.h:245:9
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/lib/zig/include/stdint.h:282:9
pub const __uint_c = @compileError("unable to translate macro: undefined identifier `U`"); // /usr/lib/zig/include/stdint.h:284:9
pub const __INTN_MIN = @compileError("unable to translate macro: undefined identifier `INT`"); // /usr/lib/zig/include/stdint.h:776:10
pub const __INTN_MAX = @compileError("unable to translate macro: undefined identifier `INT`"); // /usr/lib/zig/include/stdint.h:777:10
pub const __UINTN_MAX = @compileError("unable to translate macro: undefined identifier `UINT`"); // /usr/lib/zig/include/stdint.h:778:9
pub const __INTN_C = @compileError("unable to translate macro: undefined identifier `INT`"); // /usr/lib/zig/include/stdint.h:779:10
pub const __UINTN_C = @compileError("unable to translate macro: undefined identifier `UINT`"); // /usr/lib/zig/include/stdint.h:780:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 15.0.7";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __PIE__ = @as(c_int, 2);
pub const __pie__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const GLAD_GL_H_ = "";
pub const __gl_h_ = @as(c_int, 1);
pub const __gl3_h_ = @as(c_int, 1);
pub const __glext_h_ = @as(c_int, 1);
pub const __gl3ext_h_ = @as(c_int, 1);
pub const GLAD_GL = "";
pub const GLAD_PLATFORM_H_ = "";
pub const GLAD_PLATFORM_WIN32 = @as(c_int, 0);
pub const GLAD_PLATFORM_APPLE = @as(c_int, 0);
pub const GLAD_PLATFORM_EMSCRIPTEN = @as(c_int, 0);
pub const GLAD_PLATFORM_UWP = @as(c_int, 0);
pub const GLAD_UNUSED = @import("std").zig.c_translation.Macros.DISCARD;
pub const GLAD_API_PTR = "";
pub const GLAPI = GLAD_API_CALL;
pub const GLAPIENTRY = GLAD_API_PTR;
pub inline fn GLAD_MAKE_VERSION(major: anytype, minor: anytype) @TypeOf((major * @as(c_int, 10000)) + minor) {
    return (major * @as(c_int, 10000)) + minor;
}
pub inline fn GLAD_VERSION_MAJOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 10000))) {
    return @import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 10000));
}
pub inline fn GLAD_VERSION_MINOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 10000))) {
    return @import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 10000));
}
pub const GLAD_GENERATOR_VERSION = "2.0.4";
pub const GL_2D = @as(c_int, 0x0600);
pub const GL_2_BYTES = @as(c_int, 0x1407);
pub const GL_3D = @as(c_int, 0x0601);
pub const GL_3D_COLOR = @as(c_int, 0x0602);
pub const GL_3D_COLOR_TEXTURE = @as(c_int, 0x0603);
pub const GL_3_BYTES = @as(c_int, 0x1408);
pub const GL_4D_COLOR_TEXTURE = @as(c_int, 0x0604);
pub const GL_4_BYTES = @as(c_int, 0x1409);
pub const GL_ACCUM = @as(c_int, 0x0100);
pub const GL_ACCUM_ALPHA_BITS = @as(c_int, 0x0D5B);
pub const GL_ACCUM_BLUE_BITS = @as(c_int, 0x0D5A);
pub const GL_ACCUM_BUFFER_BIT = @as(c_int, 0x00000200);
pub const GL_ACCUM_CLEAR_VALUE = @as(c_int, 0x0B80);
pub const GL_ACCUM_GREEN_BITS = @as(c_int, 0x0D59);
pub const GL_ACCUM_RED_BITS = @as(c_int, 0x0D58);
pub const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D9, .hexadecimal);
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hexadecimal);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hexadecimal);
pub const GL_ACTIVE_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8259, .hexadecimal);
pub const GL_ACTIVE_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F5, .hexadecimal);
pub const GL_ACTIVE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE5, .hexadecimal);
pub const GL_ACTIVE_SUBROUTINE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E48, .hexadecimal);
pub const GL_ACTIVE_SUBROUTINE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE6, .hexadecimal);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E47, .hexadecimal);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E49, .hexadecimal);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hexadecimal);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hexadecimal);
pub const GL_ACTIVE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A36, .hexadecimal);
pub const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A35, .hexadecimal);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hexadecimal);
pub const GL_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9305, .hexadecimal);
pub const GL_ADD = @as(c_int, 0x0104);
pub const GL_ADD_SIGNED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8574, .hexadecimal);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hexadecimal);
pub const GL_ALIASED_POINT_SIZE_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846D, .hexadecimal);
pub const GL_ALL_ATTRIB_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hexadecimal);
pub const GL_ALL_BARRIER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hexadecimal);
pub const GL_ALL_SHADER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hexadecimal);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_ALPHA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803D, .hexadecimal);
pub const GL_ALPHA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803E, .hexadecimal);
pub const GL_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803B, .hexadecimal);
pub const GL_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803C, .hexadecimal);
pub const GL_ALPHA_BIAS = @as(c_int, 0x0D1D);
pub const GL_ALPHA_BITS = @as(c_int, 0x0D55);
pub const GL_ALPHA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D97, .hexadecimal);
pub const GL_ALPHA_SCALE = @as(c_int, 0x0D1C);
pub const GL_ALPHA_TEST = @as(c_int, 0x0BC0);
pub const GL_ALPHA_TEST_FUNC = @as(c_int, 0x0BC1);
pub const GL_ALPHA_TEST_REF = @as(c_int, 0x0BC2);
pub const GL_ALREADY_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911A, .hexadecimal);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_AMBIENT = @as(c_int, 0x1200);
pub const GL_AMBIENT_AND_DIFFUSE = @as(c_int, 0x1602);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_ANY_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2F, .hexadecimal);
pub const GL_ANY_SAMPLES_PASSED_CONSERVATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6A, .hexadecimal);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hexadecimal);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hexadecimal);
pub const GL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FB, .hexadecimal);
pub const GL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FE, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BARRIER_BIT = @as(c_int, 0x00001000);
pub const GL_ATOMIC_COUNTER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C0, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C5, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C6, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C1, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C4, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9301, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90ED, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CB, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CA, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C8, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C9, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C7, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C3, .hexadecimal);
pub const GL_ATOMIC_COUNTER_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C2, .hexadecimal);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hexadecimal);
pub const GL_ATTRIB_STACK_DEPTH = @as(c_int, 0x0BB0);
pub const GL_AUTO_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8295, .hexadecimal);
pub const GL_AUTO_NORMAL = @as(c_int, 0x0D80);
pub const GL_AUX0 = @as(c_int, 0x0409);
pub const GL_AUX1 = @as(c_int, 0x040A);
pub const GL_AUX2 = @as(c_int, 0x040B);
pub const GL_AUX3 = @as(c_int, 0x040C);
pub const GL_AUX_BUFFERS = @as(c_int, 0x0C00);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hexadecimal);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hexadecimal);
pub const GL_BGRA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9B, .hexadecimal);
pub const GL_BGR_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9A, .hexadecimal);
pub const GL_BITMAP = @as(c_int, 0x1A00);
pub const GL_BITMAP_TOKEN = @as(c_int, 0x0704);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hexadecimal);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hexadecimal);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hexadecimal);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hexadecimal);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hexadecimal);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hexadecimal);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hexadecimal);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hexadecimal);
pub const GL_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FD, .hexadecimal);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_BLUE_BIAS = @as(c_int, 0x0D1B);
pub const GL_BLUE_BITS = @as(c_int, 0x0D54);
pub const GL_BLUE_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D96, .hexadecimal);
pub const GL_BLUE_SCALE = @as(c_int, 0x0D1A);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hexadecimal);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hexadecimal);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hexadecimal);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hexadecimal);
pub const GL_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E0, .hexadecimal);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hexadecimal);
pub const GL_BUFFER_ACCESS_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911F, .hexadecimal);
pub const GL_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9302, .hexadecimal);
pub const GL_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9303, .hexadecimal);
pub const GL_BUFFER_IMMUTABLE_STORAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821F, .hexadecimal);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hexadecimal);
pub const GL_BUFFER_MAP_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hexadecimal);
pub const GL_BUFFER_MAP_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9121, .hexadecimal);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hexadecimal);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hexadecimal);
pub const GL_BUFFER_STORAGE_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8220, .hexadecimal);
pub const GL_BUFFER_UPDATE_BARRIER_BIT = @as(c_int, 0x00000200);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hexadecimal);
pub const GL_BUFFER_VARIABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E5, .hexadecimal);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_C3F_V3F = @as(c_int, 0x2A24);
pub const GL_C4F_N3F_V3F = @as(c_int, 0x2A26);
pub const GL_C4UB_V2F = @as(c_int, 0x2A22);
pub const GL_C4UB_V3F = @as(c_int, 0x2A23);
pub const GL_CAVEAT_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B8, .hexadecimal);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_CLAMP = @as(c_int, 0x2900);
pub const GL_CLAMP_FRAGMENT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891B, .hexadecimal);
pub const GL_CLAMP_READ_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hexadecimal);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hexadecimal);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hexadecimal);
pub const GL_CLAMP_VERTEX_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891A, .hexadecimal);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_CLEAR_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B4, .hexadecimal);
pub const GL_CLEAR_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9365, .hexadecimal);
pub const GL_CLIENT_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E1, .hexadecimal);
pub const GL_CLIENT_ALL_ATTRIB_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hexadecimal);
pub const GL_CLIENT_ATTRIB_STACK_DEPTH = @as(c_int, 0x0BB1);
pub const GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = @as(c_int, 0x00004000);
pub const GL_CLIENT_PIXEL_STORE_BIT = @as(c_int, 0x00000001);
pub const GL_CLIENT_STORAGE_BIT = @as(c_int, 0x0200);
pub const GL_CLIENT_VERTEX_ARRAY_BIT = @as(c_int, 0x00000002);
pub const GL_CLIPPING_INPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F6, .hexadecimal);
pub const GL_CLIPPING_OUTPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F7, .hexadecimal);
pub const GL_CLIP_DEPTH_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935D, .hexadecimal);
pub const GL_CLIP_DISTANCE0 = @as(c_int, 0x3000);
pub const GL_CLIP_DISTANCE1 = @as(c_int, 0x3001);
pub const GL_CLIP_DISTANCE2 = @as(c_int, 0x3002);
pub const GL_CLIP_DISTANCE3 = @as(c_int, 0x3003);
pub const GL_CLIP_DISTANCE4 = @as(c_int, 0x3004);
pub const GL_CLIP_DISTANCE5 = @as(c_int, 0x3005);
pub const GL_CLIP_DISTANCE6 = @as(c_int, 0x3006);
pub const GL_CLIP_DISTANCE7 = @as(c_int, 0x3007);
pub const GL_CLIP_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935C, .hexadecimal);
pub const GL_CLIP_PLANE0 = @as(c_int, 0x3000);
pub const GL_CLIP_PLANE1 = @as(c_int, 0x3001);
pub const GL_CLIP_PLANE2 = @as(c_int, 0x3002);
pub const GL_CLIP_PLANE3 = @as(c_int, 0x3003);
pub const GL_CLIP_PLANE4 = @as(c_int, 0x3004);
pub const GL_CLIP_PLANE5 = @as(c_int, 0x3005);
pub const GL_COEFF = @as(c_int, 0x0A00);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_COLOR_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8076, .hexadecimal);
pub const GL_COLOR_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8898, .hexadecimal);
pub const GL_COLOR_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8090, .hexadecimal);
pub const GL_COLOR_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8081, .hexadecimal);
pub const GL_COLOR_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8083, .hexadecimal);
pub const GL_COLOR_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8082, .hexadecimal);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hexadecimal);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hexadecimal);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hexadecimal);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hexadecimal);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hexadecimal);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hexadecimal);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hexadecimal);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hexadecimal);
pub const GL_COLOR_ATTACHMENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF0, .hexadecimal);
pub const GL_COLOR_ATTACHMENT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF1, .hexadecimal);
pub const GL_COLOR_ATTACHMENT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF2, .hexadecimal);
pub const GL_COLOR_ATTACHMENT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF3, .hexadecimal);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hexadecimal);
pub const GL_COLOR_ATTACHMENT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF4, .hexadecimal);
pub const GL_COLOR_ATTACHMENT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF5, .hexadecimal);
pub const GL_COLOR_ATTACHMENT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF6, .hexadecimal);
pub const GL_COLOR_ATTACHMENT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF7, .hexadecimal);
pub const GL_COLOR_ATTACHMENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF8, .hexadecimal);
pub const GL_COLOR_ATTACHMENT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF9, .hexadecimal);
pub const GL_COLOR_ATTACHMENT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFA, .hexadecimal);
pub const GL_COLOR_ATTACHMENT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFB, .hexadecimal);
pub const GL_COLOR_ATTACHMENT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFC, .hexadecimal);
pub const GL_COLOR_ATTACHMENT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFD, .hexadecimal);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hexadecimal);
pub const GL_COLOR_ATTACHMENT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFE, .hexadecimal);
pub const GL_COLOR_ATTACHMENT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFF, .hexadecimal);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hexadecimal);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hexadecimal);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hexadecimal);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hexadecimal);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hexadecimal);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hexadecimal);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8283, .hexadecimal);
pub const GL_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8296, .hexadecimal);
pub const GL_COLOR_INDEX = @as(c_int, 0x1900);
pub const GL_COLOR_INDEXES = @as(c_int, 0x1603);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_COLOR_MATERIAL = @as(c_int, 0x0B57);
pub const GL_COLOR_MATERIAL_FACE = @as(c_int, 0x0B55);
pub const GL_COLOR_MATERIAL_PARAMETER = @as(c_int, 0x0B56);
pub const GL_COLOR_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8286, .hexadecimal);
pub const GL_COLOR_SUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8458, .hexadecimal);
pub const GL_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D0, .hexadecimal);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_COMBINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8570, .hexadecimal);
pub const GL_COMBINE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8572, .hexadecimal);
pub const GL_COMBINE_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8571, .hexadecimal);
pub const GL_COMMAND_BARRIER_BIT = @as(c_int, 0x00000040);
pub const GL_COMPARE_REF_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hexadecimal);
pub const GL_COMPARE_R_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hexadecimal);
pub const GL_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4B, .hexadecimal);
pub const GL_COMPILE = @as(c_int, 0x1300);
pub const GL_COMPILE_AND_EXECUTE = @as(c_int, 0x1301);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hexadecimal);
pub const GL_COMPRESSED_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E9, .hexadecimal);
pub const GL_COMPRESSED_INTENSITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EC, .hexadecimal);
pub const GL_COMPRESSED_LUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EA, .hexadecimal);
pub const GL_COMPRESSED_LUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EB, .hexadecimal);
pub const GL_COMPRESSED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9270, .hexadecimal);
pub const GL_COMPRESSED_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8225, .hexadecimal);
pub const GL_COMPRESSED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBB, .hexadecimal);
pub const GL_COMPRESSED_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8226, .hexadecimal);
pub const GL_COMPRESSED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9272, .hexadecimal);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hexadecimal);
pub const GL_COMPRESSED_RGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9274, .hexadecimal);
pub const GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9276, .hexadecimal);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hexadecimal);
pub const GL_COMPRESSED_RGBA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9278, .hexadecimal);
pub const GL_COMPRESSED_RGBA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8C, .hexadecimal);
pub const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8E, .hexadecimal);
pub const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8F, .hexadecimal);
pub const GL_COMPRESSED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBD, .hexadecimal);
pub const GL_COMPRESSED_SIGNED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9271, .hexadecimal);
pub const GL_COMPRESSED_SIGNED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBC, .hexadecimal);
pub const GL_COMPRESSED_SIGNED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9273, .hexadecimal);
pub const GL_COMPRESSED_SIGNED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBE, .hexadecimal);
pub const GL_COMPRESSED_SLUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C4A, .hexadecimal);
pub const GL_COMPRESSED_SLUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C4B, .hexadecimal);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hexadecimal);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9279, .hexadecimal);
pub const GL_COMPRESSED_SRGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9275, .hexadecimal);
pub const GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9277, .hexadecimal);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hexadecimal);
pub const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8D, .hexadecimal);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hexadecimal);
pub const GL_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B9, .hexadecimal);
pub const GL_COMPUTE_SHADER_BIT = @as(c_int, 0x00000020);
pub const GL_COMPUTE_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F5, .hexadecimal);
pub const GL_COMPUTE_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92ED, .hexadecimal);
pub const GL_COMPUTE_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F3, .hexadecimal);
pub const GL_COMPUTE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A0, .hexadecimal);
pub const GL_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8267, .hexadecimal);
pub const GL_CONDITION_SATISFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911C, .hexadecimal);
pub const GL_CONSTANT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8576, .hexadecimal);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hexadecimal);
pub const GL_CONSTANT_ATTENUATION = @as(c_int, 0x1207);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hexadecimal);
pub const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const GL_CONTEXT_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821E, .hexadecimal);
pub const GL_CONTEXT_FLAG_DEBUG_BIT = @as(c_int, 0x00000002);
pub const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_FLAG_NO_ERROR_BIT = @as(c_int, 0x00000008);
pub const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT = @as(c_int, 0x00000004);
pub const GL_CONTEXT_LOST = @as(c_int, 0x0507);
pub const GL_CONTEXT_PROFILE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9126, .hexadecimal);
pub const GL_CONTEXT_RELEASE_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FB, .hexadecimal);
pub const GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FC, .hexadecimal);
pub const GL_CONVOLUTION_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8010, .hexadecimal);
pub const GL_CONVOLUTION_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8011, .hexadecimal);
pub const GL_COORD_REPLACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8862, .hexadecimal);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_COPY_PIXEL_TOKEN = @as(c_int, 0x0706);
pub const GL_COPY_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hexadecimal);
pub const GL_COPY_READ_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hexadecimal);
pub const GL_COPY_WRITE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hexadecimal);
pub const GL_COPY_WRITE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hexadecimal);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_CURRENT_BIT = @as(c_int, 0x00000001);
pub const GL_CURRENT_COLOR = @as(c_int, 0x0B00);
pub const GL_CURRENT_FOG_COORD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hexadecimal);
pub const GL_CURRENT_FOG_COORDINATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hexadecimal);
pub const GL_CURRENT_INDEX = @as(c_int, 0x0B01);
pub const GL_CURRENT_NORMAL = @as(c_int, 0x0B02);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hexadecimal);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hexadecimal);
pub const GL_CURRENT_RASTER_COLOR = @as(c_int, 0x0B04);
pub const GL_CURRENT_RASTER_DISTANCE = @as(c_int, 0x0B09);
pub const GL_CURRENT_RASTER_INDEX = @as(c_int, 0x0B05);
pub const GL_CURRENT_RASTER_POSITION = @as(c_int, 0x0B07);
pub const GL_CURRENT_RASTER_POSITION_VALID = @as(c_int, 0x0B08);
pub const GL_CURRENT_RASTER_SECONDARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845F, .hexadecimal);
pub const GL_CURRENT_RASTER_TEXTURE_COORDS = @as(c_int, 0x0B06);
pub const GL_CURRENT_SECONDARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8459, .hexadecimal);
pub const GL_CURRENT_TEXTURE_COORDS = @as(c_int, 0x0B03);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hexadecimal);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_DEBUG_CALLBACK_FUNCTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8244, .hexadecimal);
pub const GL_DEBUG_CALLBACK_USER_PARAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8245, .hexadecimal);
pub const GL_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826D, .hexadecimal);
pub const GL_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9145, .hexadecimal);
pub const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8243, .hexadecimal);
pub const GL_DEBUG_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E0, .hexadecimal);
pub const GL_DEBUG_OUTPUT_SYNCHRONOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8242, .hexadecimal);
pub const GL_DEBUG_SEVERITY_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9146, .hexadecimal);
pub const GL_DEBUG_SEVERITY_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9148, .hexadecimal);
pub const GL_DEBUG_SEVERITY_MEDIUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9147, .hexadecimal);
pub const GL_DEBUG_SEVERITY_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826B, .hexadecimal);
pub const GL_DEBUG_SOURCE_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8246, .hexadecimal);
pub const GL_DEBUG_SOURCE_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824A, .hexadecimal);
pub const GL_DEBUG_SOURCE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824B, .hexadecimal);
pub const GL_DEBUG_SOURCE_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8248, .hexadecimal);
pub const GL_DEBUG_SOURCE_THIRD_PARTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8249, .hexadecimal);
pub const GL_DEBUG_SOURCE_WINDOW_SYSTEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8247, .hexadecimal);
pub const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824D, .hexadecimal);
pub const GL_DEBUG_TYPE_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824C, .hexadecimal);
pub const GL_DEBUG_TYPE_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8268, .hexadecimal);
pub const GL_DEBUG_TYPE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8251, .hexadecimal);
pub const GL_DEBUG_TYPE_PERFORMANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8250, .hexadecimal);
pub const GL_DEBUG_TYPE_POP_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826A, .hexadecimal);
pub const GL_DEBUG_TYPE_PORTABILITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824F, .hexadecimal);
pub const GL_DEBUG_TYPE_PUSH_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8269, .hexadecimal);
pub const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824E, .hexadecimal);
pub const GL_DECAL = @as(c_int, 0x2101);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hexadecimal);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hexadecimal);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hexadecimal);
pub const GL_DEPTH32F_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAD, .hexadecimal);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hexadecimal);
pub const GL_DEPTH_BIAS = @as(c_int, 0x0D1F);
pub const GL_DEPTH_BITS = @as(c_int, 0x0D56);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_DEPTH_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864F, .hexadecimal);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hexadecimal);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hexadecimal);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hexadecimal);
pub const GL_DEPTH_COMPONENT32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAC, .hexadecimal);
pub const GL_DEPTH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8284, .hexadecimal);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8287, .hexadecimal);
pub const GL_DEPTH_SCALE = @as(c_int, 0x0D1E);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hexadecimal);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hexadecimal);
pub const GL_DEPTH_STENCIL_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EA, .hexadecimal);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884B, .hexadecimal);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DIFFUSE = @as(c_int, 0x1201);
pub const GL_DISPATCH_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EE, .hexadecimal);
pub const GL_DISPATCH_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EF, .hexadecimal);
pub const GL_DISPLAY_LIST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E7, .hexadecimal);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_DOMAIN = @as(c_int, 0x0A02);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_DOT3_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86AE, .hexadecimal);
pub const GL_DOT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86AF, .hexadecimal);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_DOUBLE_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F46, .hexadecimal);
pub const GL_DOUBLE_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F49, .hexadecimal);
pub const GL_DOUBLE_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4A, .hexadecimal);
pub const GL_DOUBLE_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F47, .hexadecimal);
pub const GL_DOUBLE_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4B, .hexadecimal);
pub const GL_DOUBLE_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4C, .hexadecimal);
pub const GL_DOUBLE_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F48, .hexadecimal);
pub const GL_DOUBLE_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4D, .hexadecimal);
pub const GL_DOUBLE_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4E, .hexadecimal);
pub const GL_DOUBLE_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFC, .hexadecimal);
pub const GL_DOUBLE_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFD, .hexadecimal);
pub const GL_DOUBLE_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFE, .hexadecimal);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hexadecimal);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hexadecimal);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hexadecimal);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hexadecimal);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hexadecimal);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hexadecimal);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hexadecimal);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hexadecimal);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hexadecimal);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hexadecimal);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hexadecimal);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hexadecimal);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hexadecimal);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hexadecimal);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hexadecimal);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hexadecimal);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hexadecimal);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hexadecimal);
pub const GL_DRAW_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3F, .hexadecimal);
pub const GL_DRAW_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F43, .hexadecimal);
pub const GL_DRAW_PIXEL_TOKEN = @as(c_int, 0x0705);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hexadecimal);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hexadecimal);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hexadecimal);
pub const GL_DYNAMIC_STORAGE_BIT = @as(c_int, 0x0100);
pub const GL_EDGE_FLAG = @as(c_int, 0x0B43);
pub const GL_EDGE_FLAG_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8079, .hexadecimal);
pub const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889B, .hexadecimal);
pub const GL_EDGE_FLAG_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8093, .hexadecimal);
pub const GL_EDGE_FLAG_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808C, .hexadecimal);
pub const GL_ELEMENT_ARRAY_BARRIER_BIT = @as(c_int, 0x00000002);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hexadecimal);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hexadecimal);
pub const GL_EMISSION = @as(c_int, 0x1600);
pub const GL_ENABLE_BIT = @as(c_int, 0x00002000);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_EVAL_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const GL_EXP = @as(c_int, 0x0800);
pub const GL_EXP2 = @as(c_int, 0x0801);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_EYE_LINEAR = @as(c_int, 0x2400);
pub const GL_EYE_PLANE = @as(c_int, 0x2502);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_FEEDBACK = @as(c_int, 0x1C01);
pub const GL_FEEDBACK_BUFFER_POINTER = @as(c_int, 0x0DF0);
pub const GL_FEEDBACK_BUFFER_SIZE = @as(c_int, 0x0DF1);
pub const GL_FEEDBACK_BUFFER_TYPE = @as(c_int, 0x0DF2);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_FILTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829A, .hexadecimal);
pub const GL_FIRST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4D, .hexadecimal);
pub const GL_FIXED = @as(c_int, 0x140C);
pub const GL_FIXED_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hexadecimal);
pub const GL_FLAT = @as(c_int, 0x1D00);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hexadecimal);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hexadecimal);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hexadecimal);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hexadecimal);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hexadecimal);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hexadecimal);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hexadecimal);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hexadecimal);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hexadecimal);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hexadecimal);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hexadecimal);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hexadecimal);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hexadecimal);
pub const GL_FOG = @as(c_int, 0x0B60);
pub const GL_FOG_BIT = @as(c_int, 0x00000080);
pub const GL_FOG_COLOR = @as(c_int, 0x0B66);
pub const GL_FOG_COORD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hexadecimal);
pub const GL_FOG_COORDINATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hexadecimal);
pub const GL_FOG_COORDINATE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hexadecimal);
pub const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hexadecimal);
pub const GL_FOG_COORDINATE_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hexadecimal);
pub const GL_FOG_COORDINATE_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hexadecimal);
pub const GL_FOG_COORDINATE_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hexadecimal);
pub const GL_FOG_COORDINATE_SOURCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hexadecimal);
pub const GL_FOG_COORD_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hexadecimal);
pub const GL_FOG_COORD_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hexadecimal);
pub const GL_FOG_COORD_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hexadecimal);
pub const GL_FOG_COORD_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hexadecimal);
pub const GL_FOG_COORD_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hexadecimal);
pub const GL_FOG_COORD_SRC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hexadecimal);
pub const GL_FOG_DENSITY = @as(c_int, 0x0B62);
pub const GL_FOG_END = @as(c_int, 0x0B64);
pub const GL_FOG_HINT = @as(c_int, 0x0C54);
pub const GL_FOG_INDEX = @as(c_int, 0x0B61);
pub const GL_FOG_MODE = @as(c_int, 0x0B65);
pub const GL_FOG_START = @as(c_int, 0x0B63);
pub const GL_FRACTIONAL_EVEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7C, .hexadecimal);
pub const GL_FRACTIONAL_ODD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7B, .hexadecimal);
pub const GL_FRAGMENT_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8452, .hexadecimal);
pub const GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5D, .hexadecimal);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hexadecimal);
pub const GL_FRAGMENT_SHADER_BIT = @as(c_int, 0x00000002);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hexadecimal);
pub const GL_FRAGMENT_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F4, .hexadecimal);
pub const GL_FRAGMENT_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EC, .hexadecimal);
pub const GL_FRAGMENT_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F2, .hexadecimal);
pub const GL_FRAGMENT_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829F, .hexadecimal);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hexadecimal);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hexadecimal);
pub const GL_FRAMEBUFFER_BARRIER_BIT = @as(c_int, 0x00000400);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hexadecimal);
pub const GL_FRAMEBUFFER_BLEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828B, .hexadecimal);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hexadecimal);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hexadecimal);
pub const GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9314, .hexadecimal);
pub const GL_FRAMEBUFFER_DEFAULT_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9311, .hexadecimal);
pub const GL_FRAMEBUFFER_DEFAULT_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9312, .hexadecimal);
pub const GL_FRAMEBUFFER_DEFAULT_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9313, .hexadecimal);
pub const GL_FRAMEBUFFER_DEFAULT_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9310, .hexadecimal);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hexadecimal);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hexadecimal);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hexadecimal);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hexadecimal);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hexadecimal);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hexadecimal);
pub const GL_FRAMEBUFFER_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8289, .hexadecimal);
pub const GL_FRAMEBUFFER_RENDERABLE_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828A, .hexadecimal);
pub const GL_FRAMEBUFFER_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hexadecimal);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hexadecimal);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hexadecimal);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_FULL_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B7, .hexadecimal);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hexadecimal);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hexadecimal);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hexadecimal);
pub const GL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8191, .hexadecimal);
pub const GL_GENERATE_MIPMAP_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8192, .hexadecimal);
pub const GL_GEOMETRY_INPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hexadecimal);
pub const GL_GEOMETRY_OUTPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hexadecimal);
pub const GL_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hexadecimal);
pub const GL_GEOMETRY_SHADER_BIT = @as(c_int, 0x00000004);
pub const GL_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x887F, .hexadecimal);
pub const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F3, .hexadecimal);
pub const GL_GEOMETRY_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EB, .hexadecimal);
pub const GL_GEOMETRY_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F1, .hexadecimal);
pub const GL_GEOMETRY_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829E, .hexadecimal);
pub const GL_GEOMETRY_VERTICES_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hexadecimal);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_GET_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8291, .hexadecimal);
pub const GL_GET_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8292, .hexadecimal);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_GREEN_BIAS = @as(c_int, 0x0D19);
pub const GL_GREEN_BITS = @as(c_int, 0x0D53);
pub const GL_GREEN_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D95, .hexadecimal);
pub const GL_GREEN_SCALE = @as(c_int, 0x0D18);
pub const GL_GUILTY_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8253, .hexadecimal);
pub const GL_HALF_FLOAT = @as(c_int, 0x140B);
pub const GL_HIGH_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF2, .hexadecimal);
pub const GL_HIGH_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF5, .hexadecimal);
pub const GL_HINT_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const GL_HISTOGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8024, .hexadecimal);
pub const GL_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904C, .hexadecimal);
pub const GL_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9052, .hexadecimal);
pub const GL_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904D, .hexadecimal);
pub const GL_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9053, .hexadecimal);
pub const GL_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9055, .hexadecimal);
pub const GL_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9056, .hexadecimal);
pub const GL_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904F, .hexadecimal);
pub const GL_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904E, .hexadecimal);
pub const GL_IMAGE_BINDING_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3E, .hexadecimal);
pub const GL_IMAGE_BINDING_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906E, .hexadecimal);
pub const GL_IMAGE_BINDING_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3D, .hexadecimal);
pub const GL_IMAGE_BINDING_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3C, .hexadecimal);
pub const GL_IMAGE_BINDING_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3B, .hexadecimal);
pub const GL_IMAGE_BINDING_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3A, .hexadecimal);
pub const GL_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9051, .hexadecimal);
pub const GL_IMAGE_CLASS_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C3, .hexadecimal);
pub const GL_IMAGE_CLASS_11_11_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C2, .hexadecimal);
pub const GL_IMAGE_CLASS_1_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BE, .hexadecimal);
pub const GL_IMAGE_CLASS_1_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BB, .hexadecimal);
pub const GL_IMAGE_CLASS_1_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C1, .hexadecimal);
pub const GL_IMAGE_CLASS_2_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BD, .hexadecimal);
pub const GL_IMAGE_CLASS_2_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BA, .hexadecimal);
pub const GL_IMAGE_CLASS_2_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C0, .hexadecimal);
pub const GL_IMAGE_CLASS_4_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BC, .hexadecimal);
pub const GL_IMAGE_CLASS_4_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B9, .hexadecimal);
pub const GL_IMAGE_CLASS_4_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BF, .hexadecimal);
pub const GL_IMAGE_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A8, .hexadecimal);
pub const GL_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9050, .hexadecimal);
pub const GL_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9054, .hexadecimal);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C9, .hexadecimal);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C8, .hexadecimal);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C7, .hexadecimal);
pub const GL_IMAGE_PIXEL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A9, .hexadecimal);
pub const GL_IMAGE_PIXEL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AA, .hexadecimal);
pub const GL_IMAGE_TEXEL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A7, .hexadecimal);
pub const GL_IMPLEMENTATION_COLOR_READ_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9B, .hexadecimal);
pub const GL_IMPLEMENTATION_COLOR_READ_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9A, .hexadecimal);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hexadecimal);
pub const GL_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8222, .hexadecimal);
pub const GL_INDEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8077, .hexadecimal);
pub const GL_INDEX_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8899, .hexadecimal);
pub const GL_INDEX_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8091, .hexadecimal);
pub const GL_INDEX_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8086, .hexadecimal);
pub const GL_INDEX_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8085, .hexadecimal);
pub const GL_INDEX_BITS = @as(c_int, 0x0D51);
pub const GL_INDEX_CLEAR_VALUE = @as(c_int, 0x0C20);
pub const GL_INDEX_LOGIC_OP = @as(c_int, 0x0BF1);
pub const GL_INDEX_MODE = @as(c_int, 0x0C30);
pub const GL_INDEX_OFFSET = @as(c_int, 0x0D13);
pub const GL_INDEX_SHIFT = @as(c_int, 0x0D12);
pub const GL_INDEX_WRITEMASK = @as(c_int, 0x0C21);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hexadecimal);
pub const GL_INNOCENT_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8254, .hexadecimal);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_INTENSITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8049, .hexadecimal);
pub const GL_INTENSITY12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804C, .hexadecimal);
pub const GL_INTENSITY16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804D, .hexadecimal);
pub const GL_INTENSITY4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804A, .hexadecimal);
pub const GL_INTENSITY8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804B, .hexadecimal);
pub const GL_INTERLEAVED_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8C, .hexadecimal);
pub const GL_INTERNALFORMAT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8274, .hexadecimal);
pub const GL_INTERNALFORMAT_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827B, .hexadecimal);
pub const GL_INTERNALFORMAT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8273, .hexadecimal);
pub const GL_INTERNALFORMAT_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827A, .hexadecimal);
pub const GL_INTERNALFORMAT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8275, .hexadecimal);
pub const GL_INTERNALFORMAT_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827C, .hexadecimal);
pub const GL_INTERNALFORMAT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8272, .hexadecimal);
pub const GL_INTERNALFORMAT_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8279, .hexadecimal);
pub const GL_INTERNALFORMAT_PREFERRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8270, .hexadecimal);
pub const GL_INTERNALFORMAT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8271, .hexadecimal);
pub const GL_INTERNALFORMAT_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8278, .hexadecimal);
pub const GL_INTERNALFORMAT_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8277, .hexadecimal);
pub const GL_INTERNALFORMAT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8276, .hexadecimal);
pub const GL_INTERNALFORMAT_STENCIL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827D, .hexadecimal);
pub const GL_INTERNALFORMAT_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826F, .hexadecimal);
pub const GL_INTERPOLATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8575, .hexadecimal);
pub const GL_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9F, .hexadecimal);
pub const GL_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9057, .hexadecimal);
pub const GL_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905D, .hexadecimal);
pub const GL_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9058, .hexadecimal);
pub const GL_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905E, .hexadecimal);
pub const GL_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9060, .hexadecimal);
pub const GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9061, .hexadecimal);
pub const GL_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905A, .hexadecimal);
pub const GL_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9059, .hexadecimal);
pub const GL_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905C, .hexadecimal);
pub const GL_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905B, .hexadecimal);
pub const GL_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905F, .hexadecimal);
pub const GL_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC9, .hexadecimal);
pub const GL_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCE, .hexadecimal);
pub const GL_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCA, .hexadecimal);
pub const GL_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCF, .hexadecimal);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9109, .hexadecimal);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910C, .hexadecimal);
pub const GL_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCD, .hexadecimal);
pub const GL_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCB, .hexadecimal);
pub const GL_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD0, .hexadecimal);
pub const GL_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCC, .hexadecimal);
pub const GL_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900E, .hexadecimal);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hexadecimal);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hexadecimal);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hexadecimal);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_INVALID_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hexadecimal);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_ISOLINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7A, .hexadecimal);
pub const GL_IS_PER_PATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E7, .hexadecimal);
pub const GL_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9300, .hexadecimal);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_LAST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4E, .hexadecimal);
pub const GL_LAYER_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825E, .hexadecimal);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_LIGHT0 = @as(c_int, 0x4000);
pub const GL_LIGHT1 = @as(c_int, 0x4001);
pub const GL_LIGHT2 = @as(c_int, 0x4002);
pub const GL_LIGHT3 = @as(c_int, 0x4003);
pub const GL_LIGHT4 = @as(c_int, 0x4004);
pub const GL_LIGHT5 = @as(c_int, 0x4005);
pub const GL_LIGHT6 = @as(c_int, 0x4006);
pub const GL_LIGHT7 = @as(c_int, 0x4007);
pub const GL_LIGHTING = @as(c_int, 0x0B50);
pub const GL_LIGHTING_BIT = @as(c_int, 0x00000040);
pub const GL_LIGHT_MODEL_AMBIENT = @as(c_int, 0x0B53);
pub const GL_LIGHT_MODEL_COLOR_CONTROL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81F8, .hexadecimal);
pub const GL_LIGHT_MODEL_LOCAL_VIEWER = @as(c_int, 0x0B51);
pub const GL_LIGHT_MODEL_TWO_SIDE = @as(c_int, 0x0B52);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_LINEAR_ATTENUATION = @as(c_int, 0x1208);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINES_ADJACENCY = @as(c_int, 0x000A);
pub const GL_LINE_BIT = @as(c_int, 0x00000004);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_RESET_TOKEN = @as(c_int, 0x0707);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_LINE_STIPPLE = @as(c_int, 0x0B24);
pub const GL_LINE_STIPPLE_PATTERN = @as(c_int, 0x0B25);
pub const GL_LINE_STIPPLE_REPEAT = @as(c_int, 0x0B26);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_LINE_STRIP_ADJACENCY = @as(c_int, 0x000B);
pub const GL_LINE_TOKEN = @as(c_int, 0x0702);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hexadecimal);
pub const GL_LIST_BASE = @as(c_int, 0x0B32);
pub const GL_LIST_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const GL_LIST_INDEX = @as(c_int, 0x0B33);
pub const GL_LIST_MODE = @as(c_int, 0x0B30);
pub const GL_LOAD = @as(c_int, 0x0101);
pub const GL_LOCATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930E, .hexadecimal);
pub const GL_LOCATION_COMPONENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934A, .hexadecimal);
pub const GL_LOCATION_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930F, .hexadecimal);
pub const GL_LOGIC_OP = @as(c_int, 0x0BF1);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_LOSE_CONTEXT_ON_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8252, .hexadecimal);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hexadecimal);
pub const GL_LOW_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF0, .hexadecimal);
pub const GL_LOW_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF3, .hexadecimal);
pub const GL_LUMINANCE = @as(c_int, 0x1909);
pub const GL_LUMINANCE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8041, .hexadecimal);
pub const GL_LUMINANCE12_ALPHA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8047, .hexadecimal);
pub const GL_LUMINANCE12_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8046, .hexadecimal);
pub const GL_LUMINANCE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8042, .hexadecimal);
pub const GL_LUMINANCE16_ALPHA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8048, .hexadecimal);
pub const GL_LUMINANCE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803F, .hexadecimal);
pub const GL_LUMINANCE4_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8043, .hexadecimal);
pub const GL_LUMINANCE6_ALPHA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8044, .hexadecimal);
pub const GL_LUMINANCE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8040, .hexadecimal);
pub const GL_LUMINANCE8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8045, .hexadecimal);
pub const GL_LUMINANCE_ALPHA = @as(c_int, 0x190A);
pub const GL_MAJOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821B, .hexadecimal);
pub const GL_MANUAL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8294, .hexadecimal);
pub const GL_MAP1_COLOR_4 = @as(c_int, 0x0D90);
pub const GL_MAP1_GRID_DOMAIN = @as(c_int, 0x0DD0);
pub const GL_MAP1_GRID_SEGMENTS = @as(c_int, 0x0DD1);
pub const GL_MAP1_INDEX = @as(c_int, 0x0D91);
pub const GL_MAP1_NORMAL = @as(c_int, 0x0D92);
pub const GL_MAP1_TEXTURE_COORD_1 = @as(c_int, 0x0D93);
pub const GL_MAP1_TEXTURE_COORD_2 = @as(c_int, 0x0D94);
pub const GL_MAP1_TEXTURE_COORD_3 = @as(c_int, 0x0D95);
pub const GL_MAP1_TEXTURE_COORD_4 = @as(c_int, 0x0D96);
pub const GL_MAP1_VERTEX_3 = @as(c_int, 0x0D97);
pub const GL_MAP1_VERTEX_4 = @as(c_int, 0x0D98);
pub const GL_MAP2_COLOR_4 = @as(c_int, 0x0DB0);
pub const GL_MAP2_GRID_DOMAIN = @as(c_int, 0x0DD2);
pub const GL_MAP2_GRID_SEGMENTS = @as(c_int, 0x0DD3);
pub const GL_MAP2_INDEX = @as(c_int, 0x0DB1);
pub const GL_MAP2_NORMAL = @as(c_int, 0x0DB2);
pub const GL_MAP2_TEXTURE_COORD_1 = @as(c_int, 0x0DB3);
pub const GL_MAP2_TEXTURE_COORD_2 = @as(c_int, 0x0DB4);
pub const GL_MAP2_TEXTURE_COORD_3 = @as(c_int, 0x0DB5);
pub const GL_MAP2_TEXTURE_COORD_4 = @as(c_int, 0x0DB6);
pub const GL_MAP2_VERTEX_3 = @as(c_int, 0x0DB7);
pub const GL_MAP2_VERTEX_4 = @as(c_int, 0x0DB8);
pub const GL_MAP_COHERENT_BIT = @as(c_int, 0x0080);
pub const GL_MAP_COLOR = @as(c_int, 0x0D10);
pub const GL_MAP_FLUSH_EXPLICIT_BIT = @as(c_int, 0x0010);
pub const GL_MAP_INVALIDATE_BUFFER_BIT = @as(c_int, 0x0008);
pub const GL_MAP_INVALIDATE_RANGE_BIT = @as(c_int, 0x0004);
pub const GL_MAP_PERSISTENT_BIT = @as(c_int, 0x0040);
pub const GL_MAP_READ_BIT = @as(c_int, 0x0001);
pub const GL_MAP_STENCIL = @as(c_int, 0x0D11);
pub const GL_MAP_UNSYNCHRONIZED_BIT = @as(c_int, 0x0020);
pub const GL_MAP_WRITE_BIT = @as(c_int, 0x0002);
pub const GL_MATRIX_MODE = @as(c_int, 0x0BA0);
pub const GL_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FF, .hexadecimal);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hexadecimal);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hexadecimal);
pub const GL_MAX_ARRAY_TEXTURE_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FF, .hexadecimal);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DC, .hexadecimal);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D8, .hexadecimal);
pub const GL_MAX_ATTRIB_STACK_DEPTH = @as(c_int, 0x0D35);
pub const GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = @as(c_int, 0x0D3B);
pub const GL_MAX_CLIP_DISTANCES = @as(c_int, 0x0D32);
pub const GL_MAX_CLIP_PLANES = @as(c_int, 0x0D32);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hexadecimal);
pub const GL_MAX_COLOR_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910E, .hexadecimal);
pub const GL_MAX_COMBINED_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D7, .hexadecimal);
pub const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D1, .hexadecimal);
pub const GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FA, .hexadecimal);
pub const GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8266, .hexadecimal);
pub const GL_MAX_COMBINED_DIMENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8282, .hexadecimal);
pub const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A33, .hexadecimal);
pub const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A32, .hexadecimal);
pub const GL_MAX_COMBINED_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CF, .hexadecimal);
pub const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hexadecimal);
pub const GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hexadecimal);
pub const GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DC, .hexadecimal);
pub const GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1E, .hexadecimal);
pub const GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1F, .hexadecimal);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hexadecimal);
pub const GL_MAX_COMBINED_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2E, .hexadecimal);
pub const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A31, .hexadecimal);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8265, .hexadecimal);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8264, .hexadecimal);
pub const GL_MAX_COMPUTE_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BD, .hexadecimal);
pub const GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DB, .hexadecimal);
pub const GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8262, .hexadecimal);
pub const GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BC, .hexadecimal);
pub const GL_MAX_COMPUTE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BB, .hexadecimal);
pub const GL_MAX_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8263, .hexadecimal);
pub const GL_MAX_COMPUTE_WORK_GROUP_COUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BE, .hexadecimal);
pub const GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EB, .hexadecimal);
pub const GL_MAX_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BF, .hexadecimal);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hexadecimal);
pub const GL_MAX_CULL_DISTANCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F9, .hexadecimal);
pub const GL_MAX_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826C, .hexadecimal);
pub const GL_MAX_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9144, .hexadecimal);
pub const GL_MAX_DEBUG_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9143, .hexadecimal);
pub const GL_MAX_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8280, .hexadecimal);
pub const GL_MAX_DEPTH_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910F, .hexadecimal);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hexadecimal);
pub const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FC, .hexadecimal);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hexadecimal);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hexadecimal);
pub const GL_MAX_ELEMENT_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6B, .hexadecimal);
pub const GL_MAX_EVAL_ORDER = @as(c_int, 0x0D30);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D6, .hexadecimal);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D0, .hexadecimal);
pub const GL_MAX_FRAGMENT_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CE, .hexadecimal);
pub const GL_MAX_FRAGMENT_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9125, .hexadecimal);
pub const GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5C, .hexadecimal);
pub const GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DA, .hexadecimal);
pub const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2D, .hexadecimal);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hexadecimal);
pub const GL_MAX_FRAGMENT_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFD, .hexadecimal);
pub const GL_MAX_FRAMEBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9316, .hexadecimal);
pub const GL_MAX_FRAMEBUFFER_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9317, .hexadecimal);
pub const GL_MAX_FRAMEBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9318, .hexadecimal);
pub const GL_MAX_FRAMEBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9315, .hexadecimal);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D5, .hexadecimal);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CF, .hexadecimal);
pub const GL_MAX_GEOMETRY_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CD, .hexadecimal);
pub const GL_MAX_GEOMETRY_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9123, .hexadecimal);
pub const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9124, .hexadecimal);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hexadecimal);
pub const GL_MAX_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5A, .hexadecimal);
pub const GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D7, .hexadecimal);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hexadecimal);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hexadecimal);
pub const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2C, .hexadecimal);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hexadecimal);
pub const GL_MAX_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827F, .hexadecimal);
pub const GL_MAX_IMAGE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906D, .hexadecimal);
pub const GL_MAX_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F38, .hexadecimal);
pub const GL_MAX_INTEGER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9110, .hexadecimal);
pub const GL_MAX_LABEL_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E8, .hexadecimal);
pub const GL_MAX_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8281, .hexadecimal);
pub const GL_MAX_LIGHTS = @as(c_int, 0x0D31);
pub const GL_MAX_LIST_NESTING = @as(c_int, 0x0B31);
pub const GL_MAX_MODELVIEW_STACK_DEPTH = @as(c_int, 0x0D36);
pub const GL_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F6, .hexadecimal);
pub const GL_MAX_NAME_STACK_DEPTH = @as(c_int, 0x0D37);
pub const GL_MAX_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F7, .hexadecimal);
pub const GL_MAX_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F8, .hexadecimal);
pub const GL_MAX_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7D, .hexadecimal);
pub const GL_MAX_PIXEL_MAP_TABLE = @as(c_int, 0x0D34);
pub const GL_MAX_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hexadecimal);
pub const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5F, .hexadecimal);
pub const GL_MAX_PROJECTION_STACK_DEPTH = @as(c_int, 0x0D38);
pub const GL_MAX_RECTANGLE_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F8, .hexadecimal);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hexadecimal);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hexadecimal);
pub const GL_MAX_SAMPLE_MASK_WORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E59, .hexadecimal);
pub const GL_MAX_SERVER_WAIT_TIMEOUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9111, .hexadecimal);
pub const GL_MAX_SHADER_STORAGE_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DE, .hexadecimal);
pub const GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DD, .hexadecimal);
pub const GL_MAX_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE7, .hexadecimal);
pub const GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE8, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D3, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CD, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CB, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886C, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E83, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D8, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E81, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E85, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E89, .hexadecimal);
pub const GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7F, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D4, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CE, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CC, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886D, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E86, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D9, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E82, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8A, .hexadecimal);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E80, .hexadecimal);
pub const GL_MAX_TESS_GEN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7E, .hexadecimal);
pub const GL_MAX_TESS_PATCH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E84, .hexadecimal);
pub const GL_MAX_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hexadecimal);
pub const GL_MAX_TEXTURE_COORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8871, .hexadecimal);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hexadecimal);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hexadecimal);
pub const GL_MAX_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FF, .hexadecimal);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_TEXTURE_STACK_DEPTH = @as(c_int, 0x0D39);
pub const GL_MAX_TEXTURE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E2, .hexadecimal);
pub const GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E70, .hexadecimal);
pub const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8A, .hexadecimal);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8B, .hexadecimal);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C80, .hexadecimal);
pub const GL_MAX_UNIFORM_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A30, .hexadecimal);
pub const GL_MAX_UNIFORM_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2F, .hexadecimal);
pub const GL_MAX_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826E, .hexadecimal);
pub const GL_MAX_VARYING_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hexadecimal);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hexadecimal);
pub const GL_MAX_VARYING_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFC, .hexadecimal);
pub const GL_MAX_VERTEX_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D2, .hexadecimal);
pub const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CC, .hexadecimal);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hexadecimal);
pub const GL_MAX_VERTEX_ATTRIB_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DA, .hexadecimal);
pub const GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D9, .hexadecimal);
pub const GL_MAX_VERTEX_ATTRIB_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E5, .hexadecimal);
pub const GL_MAX_VERTEX_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CA, .hexadecimal);
pub const GL_MAX_VERTEX_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9122, .hexadecimal);
pub const GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D6, .hexadecimal);
pub const GL_MAX_VERTEX_STREAMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E71, .hexadecimal);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hexadecimal);
pub const GL_MAX_VERTEX_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2B, .hexadecimal);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hexadecimal);
pub const GL_MAX_VERTEX_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFB, .hexadecimal);
pub const GL_MAX_VIEWPORTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825B, .hexadecimal);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_MAX_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827E, .hexadecimal);
pub const GL_MEDIUM_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF1, .hexadecimal);
pub const GL_MEDIUM_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF4, .hexadecimal);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hexadecimal);
pub const GL_MINMAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x802E, .hexadecimal);
pub const GL_MINOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821C, .hexadecimal);
pub const GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5B, .hexadecimal);
pub const GL_MIN_MAP_BUFFER_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BC, .hexadecimal);
pub const GL_MIN_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hexadecimal);
pub const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5E, .hexadecimal);
pub const GL_MIN_SAMPLE_SHADING_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C37, .hexadecimal);
pub const GL_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8293, .hexadecimal);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hexadecimal);
pub const GL_MIRROR_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8743, .hexadecimal);
pub const GL_MODELVIEW = @as(c_int, 0x1700);
pub const GL_MODELVIEW_MATRIX = @as(c_int, 0x0BA6);
pub const GL_MODELVIEW_STACK_DEPTH = @as(c_int, 0x0BA3);
pub const GL_MODULATE = @as(c_int, 0x2100);
pub const GL_MULT = @as(c_int, 0x0103);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hexadecimal);
pub const GL_MULTISAMPLE_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const GL_N3F_V3F = @as(c_int, 0x2A25);
pub const GL_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F9, .hexadecimal);
pub const GL_NAME_STACK_DEPTH = @as(c_int, 0x0D70);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_NEGATIVE_ONE_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935E, .hexadecimal);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_NONE = @as(c_int, 0);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_NORMALIZE = @as(c_int, 0x0BA1);
pub const GL_NORMAL_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8075, .hexadecimal);
pub const GL_NORMAL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8897, .hexadecimal);
pub const GL_NORMAL_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808F, .hexadecimal);
pub const GL_NORMAL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807F, .hexadecimal);
pub const GL_NORMAL_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807E, .hexadecimal);
pub const GL_NORMAL_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8511, .hexadecimal);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_NO_RESET_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8261, .hexadecimal);
pub const GL_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9304, .hexadecimal);
pub const GL_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4A, .hexadecimal);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hexadecimal);
pub const GL_NUM_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821D, .hexadecimal);
pub const GL_NUM_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FE, .hexadecimal);
pub const GL_NUM_SAMPLE_COUNTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9380, .hexadecimal);
pub const GL_NUM_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF9, .hexadecimal);
pub const GL_NUM_SHADING_LANGUAGE_VERSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E9, .hexadecimal);
pub const GL_NUM_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9554, .hexadecimal);
pub const GL_OBJECT_LINEAR = @as(c_int, 0x2401);
pub const GL_OBJECT_PLANE = @as(c_int, 0x2501);
pub const GL_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9112, .hexadecimal);
pub const GL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FC, .hexadecimal);
pub const GL_ONE = @as(c_int, 1);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hexadecimal);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hexadecimal);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_ONE_MINUS_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hexadecimal);
pub const GL_ONE_MINUS_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FA, .hexadecimal);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_OPERAND0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8598, .hexadecimal);
pub const GL_OPERAND0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8590, .hexadecimal);
pub const GL_OPERAND1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8599, .hexadecimal);
pub const GL_OPERAND1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8591, .hexadecimal);
pub const GL_OPERAND2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x859A, .hexadecimal);
pub const GL_OPERAND2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8592, .hexadecimal);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_ORDER = @as(c_int, 0x0A01);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_PACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912D, .hexadecimal);
pub const GL_PACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912C, .hexadecimal);
pub const GL_PACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912E, .hexadecimal);
pub const GL_PACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912B, .hexadecimal);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hexadecimal);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hexadecimal);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PARAMETER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EE, .hexadecimal);
pub const GL_PARAMETER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EF, .hexadecimal);
pub const GL_PASS_THROUGH_TOKEN = @as(c_int, 0x0700);
pub const GL_PATCHES = @as(c_int, 0x000E);
pub const GL_PATCH_DEFAULT_INNER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E73, .hexadecimal);
pub const GL_PATCH_DEFAULT_OUTER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E74, .hexadecimal);
pub const GL_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E72, .hexadecimal);
pub const GL_PERSPECTIVE_CORRECTION_HINT = @as(c_int, 0x0C50);
pub const GL_PIXEL_BUFFER_BARRIER_BIT = @as(c_int, 0x00000080);
pub const GL_PIXEL_MAP_A_TO_A = @as(c_int, 0x0C79);
pub const GL_PIXEL_MAP_A_TO_A_SIZE = @as(c_int, 0x0CB9);
pub const GL_PIXEL_MAP_B_TO_B = @as(c_int, 0x0C78);
pub const GL_PIXEL_MAP_B_TO_B_SIZE = @as(c_int, 0x0CB8);
pub const GL_PIXEL_MAP_G_TO_G = @as(c_int, 0x0C77);
pub const GL_PIXEL_MAP_G_TO_G_SIZE = @as(c_int, 0x0CB7);
pub const GL_PIXEL_MAP_I_TO_A = @as(c_int, 0x0C75);
pub const GL_PIXEL_MAP_I_TO_A_SIZE = @as(c_int, 0x0CB5);
pub const GL_PIXEL_MAP_I_TO_B = @as(c_int, 0x0C74);
pub const GL_PIXEL_MAP_I_TO_B_SIZE = @as(c_int, 0x0CB4);
pub const GL_PIXEL_MAP_I_TO_G = @as(c_int, 0x0C73);
pub const GL_PIXEL_MAP_I_TO_G_SIZE = @as(c_int, 0x0CB3);
pub const GL_PIXEL_MAP_I_TO_I = @as(c_int, 0x0C70);
pub const GL_PIXEL_MAP_I_TO_I_SIZE = @as(c_int, 0x0CB0);
pub const GL_PIXEL_MAP_I_TO_R = @as(c_int, 0x0C72);
pub const GL_PIXEL_MAP_I_TO_R_SIZE = @as(c_int, 0x0CB2);
pub const GL_PIXEL_MAP_R_TO_R = @as(c_int, 0x0C76);
pub const GL_PIXEL_MAP_R_TO_R_SIZE = @as(c_int, 0x0CB6);
pub const GL_PIXEL_MAP_S_TO_S = @as(c_int, 0x0C71);
pub const GL_PIXEL_MAP_S_TO_S_SIZE = @as(c_int, 0x0CB1);
pub const GL_PIXEL_MODE_BIT = @as(c_int, 0x00000020);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hexadecimal);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hexadecimal);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hexadecimal);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hexadecimal);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_POINT_BIT = @as(c_int, 0x00000002);
pub const GL_POINT_DISTANCE_ATTENUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8129, .hexadecimal);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hexadecimal);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_POINT_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8127, .hexadecimal);
pub const GL_POINT_SIZE_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8126, .hexadecimal);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SMOOTH = @as(c_int, 0x0B10);
pub const GL_POINT_SMOOTH_HINT = @as(c_int, 0x0C51);
pub const GL_POINT_SPRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8861, .hexadecimal);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hexadecimal);
pub const GL_POINT_TOKEN = @as(c_int, 0x0701);
pub const GL_POLYGON = @as(c_int, 0x0009);
pub const GL_POLYGON_BIT = @as(c_int, 0x00000008);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_OFFSET_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1B, .hexadecimal);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hexadecimal);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hexadecimal);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_POLYGON_STIPPLE = @as(c_int, 0x0B42);
pub const GL_POLYGON_STIPPLE_BIT = @as(c_int, 0x00000010);
pub const GL_POLYGON_TOKEN = @as(c_int, 0x0703);
pub const GL_POSITION = @as(c_int, 0x1203);
pub const GL_POST_COLOR_MATRIX_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D2, .hexadecimal);
pub const GL_POST_CONVOLUTION_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D1, .hexadecimal);
pub const GL_PREVIOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8578, .hexadecimal);
pub const GL_PRIMARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8577, .hexadecimal);
pub const GL_PRIMITIVES_GENERATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C87, .hexadecimal);
pub const GL_PRIMITIVES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EF, .hexadecimal);
pub const GL_PRIMITIVE_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9D, .hexadecimal);
pub const GL_PRIMITIVE_RESTART_FIXED_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D69, .hexadecimal);
pub const GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8221, .hexadecimal);
pub const GL_PRIMITIVE_RESTART_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9E, .hexadecimal);
pub const GL_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E2, .hexadecimal);
pub const GL_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FF, .hexadecimal);
pub const GL_PROGRAM_BINARY_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8741, .hexadecimal);
pub const GL_PROGRAM_BINARY_RETRIEVABLE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8257, .hexadecimal);
pub const GL_PROGRAM_INPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E3, .hexadecimal);
pub const GL_PROGRAM_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E4, .hexadecimal);
pub const GL_PROGRAM_PIPELINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E4, .hexadecimal);
pub const GL_PROGRAM_PIPELINE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825A, .hexadecimal);
pub const GL_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hexadecimal);
pub const GL_PROGRAM_SEPARABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8258, .hexadecimal);
pub const GL_PROJECTION = @as(c_int, 0x1701);
pub const GL_PROJECTION_MATRIX = @as(c_int, 0x0BA7);
pub const GL_PROJECTION_STACK_DEPTH = @as(c_int, 0x0BA4);
pub const GL_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4F, .hexadecimal);
pub const GL_PROXY_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D3, .hexadecimal);
pub const GL_PROXY_HISTOGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8025, .hexadecimal);
pub const GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D5, .hexadecimal);
pub const GL_PROXY_POST_CONVOLUTION_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D4, .hexadecimal);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hexadecimal);
pub const GL_PROXY_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C19, .hexadecimal);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hexadecimal);
pub const GL_PROXY_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1B, .hexadecimal);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9101, .hexadecimal);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9103, .hexadecimal);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hexadecimal);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hexadecimal);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900B, .hexadecimal);
pub const GL_PROXY_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F7, .hexadecimal);
pub const GL_Q = @as(c_int, 0x2003);
pub const GL_QUADRATIC_ATTENUATION = @as(c_int, 0x1209);
pub const GL_QUADS = @as(c_int, 0x0007);
pub const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4C, .hexadecimal);
pub const GL_QUAD_STRIP = @as(c_int, 0x0008);
pub const GL_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E3, .hexadecimal);
pub const GL_QUERY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9192, .hexadecimal);
pub const GL_QUERY_BUFFER_BARRIER_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const GL_QUERY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9193, .hexadecimal);
pub const GL_QUERY_BY_REGION_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hexadecimal);
pub const GL_QUERY_BY_REGION_NO_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1A, .hexadecimal);
pub const GL_QUERY_BY_REGION_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hexadecimal);
pub const GL_QUERY_BY_REGION_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E19, .hexadecimal);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hexadecimal);
pub const GL_QUERY_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hexadecimal);
pub const GL_QUERY_NO_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E18, .hexadecimal);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hexadecimal);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hexadecimal);
pub const GL_QUERY_RESULT_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9194, .hexadecimal);
pub const GL_QUERY_TARGET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EA, .hexadecimal);
pub const GL_QUERY_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hexadecimal);
pub const GL_QUERY_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E17, .hexadecimal);
pub const GL_R = @as(c_int, 0x2002);
pub const GL_R11F_G11F_B10F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3A, .hexadecimal);
pub const GL_R16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822A, .hexadecimal);
pub const GL_R16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hexadecimal);
pub const GL_R16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8233, .hexadecimal);
pub const GL_R16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8234, .hexadecimal);
pub const GL_R16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F98, .hexadecimal);
pub const GL_R32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hexadecimal);
pub const GL_R32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8235, .hexadecimal);
pub const GL_R32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8236, .hexadecimal);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hexadecimal);
pub const GL_R8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8231, .hexadecimal);
pub const GL_R8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8232, .hexadecimal);
pub const GL_R8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F94, .hexadecimal);
pub const GL_RASTERIZER_DISCARD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C89, .hexadecimal);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hexadecimal);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hexadecimal);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hexadecimal);
pub const GL_READ_PIXELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828C, .hexadecimal);
pub const GL_READ_PIXELS_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828D, .hexadecimal);
pub const GL_READ_PIXELS_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828E, .hexadecimal);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hexadecimal);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_RED_BIAS = @as(c_int, 0x0D15);
pub const GL_RED_BITS = @as(c_int, 0x0D52);
pub const GL_RED_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D94, .hexadecimal);
pub const GL_RED_SCALE = @as(c_int, 0x0D14);
pub const GL_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930B, .hexadecimal);
pub const GL_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930A, .hexadecimal);
pub const GL_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9309, .hexadecimal);
pub const GL_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9307, .hexadecimal);
pub const GL_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9308, .hexadecimal);
pub const GL_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9306, .hexadecimal);
pub const GL_REFLECTION_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8512, .hexadecimal);
pub const GL_RENDER = @as(c_int, 0x1C00);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hexadecimal);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hexadecimal);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hexadecimal);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hexadecimal);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hexadecimal);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hexadecimal);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hexadecimal);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hexadecimal);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hexadecimal);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hexadecimal);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hexadecimal);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hexadecimal);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_RENDER_MODE = @as(c_int, 0x0C40);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_RESCALE_NORMAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803A, .hexadecimal);
pub const GL_RESET_NOTIFICATION_STRATEGY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8256, .hexadecimal);
pub const GL_RETURN = @as(c_int, 0x0102);
pub const GL_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8227, .hexadecimal);
pub const GL_RG16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822C, .hexadecimal);
pub const GL_RG16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hexadecimal);
pub const GL_RG16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8239, .hexadecimal);
pub const GL_RG16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823A, .hexadecimal);
pub const GL_RG16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F99, .hexadecimal);
pub const GL_RG32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hexadecimal);
pub const GL_RG32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823B, .hexadecimal);
pub const GL_RG32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823C, .hexadecimal);
pub const GL_RG8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hexadecimal);
pub const GL_RG8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8237, .hexadecimal);
pub const GL_RG8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8238, .hexadecimal);
pub const GL_RG8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F95, .hexadecimal);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hexadecimal);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hexadecimal);
pub const GL_RGB10_A2UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906F, .hexadecimal);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hexadecimal);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hexadecimal);
pub const GL_RGB16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hexadecimal);
pub const GL_RGB16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D89, .hexadecimal);
pub const GL_RGB16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D77, .hexadecimal);
pub const GL_RGB16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9A, .hexadecimal);
pub const GL_RGB32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hexadecimal);
pub const GL_RGB32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D83, .hexadecimal);
pub const GL_RGB32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D71, .hexadecimal);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hexadecimal);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hexadecimal);
pub const GL_RGB565 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D62, .hexadecimal);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hexadecimal);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hexadecimal);
pub const GL_RGB8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8F, .hexadecimal);
pub const GL_RGB8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7D, .hexadecimal);
pub const GL_RGB8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F96, .hexadecimal);
pub const GL_RGB9_E5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3D, .hexadecimal);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hexadecimal);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hexadecimal);
pub const GL_RGBA16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hexadecimal);
pub const GL_RGBA16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D88, .hexadecimal);
pub const GL_RGBA16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D76, .hexadecimal);
pub const GL_RGBA16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9B, .hexadecimal);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hexadecimal);
pub const GL_RGBA32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hexadecimal);
pub const GL_RGBA32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D82, .hexadecimal);
pub const GL_RGBA32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D70, .hexadecimal);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hexadecimal);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hexadecimal);
pub const GL_RGBA8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8E, .hexadecimal);
pub const GL_RGBA8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7C, .hexadecimal);
pub const GL_RGBA8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F97, .hexadecimal);
pub const GL_RGBA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D99, .hexadecimal);
pub const GL_RGBA_MODE = @as(c_int, 0x0C31);
pub const GL_RGB_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D98, .hexadecimal);
pub const GL_RGB_SCALE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8573, .hexadecimal);
pub const GL_RG_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8228, .hexadecimal);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_S = @as(c_int, 0x2000);
pub const GL_SAMPLER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E6, .hexadecimal);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hexadecimal);
pub const GL_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC0, .hexadecimal);
pub const GL_SAMPLER_1D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC3, .hexadecimal);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hexadecimal);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hexadecimal);
pub const GL_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC1, .hexadecimal);
pub const GL_SAMPLER_2D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC4, .hexadecimal);
pub const GL_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9108, .hexadecimal);
pub const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910B, .hexadecimal);
pub const GL_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hexadecimal);
pub const GL_SAMPLER_2D_RECT_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hexadecimal);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hexadecimal);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hexadecimal);
pub const GL_SAMPLER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hexadecimal);
pub const GL_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC2, .hexadecimal);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hexadecimal);
pub const GL_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900C, .hexadecimal);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900D, .hexadecimal);
pub const GL_SAMPLER_CUBE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC5, .hexadecimal);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hexadecimal);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hexadecimal);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hexadecimal);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hexadecimal);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hexadecimal);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hexadecimal);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hexadecimal);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hexadecimal);
pub const GL_SAMPLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E51, .hexadecimal);
pub const GL_SAMPLE_MASK_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E52, .hexadecimal);
pub const GL_SAMPLE_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hexadecimal);
pub const GL_SAMPLE_SHADING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C36, .hexadecimal);
pub const GL_SCISSOR_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_SECONDARY_COLOR_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845E, .hexadecimal);
pub const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889C, .hexadecimal);
pub const GL_SECONDARY_COLOR_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845D, .hexadecimal);
pub const GL_SECONDARY_COLOR_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845A, .hexadecimal);
pub const GL_SECONDARY_COLOR_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845C, .hexadecimal);
pub const GL_SECONDARY_COLOR_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845B, .hexadecimal);
pub const GL_SELECT = @as(c_int, 0x1C02);
pub const GL_SELECTION_BUFFER_POINTER = @as(c_int, 0x0DF3);
pub const GL_SELECTION_BUFFER_SIZE = @as(c_int, 0x0DF4);
pub const GL_SEPARABLE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8012, .hexadecimal);
pub const GL_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8D, .hexadecimal);
pub const GL_SEPARATE_SPECULAR_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81FA, .hexadecimal);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E1, .hexadecimal);
pub const GL_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF8, .hexadecimal);
pub const GL_SHADER_BINARY_FORMAT_SPIR_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9551, .hexadecimal);
pub const GL_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFA, .hexadecimal);
pub const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = @as(c_int, 0x00000020);
pub const GL_SHADER_IMAGE_ATOMIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A6, .hexadecimal);
pub const GL_SHADER_IMAGE_LOAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A4, .hexadecimal);
pub const GL_SHADER_IMAGE_STORE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A5, .hexadecimal);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hexadecimal);
pub const GL_SHADER_STORAGE_BARRIER_BIT = @as(c_int, 0x00002000);
pub const GL_SHADER_STORAGE_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E6, .hexadecimal);
pub const GL_SHADER_STORAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D2, .hexadecimal);
pub const GL_SHADER_STORAGE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D3, .hexadecimal);
pub const GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DF, .hexadecimal);
pub const GL_SHADER_STORAGE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D5, .hexadecimal);
pub const GL_SHADER_STORAGE_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D4, .hexadecimal);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hexadecimal);
pub const GL_SHADE_MODEL = @as(c_int, 0x0B54);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hexadecimal);
pub const GL_SHININESS = @as(c_int, 0x1601);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9119, .hexadecimal);
pub const GL_SIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9C, .hexadecimal);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AC, .hexadecimal);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AE, .hexadecimal);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AD, .hexadecimal);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AF, .hexadecimal);
pub const GL_SINGLE_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81F9, .hexadecimal);
pub const GL_SLUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C46, .hexadecimal);
pub const GL_SLUMINANCE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C47, .hexadecimal);
pub const GL_SLUMINANCE8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C45, .hexadecimal);
pub const GL_SLUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C44, .hexadecimal);
pub const GL_SMOOTH = @as(c_int, 0x1D01);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SOURCE0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8588, .hexadecimal);
pub const GL_SOURCE0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8580, .hexadecimal);
pub const GL_SOURCE1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hexadecimal);
pub const GL_SOURCE1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8581, .hexadecimal);
pub const GL_SOURCE2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x858A, .hexadecimal);
pub const GL_SOURCE2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8582, .hexadecimal);
pub const GL_SPECULAR = @as(c_int, 0x1202);
pub const GL_SPHERE_MAP = @as(c_int, 0x2402);
pub const GL_SPIR_V_BINARY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9552, .hexadecimal);
pub const GL_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9553, .hexadecimal);
pub const GL_SPOT_CUTOFF = @as(c_int, 0x1206);
pub const GL_SPOT_DIRECTION = @as(c_int, 0x1204);
pub const GL_SPOT_EXPONENT = @as(c_int, 0x1205);
pub const GL_SRC0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8588, .hexadecimal);
pub const GL_SRC0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8580, .hexadecimal);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hexadecimal);
pub const GL_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F9, .hexadecimal);
pub const GL_SRC1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8581, .hexadecimal);
pub const GL_SRC2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x858A, .hexadecimal);
pub const GL_SRC2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8582, .hexadecimal);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hexadecimal);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hexadecimal);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hexadecimal);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hexadecimal);
pub const GL_SRGB_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8297, .hexadecimal);
pub const GL_SRGB_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8298, .hexadecimal);
pub const GL_STACK_OVERFLOW = @as(c_int, 0x0503);
pub const GL_STACK_UNDERFLOW = @as(c_int, 0x0504);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hexadecimal);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hexadecimal);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hexadecimal);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hexadecimal);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hexadecimal);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hexadecimal);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hexadecimal);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hexadecimal);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hexadecimal);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hexadecimal);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hexadecimal);
pub const GL_STENCIL_BITS = @as(c_int, 0x0D57);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8285, .hexadecimal);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hexadecimal);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hexadecimal);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hexadecimal);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hexadecimal);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8288, .hexadecimal);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hexadecimal);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hexadecimal);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hexadecimal);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E7, .hexadecimal);
pub const GL_SYNC_CONDITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9113, .hexadecimal);
pub const GL_SYNC_FENCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9116, .hexadecimal);
pub const GL_SYNC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9115, .hexadecimal);
pub const GL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x00000001);
pub const GL_SYNC_GPU_COMMANDS_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9117, .hexadecimal);
pub const GL_SYNC_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9114, .hexadecimal);
pub const GL_T = @as(c_int, 0x2001);
pub const GL_T2F_C3F_V3F = @as(c_int, 0x2A2A);
pub const GL_T2F_C4F_N3F_V3F = @as(c_int, 0x2A2C);
pub const GL_T2F_C4UB_V3F = @as(c_int, 0x2A29);
pub const GL_T2F_N3F_V3F = @as(c_int, 0x2A2B);
pub const GL_T2F_V3F = @as(c_int, 0x2A27);
pub const GL_T4F_C4F_N3F_V4F = @as(c_int, 0x2A2D);
pub const GL_T4F_V4F = @as(c_int, 0x2A28);
pub const GL_TESS_CONTROL_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E75, .hexadecimal);
pub const GL_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E88, .hexadecimal);
pub const GL_TESS_CONTROL_SHADER_BIT = @as(c_int, 0x00000008);
pub const GL_TESS_CONTROL_SHADER_PATCHES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F1, .hexadecimal);
pub const GL_TESS_CONTROL_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E9, .hexadecimal);
pub const GL_TESS_CONTROL_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EF, .hexadecimal);
pub const GL_TESS_CONTROL_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829C, .hexadecimal);
pub const GL_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E87, .hexadecimal);
pub const GL_TESS_EVALUATION_SHADER_BIT = @as(c_int, 0x00000010);
pub const GL_TESS_EVALUATION_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F2, .hexadecimal);
pub const GL_TESS_EVALUATION_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EA, .hexadecimal);
pub const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F0, .hexadecimal);
pub const GL_TESS_EVALUATION_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829D, .hexadecimal);
pub const GL_TESS_GEN_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E76, .hexadecimal);
pub const GL_TESS_GEN_POINT_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E79, .hexadecimal);
pub const GL_TESS_GEN_SPACING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E77, .hexadecimal);
pub const GL_TESS_GEN_VERTEX_ORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E78, .hexadecimal);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hexadecimal);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hexadecimal);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hexadecimal);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hexadecimal);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hexadecimal);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hexadecimal);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hexadecimal);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hexadecimal);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hexadecimal);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hexadecimal);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hexadecimal);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hexadecimal);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hexadecimal);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hexadecimal);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hexadecimal);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hexadecimal);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hexadecimal);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hexadecimal);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hexadecimal);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hexadecimal);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hexadecimal);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hexadecimal);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hexadecimal);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hexadecimal);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hexadecimal);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hexadecimal);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hexadecimal);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hexadecimal);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hexadecimal);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hexadecimal);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hexadecimal);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hexadecimal);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C18, .hexadecimal);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1A, .hexadecimal);
pub const GL_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hexadecimal);
pub const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9102, .hexadecimal);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hexadecimal);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hexadecimal);
pub const GL_TEXTURE_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hexadecimal);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hexadecimal);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hexadecimal);
pub const GL_TEXTURE_BINDING_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1C, .hexadecimal);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hexadecimal);
pub const GL_TEXTURE_BINDING_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1D, .hexadecimal);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9104, .hexadecimal);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9105, .hexadecimal);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hexadecimal);
pub const GL_TEXTURE_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hexadecimal);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hexadecimal);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900A, .hexadecimal);
pub const GL_TEXTURE_BINDING_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F6, .hexadecimal);
pub const GL_TEXTURE_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hexadecimal);
pub const GL_TEXTURE_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hexadecimal);
pub const GL_TEXTURE_BORDER = @as(c_int, 0x1005);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_TEXTURE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hexadecimal);
pub const GL_TEXTURE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hexadecimal);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hexadecimal);
pub const GL_TEXTURE_BUFFER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919D, .hexadecimal);
pub const GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919F, .hexadecimal);
pub const GL_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919E, .hexadecimal);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hexadecimal);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hexadecimal);
pub const GL_TEXTURE_COMPONENTS = @as(c_int, 0x1003);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hexadecimal);
pub const GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B2, .hexadecimal);
pub const GL_TEXTURE_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B3, .hexadecimal);
pub const GL_TEXTURE_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B1, .hexadecimal);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hexadecimal);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hexadecimal);
pub const GL_TEXTURE_COORD_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8078, .hexadecimal);
pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889A, .hexadecimal);
pub const GL_TEXTURE_COORD_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8092, .hexadecimal);
pub const GL_TEXTURE_COORD_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8088, .hexadecimal);
pub const GL_TEXTURE_COORD_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808A, .hexadecimal);
pub const GL_TEXTURE_COORD_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8089, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9009, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hexadecimal);
pub const GL_TEXTURE_CUBE_MAP_SEAMLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884F, .hexadecimal);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hexadecimal);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hexadecimal);
pub const GL_TEXTURE_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hexadecimal);
pub const GL_TEXTURE_ENV = @as(c_int, 0x2300);
pub const GL_TEXTURE_ENV_COLOR = @as(c_int, 0x2201);
pub const GL_TEXTURE_ENV_MODE = @as(c_int, 0x2200);
pub const GL_TEXTURE_FETCH_BARRIER_BIT = @as(c_int, 0x00000008);
pub const GL_TEXTURE_FILTER_CONTROL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8500, .hexadecimal);
pub const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9107, .hexadecimal);
pub const GL_TEXTURE_GATHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A2, .hexadecimal);
pub const GL_TEXTURE_GATHER_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A3, .hexadecimal);
pub const GL_TEXTURE_GEN_MODE = @as(c_int, 0x2500);
pub const GL_TEXTURE_GEN_Q = @as(c_int, 0x0C63);
pub const GL_TEXTURE_GEN_R = @as(c_int, 0x0C62);
pub const GL_TEXTURE_GEN_S = @as(c_int, 0x0C60);
pub const GL_TEXTURE_GEN_T = @as(c_int, 0x0C61);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hexadecimal);
pub const GL_TEXTURE_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hexadecimal);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828F, .hexadecimal);
pub const GL_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8290, .hexadecimal);
pub const GL_TEXTURE_IMMUTABLE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912F, .hexadecimal);
pub const GL_TEXTURE_IMMUTABLE_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DF, .hexadecimal);
pub const GL_TEXTURE_INTENSITY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8061, .hexadecimal);
pub const GL_TEXTURE_INTENSITY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C15, .hexadecimal);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hexadecimal);
pub const GL_TEXTURE_LUMINANCE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8060, .hexadecimal);
pub const GL_TEXTURE_LUMINANCE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C14, .hexadecimal);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MATRIX = @as(c_int, 0x0BA8);
pub const GL_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FE, .hexadecimal);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hexadecimal);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hexadecimal);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hexadecimal);
pub const GL_TEXTURE_PRIORITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8066, .hexadecimal);
pub const GL_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F5, .hexadecimal);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hexadecimal);
pub const GL_TEXTURE_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hexadecimal);
pub const GL_TEXTURE_RESIDENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8067, .hexadecimal);
pub const GL_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9106, .hexadecimal);
pub const GL_TEXTURE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A1, .hexadecimal);
pub const GL_TEXTURE_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3F, .hexadecimal);
pub const GL_TEXTURE_STACK_DEPTH = @as(c_int, 0x0BA5);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hexadecimal);
pub const GL_TEXTURE_SWIZZLE_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E45, .hexadecimal);
pub const GL_TEXTURE_SWIZZLE_B = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E44, .hexadecimal);
pub const GL_TEXTURE_SWIZZLE_G = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E43, .hexadecimal);
pub const GL_TEXTURE_SWIZZLE_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E42, .hexadecimal);
pub const GL_TEXTURE_SWIZZLE_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E46, .hexadecimal);
pub const GL_TEXTURE_TARGET = @as(c_int, 0x1006);
pub const GL_TEXTURE_UPDATE_BARRIER_BIT = @as(c_int, 0x00000100);
pub const GL_TEXTURE_VIEW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B5, .hexadecimal);
pub const GL_TEXTURE_VIEW_MIN_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DD, .hexadecimal);
pub const GL_TEXTURE_VIEW_MIN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DB, .hexadecimal);
pub const GL_TEXTURE_VIEW_NUM_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DE, .hexadecimal);
pub const GL_TEXTURE_VIEW_NUM_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DC, .hexadecimal);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hexadecimal);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_TIMEOUT_EXPIRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911B, .hexadecimal);
pub const GL_TIMEOUT_IGNORED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hexadecimal);
pub const GL_TIMESTAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E28, .hexadecimal);
pub const GL_TIME_ELAPSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BF, .hexadecimal);
pub const GL_TOP_LEVEL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930C, .hexadecimal);
pub const GL_TOP_LEVEL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930D, .hexadecimal);
pub const GL_TRANSFORM_BIT = @as(c_int, 0x00001000);
pub const GL_TRANSFORM_FEEDBACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E22, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BARRIER_BIT = @as(c_int, 0x00000800);
pub const GL_TRANSFORM_FEEDBACK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E25, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8E, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8F, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934B, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C7F, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C85, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C84, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934C, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_OVERFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EC, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C88, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82ED, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_VARYING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F4, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_VARYINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C83, .hexadecimal);
pub const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C76, .hexadecimal);
pub const GL_TRANSPOSE_COLOR_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E6, .hexadecimal);
pub const GL_TRANSPOSE_MODELVIEW_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E3, .hexadecimal);
pub const GL_TRANSPOSE_PROJECTION_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E4, .hexadecimal);
pub const GL_TRANSPOSE_TEXTURE_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E5, .hexadecimal);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLES_ADJACENCY = @as(c_int, 0x000C);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_STRIP_ADJACENCY = @as(c_int, 0x000D);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FA, .hexadecimal);
pub const GL_UNDEFINED_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8260, .hexadecimal);
pub const GL_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E1, .hexadecimal);
pub const GL_UNIFORM_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3C, .hexadecimal);
pub const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DA, .hexadecimal);
pub const GL_UNIFORM_BARRIER_BIT = @as(c_int, 0x00000004);
pub const GL_UNIFORM_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E2, .hexadecimal);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A42, .hexadecimal);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A43, .hexadecimal);
pub const GL_UNIFORM_BLOCK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3F, .hexadecimal);
pub const GL_UNIFORM_BLOCK_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A40, .hexadecimal);
pub const GL_UNIFORM_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3A, .hexadecimal);
pub const GL_UNIFORM_BLOCK_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A41, .hexadecimal);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EC, .hexadecimal);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A46, .hexadecimal);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A45, .hexadecimal);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F0, .hexadecimal);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F1, .hexadecimal);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A44, .hexadecimal);
pub const GL_UNIFORM_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A11, .hexadecimal);
pub const GL_UNIFORM_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A28, .hexadecimal);
pub const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A34, .hexadecimal);
pub const GL_UNIFORM_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2A, .hexadecimal);
pub const GL_UNIFORM_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A29, .hexadecimal);
pub const GL_UNIFORM_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3E, .hexadecimal);
pub const GL_UNIFORM_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3D, .hexadecimal);
pub const GL_UNIFORM_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A39, .hexadecimal);
pub const GL_UNIFORM_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3B, .hexadecimal);
pub const GL_UNIFORM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A38, .hexadecimal);
pub const GL_UNIFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A37, .hexadecimal);
pub const GL_UNKNOWN_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8255, .hexadecimal);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_UNPACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9129, .hexadecimal);
pub const GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9128, .hexadecimal);
pub const GL_UNPACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912A, .hexadecimal);
pub const GL_UNPACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9127, .hexadecimal);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hexadecimal);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hexadecimal);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNSIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9118, .hexadecimal);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hexadecimal);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hexadecimal);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_UNSIGNED_INT_10F_11F_11F_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3B, .hexadecimal);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hexadecimal);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hexadecimal);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hexadecimal);
pub const GL_UNSIGNED_INT_5_9_9_9_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3E, .hexadecimal);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hexadecimal);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hexadecimal);
pub const GL_UNSIGNED_INT_ATOMIC_COUNTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DB, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9062, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9068, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9063, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9069, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906B, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906C, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9065, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9064, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9067, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9066, .hexadecimal);
pub const GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906A, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD1, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD6, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD2, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD7, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910A, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910D, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD5, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD3, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD8, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD4, .hexadecimal);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900F, .hexadecimal);
pub const GL_UNSIGNED_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC6, .hexadecimal);
pub const GL_UNSIGNED_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC7, .hexadecimal);
pub const GL_UNSIGNED_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC8, .hexadecimal);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hexadecimal);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hexadecimal);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hexadecimal);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hexadecimal);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hexadecimal);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hexadecimal);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hexadecimal);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hexadecimal);
pub const GL_V2F = @as(c_int, 0x2A20);
pub const GL_V3F = @as(c_int, 0x2A21);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hexadecimal);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_VERTEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8074, .hexadecimal);
pub const GL_VERTEX_ARRAY_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85B5, .hexadecimal);
pub const GL_VERTEX_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8896, .hexadecimal);
pub const GL_VERTEX_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808E, .hexadecimal);
pub const GL_VERTEX_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807A, .hexadecimal);
pub const GL_VERTEX_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807C, .hexadecimal);
pub const GL_VERTEX_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807B, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = @as(c_int, 0x00000001);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FD, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_LONG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x874E, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hexadecimal);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hexadecimal);
pub const GL_VERTEX_ATTRIB_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D4, .hexadecimal);
pub const GL_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D5, .hexadecimal);
pub const GL_VERTEX_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4F, .hexadecimal);
pub const GL_VERTEX_BINDING_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D6, .hexadecimal);
pub const GL_VERTEX_BINDING_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D7, .hexadecimal);
pub const GL_VERTEX_BINDING_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D8, .hexadecimal);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hexadecimal);
pub const GL_VERTEX_PROGRAM_TWO_SIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8643, .hexadecimal);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hexadecimal);
pub const GL_VERTEX_SHADER_BIT = @as(c_int, 0x00000001);
pub const GL_VERTEX_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F0, .hexadecimal);
pub const GL_VERTEX_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E8, .hexadecimal);
pub const GL_VERTEX_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EE, .hexadecimal);
pub const GL_VERTEX_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829B, .hexadecimal);
pub const GL_VERTICES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EE, .hexadecimal);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_VIEWPORT_BIT = @as(c_int, 0x00000800);
pub const GL_VIEWPORT_BOUNDS_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825D, .hexadecimal);
pub const GL_VIEWPORT_INDEX_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825F, .hexadecimal);
pub const GL_VIEWPORT_SUBPIXEL_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825C, .hexadecimal);
pub const GL_VIEW_CLASS_128_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C4, .hexadecimal);
pub const GL_VIEW_CLASS_16_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CA, .hexadecimal);
pub const GL_VIEW_CLASS_24_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C9, .hexadecimal);
pub const GL_VIEW_CLASS_32_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C8, .hexadecimal);
pub const GL_VIEW_CLASS_48_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C7, .hexadecimal);
pub const GL_VIEW_CLASS_64_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C6, .hexadecimal);
pub const GL_VIEW_CLASS_8_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CB, .hexadecimal);
pub const GL_VIEW_CLASS_96_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C5, .hexadecimal);
pub const GL_VIEW_CLASS_BPTC_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D3, .hexadecimal);
pub const GL_VIEW_CLASS_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D2, .hexadecimal);
pub const GL_VIEW_CLASS_RGTC1_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D0, .hexadecimal);
pub const GL_VIEW_CLASS_RGTC2_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D1, .hexadecimal);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CC, .hexadecimal);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CD, .hexadecimal);
pub const GL_VIEW_CLASS_S3TC_DXT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CE, .hexadecimal);
pub const GL_VIEW_CLASS_S3TC_DXT5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CF, .hexadecimal);
pub const GL_VIEW_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B6, .hexadecimal);
pub const GL_WAIT_FAILED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911D, .hexadecimal);
pub const GL_WEIGHT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889E, .hexadecimal);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hexadecimal);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_ZERO = @as(c_int, 0);
pub const GL_ZERO_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935F, .hexadecimal);
pub const GL_ZOOM_X = @as(c_int, 0x0D16);
pub const GL_ZOOM_Y = @as(c_int, 0x0D17);
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const __int_least64_t = i64;
pub const __uint_least64_t = u64;
pub const __int_least32_t = i64;
pub const __uint_least32_t = u64;
pub const __int_least16_t = i64;
pub const __uint_least16_t = u64;
pub const __int_least8_t = i64;
pub const __uint_least8_t = u64;
pub const __uint32_t_defined = "";
pub const __int8_t_defined = "";
pub const __intptr_t_defined = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub inline fn __int_c(v: anytype, suffix: anytype) @TypeOf(__int_c_join(v, suffix)) {
    return __int_c_join(v, suffix);
}
pub const __int64_c_suffix = __INT64_C_SUFFIX__;
pub const __int32_c_suffix = __INT64_C_SUFFIX__;
pub const __int16_c_suffix = __INT64_C_SUFFIX__;
pub const __int8_c_suffix = __INT64_C_SUFFIX__;
pub inline fn INT64_C(v: anytype) @TypeOf(__int_c(v, __int64_c_suffix)) {
    return __int_c(v, __int64_c_suffix);
}
pub inline fn UINT64_C(v: anytype) @TypeOf(__uint_c(v, __int64_c_suffix)) {
    return __uint_c(v, __int64_c_suffix);
}
pub inline fn INT32_C(v: anytype) @TypeOf(__int_c(v, __int32_c_suffix)) {
    return __int_c(v, __int32_c_suffix);
}
pub inline fn UINT32_C(v: anytype) @TypeOf(__uint_c(v, __int32_c_suffix)) {
    return __uint_c(v, __int32_c_suffix);
}
pub inline fn INT16_C(v: anytype) @TypeOf(__int_c(v, __int16_c_suffix)) {
    return __int_c(v, __int16_c_suffix);
}
pub inline fn UINT16_C(v: anytype) @TypeOf(__uint_c(v, __int16_c_suffix)) {
    return __uint_c(v, __int16_c_suffix);
}
pub inline fn INT8_C(v: anytype) @TypeOf(__int_c(v, __int8_c_suffix)) {
    return __int_c(v, __int8_c_suffix);
}
pub inline fn UINT8_C(v: anytype) @TypeOf(__uint_c(v, __int8_c_suffix)) {
    return __uint_c(v, __int8_c_suffix);
}
pub const INT64_MAX = INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const INT64_MIN = -INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const UINT64_MAX = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const __INT_LEAST64_MIN = INT64_MIN;
pub const __INT_LEAST64_MAX = INT64_MAX;
pub const __UINT_LEAST64_MAX = UINT64_MAX;
pub const __INT_LEAST32_MIN = INT64_MIN;
pub const __INT_LEAST32_MAX = INT64_MAX;
pub const __UINT_LEAST32_MAX = UINT64_MAX;
pub const __INT_LEAST16_MIN = INT64_MIN;
pub const __INT_LEAST16_MAX = INT64_MAX;
pub const __UINT_LEAST16_MAX = UINT64_MAX;
pub const __INT_LEAST8_MIN = INT64_MIN;
pub const __INT_LEAST8_MAX = INT64_MAX;
pub const __UINT_LEAST8_MAX = UINT64_MAX;
pub const INT_LEAST64_MIN = __INT_LEAST64_MIN;
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX;
pub const INT_FAST64_MIN = __INT_LEAST64_MIN;
pub const INT_FAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_FAST64_MAX = __UINT_LEAST64_MAX;
pub const INT32_MAX = INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal));
pub const INT32_MIN = -INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal)) - @as(c_int, 1);
pub const UINT32_MAX = UINT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4294967295, .decimal));
pub const INT_LEAST32_MIN = __INT_LEAST32_MIN;
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX;
pub const INT_FAST32_MIN = __INT_LEAST32_MIN;
pub const INT_FAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_FAST32_MAX = __UINT_LEAST32_MAX;
pub const INT16_MAX = INT16_C(@as(c_int, 32767));
pub const INT16_MIN = -INT16_C(@as(c_int, 32767)) - @as(c_int, 1);
pub const UINT16_MAX = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal));
pub const INT_LEAST16_MIN = __INT_LEAST16_MIN;
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX;
pub const INT_FAST16_MIN = __INT_LEAST16_MIN;
pub const INT_FAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_FAST16_MAX = __UINT_LEAST16_MAX;
pub const INT8_MAX = INT8_C(@as(c_int, 127));
pub const INT8_MIN = -INT8_C(@as(c_int, 127)) - @as(c_int, 1);
pub const UINT8_MAX = UINT8_C(@as(c_int, 255));
pub const INT_LEAST8_MIN = __INT_LEAST8_MIN;
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX;
pub const INT_FAST8_MIN = __INT_LEAST8_MIN;
pub const INT_FAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_FAST8_MAX = __UINT_LEAST8_MAX;
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const PTRDIFF_MIN = -__PTRDIFF_MAX__ - @as(c_int, 1);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const SIZE_MAX = __SIZE_MAX__;
pub const INTMAX_MIN = -__INTMAX_MAX__ - @as(c_int, 1);
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIG_ATOMIC_MIN = __INTN_MIN(__SIG_ATOMIC_WIDTH__);
pub const SIG_ATOMIC_MAX = __INTN_MAX(__SIG_ATOMIC_WIDTH__);
pub const WINT_MIN = __UINTN_C(__WINT_WIDTH__, @as(c_int, 0));
pub const WINT_MAX = __UINTN_MAX(__WINT_WIDTH__);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = __INTN_MIN(__WCHAR_WIDTH__);
pub inline fn INTMAX_C(v: anytype) @TypeOf(__int_c(v, __INTMAX_C_SUFFIX__)) {
    return __int_c(v, __INTMAX_C_SUFFIX__);
}
pub inline fn UINTMAX_C(v: anytype) @TypeOf(__int_c(v, __UINTMAX_C_SUFFIX__)) {
    return __int_c(v, __UINTMAX_C_SUFFIX__);
}
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hexadecimal);
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub const GL_VERSION_3_0 = @as(c_int, 1);
pub const GL_VERSION_3_1 = @as(c_int, 1);
pub const GL_VERSION_3_2 = @as(c_int, 1);
pub const GL_VERSION_3_3 = @as(c_int, 1);
pub const GL_VERSION_4_0 = @as(c_int, 1);
pub const GL_VERSION_4_1 = @as(c_int, 1);
pub const GL_VERSION_4_2 = @as(c_int, 1);
pub const GL_VERSION_4_3 = @as(c_int, 1);
pub const GL_VERSION_4_4 = @as(c_int, 1);
pub const GL_VERSION_4_5 = @as(c_int, 1);
pub const GL_VERSION_4_6 = @as(c_int, 1);
pub inline fn glAccum(arg_1: GLenum, arg_2: GLfloat) void {
    return glad_glAccum.?(arg_1, arg_2);
}
pub inline fn glActiveShaderProgram(arg_3: GLuint, arg_4: GLuint) void {
    return glad_glActiveShaderProgram.?(arg_3, arg_4);
}
pub inline fn glActiveTexture(arg_5: GLenum) void {
    return glad_glActiveTexture.?(arg_5);
}
pub inline fn glAlphaFunc(arg_6: GLenum, arg_7: GLfloat) void {
    return glad_glAlphaFunc.?(arg_6, arg_7);
}
pub inline fn glAreTexturesResident(arg_8: GLsizei, arg_9: [*c]const GLuint, arg_10: [*c]GLboolean) GLboolean {
    return glad_glAreTexturesResident.?(arg_8, arg_9, arg_10);
}
pub inline fn glArrayElement(arg_11: GLint) void {
    return glad_glArrayElement.?(arg_11);
}
pub inline fn glAttachShader(arg_12: GLuint, arg_13: GLuint) void {
    return glad_glAttachShader.?(arg_12, arg_13);
}
pub inline fn glBegin(arg_14: GLenum) void {
    return glad_glBegin.?(arg_14);
}
pub inline fn glBeginConditionalRender(arg_15: GLuint, arg_16: GLenum) void {
    return glad_glBeginConditionalRender.?(arg_15, arg_16);
}
pub inline fn glBeginQuery(arg_17: GLenum, arg_18: GLuint) void {
    return glad_glBeginQuery.?(arg_17, arg_18);
}
pub inline fn glBeginQueryIndexed(arg_19: GLenum, arg_20: GLuint, arg_21: GLuint) void {
    return glad_glBeginQueryIndexed.?(arg_19, arg_20, arg_21);
}
pub inline fn glBeginTransformFeedback(arg_22: GLenum) void {
    return glad_glBeginTransformFeedback.?(arg_22);
}
pub inline fn glBindAttribLocation(arg_23: GLuint, arg_24: GLuint, arg_25: [*c]const GLchar) void {
    return glad_glBindAttribLocation.?(arg_23, arg_24, arg_25);
}
pub inline fn glBindBuffer(arg_26: GLenum, arg_27: GLuint) void {
    return glad_glBindBuffer.?(arg_26, arg_27);
}
pub inline fn glBindBufferBase(arg_28: GLenum, arg_29: GLuint, arg_30: GLuint) void {
    return glad_glBindBufferBase.?(arg_28, arg_29, arg_30);
}
pub inline fn glBindBufferRange(arg_31: GLenum, arg_32: GLuint, arg_33: GLuint, arg_34: GLintptr, arg_35: GLsizeiptr) void {
    return glad_glBindBufferRange.?(arg_31, arg_32, arg_33, arg_34, arg_35);
}
pub inline fn glBindBuffersBase(arg_36: GLenum, arg_37: GLuint, arg_38: GLsizei, arg_39: [*c]const GLuint) void {
    return glad_glBindBuffersBase.?(arg_36, arg_37, arg_38, arg_39);
}
pub inline fn glBindBuffersRange(arg_40: GLenum, arg_41: GLuint, arg_42: GLsizei, arg_43: [*c]const GLuint, arg_44: [*c]const GLintptr, arg_45: [*c]const GLsizeiptr) void {
    return glad_glBindBuffersRange.?(arg_40, arg_41, arg_42, arg_43, arg_44, arg_45);
}
pub inline fn glBindFragDataLocation(arg_46: GLuint, arg_47: GLuint, arg_48: [*c]const GLchar) void {
    return glad_glBindFragDataLocation.?(arg_46, arg_47, arg_48);
}
pub inline fn glBindFragDataLocationIndexed(arg_49: GLuint, arg_50: GLuint, arg_51: GLuint, arg_52: [*c]const GLchar) void {
    return glad_glBindFragDataLocationIndexed.?(arg_49, arg_50, arg_51, arg_52);
}
pub inline fn glBindFramebuffer(arg_53: GLenum, arg_54: GLuint) void {
    return glad_glBindFramebuffer.?(arg_53, arg_54);
}
pub inline fn glBindImageTexture(arg_55: GLuint, arg_56: GLuint, arg_57: GLint, arg_58: GLboolean, arg_59: GLint, arg_60: GLenum, arg_61: GLenum) void {
    return glad_glBindImageTexture.?(arg_55, arg_56, arg_57, arg_58, arg_59, arg_60, arg_61);
}
pub inline fn glBindImageTextures(arg_62: GLuint, arg_63: GLsizei, arg_64: [*c]const GLuint) void {
    return glad_glBindImageTextures.?(arg_62, arg_63, arg_64);
}
pub inline fn glBindProgramPipeline(arg_65: GLuint) void {
    return glad_glBindProgramPipeline.?(arg_65);
}
pub inline fn glBindRenderbuffer(arg_66: GLenum, arg_67: GLuint) void {
    return glad_glBindRenderbuffer.?(arg_66, arg_67);
}
pub inline fn glBindSampler(arg_68: GLuint, arg_69: GLuint) void {
    return glad_glBindSampler.?(arg_68, arg_69);
}
pub inline fn glBindSamplers(arg_70: GLuint, arg_71: GLsizei, arg_72: [*c]const GLuint) void {
    return glad_glBindSamplers.?(arg_70, arg_71, arg_72);
}
pub inline fn glBindTexture(arg_73: GLenum, arg_74: GLuint) void {
    return glad_glBindTexture.?(arg_73, arg_74);
}
pub inline fn glBindTextureUnit(arg_75: GLuint, arg_76: GLuint) void {
    return glad_glBindTextureUnit.?(arg_75, arg_76);
}
pub inline fn glBindTextures(arg_77: GLuint, arg_78: GLsizei, arg_79: [*c]const GLuint) void {
    return glad_glBindTextures.?(arg_77, arg_78, arg_79);
}
pub inline fn glBindTransformFeedback(arg_80: GLenum, arg_81: GLuint) void {
    return glad_glBindTransformFeedback.?(arg_80, arg_81);
}
pub inline fn glBindVertexArray(arg_82: GLuint) void {
    return glad_glBindVertexArray.?(arg_82);
}
pub inline fn glBindVertexBuffer(arg_83: GLuint, arg_84: GLuint, arg_85: GLintptr, arg_86: GLsizei) void {
    return glad_glBindVertexBuffer.?(arg_83, arg_84, arg_85, arg_86);
}
pub inline fn glBindVertexBuffers(arg_87: GLuint, arg_88: GLsizei, arg_89: [*c]const GLuint, arg_90: [*c]const GLintptr, arg_91: [*c]const GLsizei) void {
    return glad_glBindVertexBuffers.?(arg_87, arg_88, arg_89, arg_90, arg_91);
}
pub inline fn glBitmap(arg_92: GLsizei, arg_93: GLsizei, arg_94: GLfloat, arg_95: GLfloat, arg_96: GLfloat, arg_97: GLfloat, arg_98: [*c]const GLubyte) void {
    return glad_glBitmap.?(arg_92, arg_93, arg_94, arg_95, arg_96, arg_97, arg_98);
}
pub inline fn glBlendColor(arg_99: GLfloat, arg_100: GLfloat, arg_101: GLfloat, arg_102: GLfloat) void {
    return glad_glBlendColor.?(arg_99, arg_100, arg_101, arg_102);
}
pub inline fn glBlendEquation(arg_103: GLenum) void {
    return glad_glBlendEquation.?(arg_103);
}
pub inline fn glBlendEquationSeparate(arg_104: GLenum, arg_105: GLenum) void {
    return glad_glBlendEquationSeparate.?(arg_104, arg_105);
}
pub inline fn glBlendEquationSeparatei(arg_106: GLuint, arg_107: GLenum, arg_108: GLenum) void {
    return glad_glBlendEquationSeparatei.?(arg_106, arg_107, arg_108);
}
pub inline fn glBlendEquationi(arg_109: GLuint, arg_110: GLenum) void {
    return glad_glBlendEquationi.?(arg_109, arg_110);
}
pub inline fn glBlendFunc(arg_111: GLenum, arg_112: GLenum) void {
    return glad_glBlendFunc.?(arg_111, arg_112);
}
pub inline fn glBlendFuncSeparate(arg_113: GLenum, arg_114: GLenum, arg_115: GLenum, arg_116: GLenum) void {
    return glad_glBlendFuncSeparate.?(arg_113, arg_114, arg_115, arg_116);
}
pub inline fn glBlendFuncSeparatei(arg_117: GLuint, arg_118: GLenum, arg_119: GLenum, arg_120: GLenum, arg_121: GLenum) void {
    return glad_glBlendFuncSeparatei.?(arg_117, arg_118, arg_119, arg_120, arg_121);
}
pub inline fn glBlendFunci(arg_122: GLuint, arg_123: GLenum, arg_124: GLenum) void {
    return glad_glBlendFunci.?(arg_122, arg_123, arg_124);
}
pub inline fn glBlitFramebuffer(arg_125: GLint, arg_126: GLint, arg_127: GLint, arg_128: GLint, arg_129: GLint, arg_130: GLint, arg_131: GLint, arg_132: GLint, arg_133: GLbitfield, arg_134: GLenum) void {
    return glad_glBlitFramebuffer.?(arg_125, arg_126, arg_127, arg_128, arg_129, arg_130, arg_131, arg_132, arg_133, arg_134);
}
pub inline fn glBlitNamedFramebuffer(arg_135: GLuint, arg_136: GLuint, arg_137: GLint, arg_138: GLint, arg_139: GLint, arg_140: GLint, arg_141: GLint, arg_142: GLint, arg_143: GLint, arg_144: GLint, arg_145: GLbitfield, arg_146: GLenum) void {
    return glad_glBlitNamedFramebuffer.?(arg_135, arg_136, arg_137, arg_138, arg_139, arg_140, arg_141, arg_142, arg_143, arg_144, arg_145, arg_146);
}
pub inline fn glBufferData(arg_147: GLenum, arg_148: GLsizeiptr, arg_149: ?*const anyopaque, arg_150: GLenum) void {
    return glad_glBufferData.?(arg_147, arg_148, arg_149, arg_150);
}
pub inline fn glBufferStorage(arg_151: GLenum, arg_152: GLsizeiptr, arg_153: ?*const anyopaque, arg_154: GLbitfield) void {
    return glad_glBufferStorage.?(arg_151, arg_152, arg_153, arg_154);
}
pub inline fn glBufferSubData(arg_155: GLenum, arg_156: GLintptr, arg_157: GLsizeiptr, arg_158: ?*const anyopaque) void {
    return glad_glBufferSubData.?(arg_155, arg_156, arg_157, arg_158);
}
pub inline fn glCallList(arg_159: GLuint) void {
    return glad_glCallList.?(arg_159);
}
pub inline fn glCallLists(arg_160: GLsizei, arg_161: GLenum, arg_162: ?*const anyopaque) void {
    return glad_glCallLists.?(arg_160, arg_161, arg_162);
}
pub inline fn glCheckFramebufferStatus(arg_163: GLenum) GLenum {
    return glad_glCheckFramebufferStatus.?(arg_163);
}
pub inline fn glCheckNamedFramebufferStatus(arg_164: GLuint, arg_165: GLenum) GLenum {
    return glad_glCheckNamedFramebufferStatus.?(arg_164, arg_165);
}
pub inline fn glClampColor(arg_166: GLenum, arg_167: GLenum) void {
    return glad_glClampColor.?(arg_166, arg_167);
}
pub inline fn glClear(arg_168: GLbitfield) void {
    return glad_glClear.?(arg_168);
}
pub inline fn glClearAccum(arg_169: GLfloat, arg_170: GLfloat, arg_171: GLfloat, arg_172: GLfloat) void {
    return glad_glClearAccum.?(arg_169, arg_170, arg_171, arg_172);
}
pub inline fn glClearBufferData(arg_173: GLenum, arg_174: GLenum, arg_175: GLenum, arg_176: GLenum, arg_177: ?*const anyopaque) void {
    return glad_glClearBufferData.?(arg_173, arg_174, arg_175, arg_176, arg_177);
}
pub inline fn glClearBufferSubData(arg_178: GLenum, arg_179: GLenum, arg_180: GLintptr, arg_181: GLsizeiptr, arg_182: GLenum, arg_183: GLenum, arg_184: ?*const anyopaque) void {
    return glad_glClearBufferSubData.?(arg_178, arg_179, arg_180, arg_181, arg_182, arg_183, arg_184);
}
pub inline fn glClearBufferfi(arg_185: GLenum, arg_186: GLint, arg_187: GLfloat, arg_188: GLint) void {
    return glad_glClearBufferfi.?(arg_185, arg_186, arg_187, arg_188);
}
pub inline fn glClearBufferfv(arg_189: GLenum, arg_190: GLint, arg_191: [*c]const GLfloat) void {
    return glad_glClearBufferfv.?(arg_189, arg_190, arg_191);
}
pub inline fn glClearBufferiv(arg_192: GLenum, arg_193: GLint, arg_194: [*c]const GLint) void {
    return glad_glClearBufferiv.?(arg_192, arg_193, arg_194);
}
pub inline fn glClearBufferuiv(arg_195: GLenum, arg_196: GLint, arg_197: [*c]const GLuint) void {
    return glad_glClearBufferuiv.?(arg_195, arg_196, arg_197);
}
pub inline fn glClearColor(arg_198: GLfloat, arg_199: GLfloat, arg_200: GLfloat, arg_201: GLfloat) void {
    return glad_glClearColor.?(arg_198, arg_199, arg_200, arg_201);
}
pub inline fn glClearDepth(arg_202: GLdouble) void {
    return glad_glClearDepth.?(arg_202);
}
pub inline fn glClearDepthf(arg_203: GLfloat) void {
    return glad_glClearDepthf.?(arg_203);
}
pub inline fn glClearIndex(arg_204: GLfloat) void {
    return glad_glClearIndex.?(arg_204);
}
pub inline fn glClearNamedBufferData(arg_205: GLuint, arg_206: GLenum, arg_207: GLenum, arg_208: GLenum, arg_209: ?*const anyopaque) void {
    return glad_glClearNamedBufferData.?(arg_205, arg_206, arg_207, arg_208, arg_209);
}
pub inline fn glClearNamedBufferSubData(arg_210: GLuint, arg_211: GLenum, arg_212: GLintptr, arg_213: GLsizeiptr, arg_214: GLenum, arg_215: GLenum, arg_216: ?*const anyopaque) void {
    return glad_glClearNamedBufferSubData.?(arg_210, arg_211, arg_212, arg_213, arg_214, arg_215, arg_216);
}
pub inline fn glClearNamedFramebufferfi(arg_217: GLuint, arg_218: GLenum, arg_219: GLint, arg_220: GLfloat, arg_221: GLint) void {
    return glad_glClearNamedFramebufferfi.?(arg_217, arg_218, arg_219, arg_220, arg_221);
}
pub inline fn glClearNamedFramebufferfv(arg_222: GLuint, arg_223: GLenum, arg_224: GLint, arg_225: [*c]const GLfloat) void {
    return glad_glClearNamedFramebufferfv.?(arg_222, arg_223, arg_224, arg_225);
}
pub inline fn glClearNamedFramebufferiv(arg_226: GLuint, arg_227: GLenum, arg_228: GLint, arg_229: [*c]const GLint) void {
    return glad_glClearNamedFramebufferiv.?(arg_226, arg_227, arg_228, arg_229);
}
pub inline fn glClearNamedFramebufferuiv(arg_230: GLuint, arg_231: GLenum, arg_232: GLint, arg_233: [*c]const GLuint) void {
    return glad_glClearNamedFramebufferuiv.?(arg_230, arg_231, arg_232, arg_233);
}
pub inline fn glClearStencil(arg_234: GLint) void {
    return glad_glClearStencil.?(arg_234);
}
pub inline fn glClearTexImage(arg_235: GLuint, arg_236: GLint, arg_237: GLenum, arg_238: GLenum, arg_239: ?*const anyopaque) void {
    return glad_glClearTexImage.?(arg_235, arg_236, arg_237, arg_238, arg_239);
}
pub inline fn glClearTexSubImage(arg_240: GLuint, arg_241: GLint, arg_242: GLint, arg_243: GLint, arg_244: GLint, arg_245: GLsizei, arg_246: GLsizei, arg_247: GLsizei, arg_248: GLenum, arg_249: GLenum, arg_250: ?*const anyopaque) void {
    return glad_glClearTexSubImage.?(arg_240, arg_241, arg_242, arg_243, arg_244, arg_245, arg_246, arg_247, arg_248, arg_249, arg_250);
}
pub inline fn glClientActiveTexture(arg_251: GLenum) void {
    return glad_glClientActiveTexture.?(arg_251);
}
pub inline fn glClientWaitSync(arg_252: GLsync, arg_253: GLbitfield, arg_254: GLuint64) GLenum {
    return glad_glClientWaitSync.?(arg_252, arg_253, arg_254);
}
pub inline fn glClipControl(arg_255: GLenum, arg_256: GLenum) void {
    return glad_glClipControl.?(arg_255, arg_256);
}
pub inline fn glClipPlane(arg_257: GLenum, arg_258: [*c]const GLdouble) void {
    return glad_glClipPlane.?(arg_257, arg_258);
}
pub inline fn glColor3b(arg_259: GLbyte, arg_260: GLbyte, arg_261: GLbyte) void {
    return glad_glColor3b.?(arg_259, arg_260, arg_261);
}
pub inline fn glColor3bv(arg_262: [*c]const GLbyte) void {
    return glad_glColor3bv.?(arg_262);
}
pub inline fn glColor3d(arg_263: GLdouble, arg_264: GLdouble, arg_265: GLdouble) void {
    return glad_glColor3d.?(arg_263, arg_264, arg_265);
}
pub inline fn glColor3dv(arg_266: [*c]const GLdouble) void {
    return glad_glColor3dv.?(arg_266);
}
pub inline fn glColor3f(arg_267: GLfloat, arg_268: GLfloat, arg_269: GLfloat) void {
    return glad_glColor3f.?(arg_267, arg_268, arg_269);
}
pub inline fn glColor3fv(arg_270: [*c]const GLfloat) void {
    return glad_glColor3fv.?(arg_270);
}
pub inline fn glColor3i(arg_271: GLint, arg_272: GLint, arg_273: GLint) void {
    return glad_glColor3i.?(arg_271, arg_272, arg_273);
}
pub inline fn glColor3iv(arg_274: [*c]const GLint) void {
    return glad_glColor3iv.?(arg_274);
}
pub inline fn glColor3s(arg_275: GLshort, arg_276: GLshort, arg_277: GLshort) void {
    return glad_glColor3s.?(arg_275, arg_276, arg_277);
}
pub inline fn glColor3sv(arg_278: [*c]const GLshort) void {
    return glad_glColor3sv.?(arg_278);
}
pub inline fn glColor3ub(arg_279: GLubyte, arg_280: GLubyte, arg_281: GLubyte) void {
    return glad_glColor3ub.?(arg_279, arg_280, arg_281);
}
pub inline fn glColor3ubv(arg_282: [*c]const GLubyte) void {
    return glad_glColor3ubv.?(arg_282);
}
pub inline fn glColor3ui(arg_283: GLuint, arg_284: GLuint, arg_285: GLuint) void {
    return glad_glColor3ui.?(arg_283, arg_284, arg_285);
}
pub inline fn glColor3uiv(arg_286: [*c]const GLuint) void {
    return glad_glColor3uiv.?(arg_286);
}
pub inline fn glColor3us(arg_287: GLushort, arg_288: GLushort, arg_289: GLushort) void {
    return glad_glColor3us.?(arg_287, arg_288, arg_289);
}
pub inline fn glColor3usv(arg_290: [*c]const GLushort) void {
    return glad_glColor3usv.?(arg_290);
}
pub inline fn glColor4b(arg_291: GLbyte, arg_292: GLbyte, arg_293: GLbyte, arg_294: GLbyte) void {
    return glad_glColor4b.?(arg_291, arg_292, arg_293, arg_294);
}
pub inline fn glColor4bv(arg_295: [*c]const GLbyte) void {
    return glad_glColor4bv.?(arg_295);
}
pub inline fn glColor4d(arg_296: GLdouble, arg_297: GLdouble, arg_298: GLdouble, arg_299: GLdouble) void {
    return glad_glColor4d.?(arg_296, arg_297, arg_298, arg_299);
}
pub inline fn glColor4dv(arg_300: [*c]const GLdouble) void {
    return glad_glColor4dv.?(arg_300);
}
pub inline fn glColor4f(arg_301: GLfloat, arg_302: GLfloat, arg_303: GLfloat, arg_304: GLfloat) void {
    return glad_glColor4f.?(arg_301, arg_302, arg_303, arg_304);
}
pub inline fn glColor4fv(arg_305: [*c]const GLfloat) void {
    return glad_glColor4fv.?(arg_305);
}
pub inline fn glColor4i(arg_306: GLint, arg_307: GLint, arg_308: GLint, arg_309: GLint) void {
    return glad_glColor4i.?(arg_306, arg_307, arg_308, arg_309);
}
pub inline fn glColor4iv(arg_310: [*c]const GLint) void {
    return glad_glColor4iv.?(arg_310);
}
pub inline fn glColor4s(arg_311: GLshort, arg_312: GLshort, arg_313: GLshort, arg_314: GLshort) void {
    return glad_glColor4s.?(arg_311, arg_312, arg_313, arg_314);
}
pub inline fn glColor4sv(arg_315: [*c]const GLshort) void {
    return glad_glColor4sv.?(arg_315);
}
pub inline fn glColor4ub(arg_316: GLubyte, arg_317: GLubyte, arg_318: GLubyte, arg_319: GLubyte) void {
    return glad_glColor4ub.?(arg_316, arg_317, arg_318, arg_319);
}
pub inline fn glColor4ubv(arg_320: [*c]const GLubyte) void {
    return glad_glColor4ubv.?(arg_320);
}
pub inline fn glColor4ui(arg_321: GLuint, arg_322: GLuint, arg_323: GLuint, arg_324: GLuint) void {
    return glad_glColor4ui.?(arg_321, arg_322, arg_323, arg_324);
}
pub inline fn glColor4uiv(arg_325: [*c]const GLuint) void {
    return glad_glColor4uiv.?(arg_325);
}
pub inline fn glColor4us(arg_326: GLushort, arg_327: GLushort, arg_328: GLushort, arg_329: GLushort) void {
    return glad_glColor4us.?(arg_326, arg_327, arg_328, arg_329);
}
pub inline fn glColor4usv(arg_330: [*c]const GLushort) void {
    return glad_glColor4usv.?(arg_330);
}
pub inline fn glColorMask(arg_331: GLboolean, arg_332: GLboolean, arg_333: GLboolean, arg_334: GLboolean) void {
    return glad_glColorMask.?(arg_331, arg_332, arg_333, arg_334);
}
pub inline fn glColorMaski(arg_335: GLuint, arg_336: GLboolean, arg_337: GLboolean, arg_338: GLboolean, arg_339: GLboolean) void {
    return glad_glColorMaski.?(arg_335, arg_336, arg_337, arg_338, arg_339);
}
pub inline fn glColorMaterial(arg_340: GLenum, arg_341: GLenum) void {
    return glad_glColorMaterial.?(arg_340, arg_341);
}
pub inline fn glColorP3ui(arg_342: GLenum, arg_343: GLuint) void {
    return glad_glColorP3ui.?(arg_342, arg_343);
}
pub inline fn glColorP3uiv(arg_344: GLenum, arg_345: [*c]const GLuint) void {
    return glad_glColorP3uiv.?(arg_344, arg_345);
}
pub inline fn glColorP4ui(arg_346: GLenum, arg_347: GLuint) void {
    return glad_glColorP4ui.?(arg_346, arg_347);
}
pub inline fn glColorP4uiv(arg_348: GLenum, arg_349: [*c]const GLuint) void {
    return glad_glColorP4uiv.?(arg_348, arg_349);
}
pub inline fn glColorPointer(arg_350: GLint, arg_351: GLenum, arg_352: GLsizei, arg_353: ?*const anyopaque) void {
    return glad_glColorPointer.?(arg_350, arg_351, arg_352, arg_353);
}
pub inline fn glCompileShader(arg_354: GLuint) void {
    return glad_glCompileShader.?(arg_354);
}
pub inline fn glCompressedTexImage1D(arg_355: GLenum, arg_356: GLint, arg_357: GLenum, arg_358: GLsizei, arg_359: GLint, arg_360: GLsizei, arg_361: ?*const anyopaque) void {
    return glad_glCompressedTexImage1D.?(arg_355, arg_356, arg_357, arg_358, arg_359, arg_360, arg_361);
}
pub inline fn glCompressedTexImage2D(arg_362: GLenum, arg_363: GLint, arg_364: GLenum, arg_365: GLsizei, arg_366: GLsizei, arg_367: GLint, arg_368: GLsizei, arg_369: ?*const anyopaque) void {
    return glad_glCompressedTexImage2D.?(arg_362, arg_363, arg_364, arg_365, arg_366, arg_367, arg_368, arg_369);
}
pub inline fn glCompressedTexImage3D(arg_370: GLenum, arg_371: GLint, arg_372: GLenum, arg_373: GLsizei, arg_374: GLsizei, arg_375: GLsizei, arg_376: GLint, arg_377: GLsizei, arg_378: ?*const anyopaque) void {
    return glad_glCompressedTexImage3D.?(arg_370, arg_371, arg_372, arg_373, arg_374, arg_375, arg_376, arg_377, arg_378);
}
pub inline fn glCompressedTexSubImage1D(arg_379: GLenum, arg_380: GLint, arg_381: GLint, arg_382: GLsizei, arg_383: GLenum, arg_384: GLsizei, arg_385: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1D.?(arg_379, arg_380, arg_381, arg_382, arg_383, arg_384, arg_385);
}
pub inline fn glCompressedTexSubImage2D(arg_386: GLenum, arg_387: GLint, arg_388: GLint, arg_389: GLint, arg_390: GLsizei, arg_391: GLsizei, arg_392: GLenum, arg_393: GLsizei, arg_394: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2D.?(arg_386, arg_387, arg_388, arg_389, arg_390, arg_391, arg_392, arg_393, arg_394);
}
pub inline fn glCompressedTexSubImage3D(arg_395: GLenum, arg_396: GLint, arg_397: GLint, arg_398: GLint, arg_399: GLint, arg_400: GLsizei, arg_401: GLsizei, arg_402: GLsizei, arg_403: GLenum, arg_404: GLsizei, arg_405: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3D.?(arg_395, arg_396, arg_397, arg_398, arg_399, arg_400, arg_401, arg_402, arg_403, arg_404, arg_405);
}
pub inline fn glCompressedTextureSubImage1D(arg_406: GLuint, arg_407: GLint, arg_408: GLint, arg_409: GLsizei, arg_410: GLenum, arg_411: GLsizei, arg_412: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage1D.?(arg_406, arg_407, arg_408, arg_409, arg_410, arg_411, arg_412);
}
pub inline fn glCompressedTextureSubImage2D(arg_413: GLuint, arg_414: GLint, arg_415: GLint, arg_416: GLint, arg_417: GLsizei, arg_418: GLsizei, arg_419: GLenum, arg_420: GLsizei, arg_421: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage2D.?(arg_413, arg_414, arg_415, arg_416, arg_417, arg_418, arg_419, arg_420, arg_421);
}
pub inline fn glCompressedTextureSubImage3D(arg_422: GLuint, arg_423: GLint, arg_424: GLint, arg_425: GLint, arg_426: GLint, arg_427: GLsizei, arg_428: GLsizei, arg_429: GLsizei, arg_430: GLenum, arg_431: GLsizei, arg_432: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage3D.?(arg_422, arg_423, arg_424, arg_425, arg_426, arg_427, arg_428, arg_429, arg_430, arg_431, arg_432);
}
pub inline fn glCopyBufferSubData(arg_433: GLenum, arg_434: GLenum, arg_435: GLintptr, arg_436: GLintptr, arg_437: GLsizeiptr) void {
    return glad_glCopyBufferSubData.?(arg_433, arg_434, arg_435, arg_436, arg_437);
}
pub inline fn glCopyImageSubData(arg_438: GLuint, arg_439: GLenum, arg_440: GLint, arg_441: GLint, arg_442: GLint, arg_443: GLint, arg_444: GLuint, arg_445: GLenum, arg_446: GLint, arg_447: GLint, arg_448: GLint, arg_449: GLint, arg_450: GLsizei, arg_451: GLsizei, arg_452: GLsizei) void {
    return glad_glCopyImageSubData.?(arg_438, arg_439, arg_440, arg_441, arg_442, arg_443, arg_444, arg_445, arg_446, arg_447, arg_448, arg_449, arg_450, arg_451, arg_452);
}
pub inline fn glCopyNamedBufferSubData(arg_453: GLuint, arg_454: GLuint, arg_455: GLintptr, arg_456: GLintptr, arg_457: GLsizeiptr) void {
    return glad_glCopyNamedBufferSubData.?(arg_453, arg_454, arg_455, arg_456, arg_457);
}
pub inline fn glCopyPixels(arg_458: GLint, arg_459: GLint, arg_460: GLsizei, arg_461: GLsizei, arg_462: GLenum) void {
    return glad_glCopyPixels.?(arg_458, arg_459, arg_460, arg_461, arg_462);
}
pub inline fn glCopyTexImage1D(arg_463: GLenum, arg_464: GLint, arg_465: GLenum, arg_466: GLint, arg_467: GLint, arg_468: GLsizei, arg_469: GLint) void {
    return glad_glCopyTexImage1D.?(arg_463, arg_464, arg_465, arg_466, arg_467, arg_468, arg_469);
}
pub inline fn glCopyTexImage2D(arg_470: GLenum, arg_471: GLint, arg_472: GLenum, arg_473: GLint, arg_474: GLint, arg_475: GLsizei, arg_476: GLsizei, arg_477: GLint) void {
    return glad_glCopyTexImage2D.?(arg_470, arg_471, arg_472, arg_473, arg_474, arg_475, arg_476, arg_477);
}
pub inline fn glCopyTexSubImage1D(arg_478: GLenum, arg_479: GLint, arg_480: GLint, arg_481: GLint, arg_482: GLint, arg_483: GLsizei) void {
    return glad_glCopyTexSubImage1D.?(arg_478, arg_479, arg_480, arg_481, arg_482, arg_483);
}
pub inline fn glCopyTexSubImage2D(arg_484: GLenum, arg_485: GLint, arg_486: GLint, arg_487: GLint, arg_488: GLint, arg_489: GLint, arg_490: GLsizei, arg_491: GLsizei) void {
    return glad_glCopyTexSubImage2D.?(arg_484, arg_485, arg_486, arg_487, arg_488, arg_489, arg_490, arg_491);
}
pub inline fn glCopyTexSubImage3D(arg_492: GLenum, arg_493: GLint, arg_494: GLint, arg_495: GLint, arg_496: GLint, arg_497: GLint, arg_498: GLint, arg_499: GLsizei, arg_500: GLsizei) void {
    return glad_glCopyTexSubImage3D.?(arg_492, arg_493, arg_494, arg_495, arg_496, arg_497, arg_498, arg_499, arg_500);
}
pub inline fn glCopyTextureSubImage1D(arg_501: GLuint, arg_502: GLint, arg_503: GLint, arg_504: GLint, arg_505: GLint, arg_506: GLsizei) void {
    return glad_glCopyTextureSubImage1D.?(arg_501, arg_502, arg_503, arg_504, arg_505, arg_506);
}
pub inline fn glCopyTextureSubImage2D(arg_507: GLuint, arg_508: GLint, arg_509: GLint, arg_510: GLint, arg_511: GLint, arg_512: GLint, arg_513: GLsizei, arg_514: GLsizei) void {
    return glad_glCopyTextureSubImage2D.?(arg_507, arg_508, arg_509, arg_510, arg_511, arg_512, arg_513, arg_514);
}
pub inline fn glCopyTextureSubImage3D(arg_515: GLuint, arg_516: GLint, arg_517: GLint, arg_518: GLint, arg_519: GLint, arg_520: GLint, arg_521: GLint, arg_522: GLsizei, arg_523: GLsizei) void {
    return glad_glCopyTextureSubImage3D.?(arg_515, arg_516, arg_517, arg_518, arg_519, arg_520, arg_521, arg_522, arg_523);
}
pub inline fn glCreateBuffers(arg_524: GLsizei, arg_525: [*c]GLuint) void {
    return glad_glCreateBuffers.?(arg_524, arg_525);
}
pub inline fn glCreateFramebuffers(arg_526: GLsizei, arg_527: [*c]GLuint) void {
    return glad_glCreateFramebuffers.?(arg_526, arg_527);
}
pub inline fn glCreateProgram() GLuint {
    return glad_glCreateProgram.?();
}
pub inline fn glCreateProgramPipelines(arg_528: GLsizei, arg_529: [*c]GLuint) void {
    return glad_glCreateProgramPipelines.?(arg_528, arg_529);
}
pub inline fn glCreateQueries(arg_530: GLenum, arg_531: GLsizei, arg_532: [*c]GLuint) void {
    return glad_glCreateQueries.?(arg_530, arg_531, arg_532);
}
pub inline fn glCreateRenderbuffers(arg_533: GLsizei, arg_534: [*c]GLuint) void {
    return glad_glCreateRenderbuffers.?(arg_533, arg_534);
}
pub inline fn glCreateSamplers(arg_535: GLsizei, arg_536: [*c]GLuint) void {
    return glad_glCreateSamplers.?(arg_535, arg_536);
}
pub inline fn glCreateShader(arg_537: GLenum) GLuint {
    return glad_glCreateShader.?(arg_537);
}
pub inline fn glCreateShaderProgramv(arg_538: GLenum, arg_539: GLsizei, arg_540: [*c]const [*c]const GLchar) GLuint {
    return glad_glCreateShaderProgramv.?(arg_538, arg_539, arg_540);
}
pub inline fn glCreateTextures(arg_541: GLenum, arg_542: GLsizei, arg_543: [*c]GLuint) void {
    return glad_glCreateTextures.?(arg_541, arg_542, arg_543);
}
pub inline fn glCreateTransformFeedbacks(arg_544: GLsizei, arg_545: [*c]GLuint) void {
    return glad_glCreateTransformFeedbacks.?(arg_544, arg_545);
}
pub inline fn glCreateVertexArrays(arg_546: GLsizei, arg_547: [*c]GLuint) void {
    return glad_glCreateVertexArrays.?(arg_546, arg_547);
}
pub inline fn glCullFace(arg_548: GLenum) void {
    return glad_glCullFace.?(arg_548);
}
pub inline fn glDebugMessageCallback(arg_549: GLDEBUGPROC, arg_550: ?*const anyopaque) void {
    return glad_glDebugMessageCallback.?(arg_549, arg_550);
}
pub inline fn glDebugMessageControl(arg_551: GLenum, arg_552: GLenum, arg_553: GLenum, arg_554: GLsizei, arg_555: [*c]const GLuint, arg_556: GLboolean) void {
    return glad_glDebugMessageControl.?(arg_551, arg_552, arg_553, arg_554, arg_555, arg_556);
}
pub inline fn glDebugMessageInsert(arg_557: GLenum, arg_558: GLenum, arg_559: GLuint, arg_560: GLenum, arg_561: GLsizei, arg_562: [*c]const GLchar) void {
    return glad_glDebugMessageInsert.?(arg_557, arg_558, arg_559, arg_560, arg_561, arg_562);
}
pub inline fn glDeleteBuffers(arg_563: GLsizei, arg_564: [*c]const GLuint) void {
    return glad_glDeleteBuffers.?(arg_563, arg_564);
}
pub inline fn glDeleteFramebuffers(arg_565: GLsizei, arg_566: [*c]const GLuint) void {
    return glad_glDeleteFramebuffers.?(arg_565, arg_566);
}
pub inline fn glDeleteLists(arg_567: GLuint, arg_568: GLsizei) void {
    return glad_glDeleteLists.?(arg_567, arg_568);
}
pub inline fn glDeleteProgram(arg_569: GLuint) void {
    return glad_glDeleteProgram.?(arg_569);
}
pub inline fn glDeleteProgramPipelines(arg_570: GLsizei, arg_571: [*c]const GLuint) void {
    return glad_glDeleteProgramPipelines.?(arg_570, arg_571);
}
pub inline fn glDeleteQueries(arg_572: GLsizei, arg_573: [*c]const GLuint) void {
    return glad_glDeleteQueries.?(arg_572, arg_573);
}
pub inline fn glDeleteRenderbuffers(arg_574: GLsizei, arg_575: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffers.?(arg_574, arg_575);
}
pub inline fn glDeleteSamplers(arg_576: GLsizei, arg_577: [*c]const GLuint) void {
    return glad_glDeleteSamplers.?(arg_576, arg_577);
}
pub inline fn glDeleteShader(arg_578: GLuint) void {
    return glad_glDeleteShader.?(arg_578);
}
pub inline fn glDeleteSync(arg_579: GLsync) void {
    return glad_glDeleteSync.?(arg_579);
}
pub inline fn glDeleteTextures(arg_580: GLsizei, arg_581: [*c]const GLuint) void {
    return glad_glDeleteTextures.?(arg_580, arg_581);
}
pub inline fn glDeleteTransformFeedbacks(arg_582: GLsizei, arg_583: [*c]const GLuint) void {
    return glad_glDeleteTransformFeedbacks.?(arg_582, arg_583);
}
pub inline fn glDeleteVertexArrays(arg_584: GLsizei, arg_585: [*c]const GLuint) void {
    return glad_glDeleteVertexArrays.?(arg_584, arg_585);
}
pub inline fn glDepthFunc(arg_586: GLenum) void {
    return glad_glDepthFunc.?(arg_586);
}
pub inline fn glDepthMask(arg_587: GLboolean) void {
    return glad_glDepthMask.?(arg_587);
}
pub inline fn glDepthRange(arg_588: GLdouble, arg_589: GLdouble) void {
    return glad_glDepthRange.?(arg_588, arg_589);
}
pub inline fn glDepthRangeArrayv(arg_590: GLuint, arg_591: GLsizei, arg_592: [*c]const GLdouble) void {
    return glad_glDepthRangeArrayv.?(arg_590, arg_591, arg_592);
}
pub inline fn glDepthRangeIndexed(arg_593: GLuint, arg_594: GLdouble, arg_595: GLdouble) void {
    return glad_glDepthRangeIndexed.?(arg_593, arg_594, arg_595);
}
pub inline fn glDepthRangef(arg_596: GLfloat, arg_597: GLfloat) void {
    return glad_glDepthRangef.?(arg_596, arg_597);
}
pub inline fn glDetachShader(arg_598: GLuint, arg_599: GLuint) void {
    return glad_glDetachShader.?(arg_598, arg_599);
}
pub inline fn glDisable(arg_600: GLenum) void {
    return glad_glDisable.?(arg_600);
}
pub inline fn glDisableClientState(arg_601: GLenum) void {
    return glad_glDisableClientState.?(arg_601);
}
pub inline fn glDisableVertexArrayAttrib(arg_602: GLuint, arg_603: GLuint) void {
    return glad_glDisableVertexArrayAttrib.?(arg_602, arg_603);
}
pub inline fn glDisableVertexAttribArray(arg_604: GLuint) void {
    return glad_glDisableVertexAttribArray.?(arg_604);
}
pub inline fn glDisablei(arg_605: GLenum, arg_606: GLuint) void {
    return glad_glDisablei.?(arg_605, arg_606);
}
pub inline fn glDispatchCompute(arg_607: GLuint, arg_608: GLuint, arg_609: GLuint) void {
    return glad_glDispatchCompute.?(arg_607, arg_608, arg_609);
}
pub inline fn glDispatchComputeIndirect(arg_610: GLintptr) void {
    return glad_glDispatchComputeIndirect.?(arg_610);
}
pub inline fn glDrawArrays(arg_611: GLenum, arg_612: GLint, arg_613: GLsizei) void {
    return glad_glDrawArrays.?(arg_611, arg_612, arg_613);
}
pub inline fn glDrawArraysIndirect(arg_614: GLenum, arg_615: ?*const anyopaque) void {
    return glad_glDrawArraysIndirect.?(arg_614, arg_615);
}
pub inline fn glDrawArraysInstanced(arg_616: GLenum, arg_617: GLint, arg_618: GLsizei, arg_619: GLsizei) void {
    return glad_glDrawArraysInstanced.?(arg_616, arg_617, arg_618, arg_619);
}
pub inline fn glDrawArraysInstancedBaseInstance(arg_620: GLenum, arg_621: GLint, arg_622: GLsizei, arg_623: GLsizei, arg_624: GLuint) void {
    return glad_glDrawArraysInstancedBaseInstance.?(arg_620, arg_621, arg_622, arg_623, arg_624);
}
pub inline fn glDrawBuffer(arg_625: GLenum) void {
    return glad_glDrawBuffer.?(arg_625);
}
pub inline fn glDrawBuffers(arg_626: GLsizei, arg_627: [*c]const GLenum) void {
    return glad_glDrawBuffers.?(arg_626, arg_627);
}
pub inline fn glDrawElements(arg_628: GLenum, arg_629: GLsizei, arg_630: GLenum, arg_631: ?*const anyopaque) void {
    return glad_glDrawElements.?(arg_628, arg_629, arg_630, arg_631);
}
pub inline fn glDrawElementsBaseVertex(arg_632: GLenum, arg_633: GLsizei, arg_634: GLenum, arg_635: ?*const anyopaque, arg_636: GLint) void {
    return glad_glDrawElementsBaseVertex.?(arg_632, arg_633, arg_634, arg_635, arg_636);
}
pub inline fn glDrawElementsIndirect(arg_637: GLenum, arg_638: GLenum, arg_639: ?*const anyopaque) void {
    return glad_glDrawElementsIndirect.?(arg_637, arg_638, arg_639);
}
pub inline fn glDrawElementsInstanced(arg_640: GLenum, arg_641: GLsizei, arg_642: GLenum, arg_643: ?*const anyopaque, arg_644: GLsizei) void {
    return glad_glDrawElementsInstanced.?(arg_640, arg_641, arg_642, arg_643, arg_644);
}
pub inline fn glDrawElementsInstancedBaseInstance(arg_645: GLenum, arg_646: GLsizei, arg_647: GLenum, arg_648: ?*const anyopaque, arg_649: GLsizei, arg_650: GLuint) void {
    return glad_glDrawElementsInstancedBaseInstance.?(arg_645, arg_646, arg_647, arg_648, arg_649, arg_650);
}
pub inline fn glDrawElementsInstancedBaseVertex(arg_651: GLenum, arg_652: GLsizei, arg_653: GLenum, arg_654: ?*const anyopaque, arg_655: GLsizei, arg_656: GLint) void {
    return glad_glDrawElementsInstancedBaseVertex.?(arg_651, arg_652, arg_653, arg_654, arg_655, arg_656);
}
pub inline fn glDrawElementsInstancedBaseVertexBaseInstance(arg_657: GLenum, arg_658: GLsizei, arg_659: GLenum, arg_660: ?*const anyopaque, arg_661: GLsizei, arg_662: GLint, arg_663: GLuint) void {
    return glad_glDrawElementsInstancedBaseVertexBaseInstance.?(arg_657, arg_658, arg_659, arg_660, arg_661, arg_662, arg_663);
}
pub inline fn glDrawPixels(arg_664: GLsizei, arg_665: GLsizei, arg_666: GLenum, arg_667: GLenum, arg_668: ?*const anyopaque) void {
    return glad_glDrawPixels.?(arg_664, arg_665, arg_666, arg_667, arg_668);
}
pub inline fn glDrawRangeElements(arg_669: GLenum, arg_670: GLuint, arg_671: GLuint, arg_672: GLsizei, arg_673: GLenum, arg_674: ?*const anyopaque) void {
    return glad_glDrawRangeElements.?(arg_669, arg_670, arg_671, arg_672, arg_673, arg_674);
}
pub inline fn glDrawRangeElementsBaseVertex(arg_675: GLenum, arg_676: GLuint, arg_677: GLuint, arg_678: GLsizei, arg_679: GLenum, arg_680: ?*const anyopaque, arg_681: GLint) void {
    return glad_glDrawRangeElementsBaseVertex.?(arg_675, arg_676, arg_677, arg_678, arg_679, arg_680, arg_681);
}
pub inline fn glDrawTransformFeedback(arg_682: GLenum, arg_683: GLuint) void {
    return glad_glDrawTransformFeedback.?(arg_682, arg_683);
}
pub inline fn glDrawTransformFeedbackInstanced(arg_684: GLenum, arg_685: GLuint, arg_686: GLsizei) void {
    return glad_glDrawTransformFeedbackInstanced.?(arg_684, arg_685, arg_686);
}
pub inline fn glDrawTransformFeedbackStream(arg_687: GLenum, arg_688: GLuint, arg_689: GLuint) void {
    return glad_glDrawTransformFeedbackStream.?(arg_687, arg_688, arg_689);
}
pub inline fn glDrawTransformFeedbackStreamInstanced(arg_690: GLenum, arg_691: GLuint, arg_692: GLuint, arg_693: GLsizei) void {
    return glad_glDrawTransformFeedbackStreamInstanced.?(arg_690, arg_691, arg_692, arg_693);
}
pub inline fn glEdgeFlag(arg_694: GLboolean) void {
    return glad_glEdgeFlag.?(arg_694);
}
pub inline fn glEdgeFlagPointer(arg_695: GLsizei, arg_696: ?*const anyopaque) void {
    return glad_glEdgeFlagPointer.?(arg_695, arg_696);
}
pub inline fn glEdgeFlagv(arg_697: [*c]const GLboolean) void {
    return glad_glEdgeFlagv.?(arg_697);
}
pub inline fn glEnable(arg_698: GLenum) void {
    return glad_glEnable.?(arg_698);
}
pub inline fn glEnableClientState(arg_699: GLenum) void {
    return glad_glEnableClientState.?(arg_699);
}
pub inline fn glEnableVertexArrayAttrib(arg_700: GLuint, arg_701: GLuint) void {
    return glad_glEnableVertexArrayAttrib.?(arg_700, arg_701);
}
pub inline fn glEnableVertexAttribArray(arg_702: GLuint) void {
    return glad_glEnableVertexAttribArray.?(arg_702);
}
pub inline fn glEnablei(arg_703: GLenum, arg_704: GLuint) void {
    return glad_glEnablei.?(arg_703, arg_704);
}
pub inline fn glEnd() void {
    return glad_glEnd.?();
}
pub inline fn glEndConditionalRender() void {
    return glad_glEndConditionalRender.?();
}
pub inline fn glEndList() void {
    return glad_glEndList.?();
}
pub inline fn glEndQuery(arg_705: GLenum) void {
    return glad_glEndQuery.?(arg_705);
}
pub inline fn glEndQueryIndexed(arg_706: GLenum, arg_707: GLuint) void {
    return glad_glEndQueryIndexed.?(arg_706, arg_707);
}
pub inline fn glEndTransformFeedback() void {
    return glad_glEndTransformFeedback.?();
}
pub inline fn glEvalCoord1d(arg_708: GLdouble) void {
    return glad_glEvalCoord1d.?(arg_708);
}
pub inline fn glEvalCoord1dv(arg_709: [*c]const GLdouble) void {
    return glad_glEvalCoord1dv.?(arg_709);
}
pub inline fn glEvalCoord1f(arg_710: GLfloat) void {
    return glad_glEvalCoord1f.?(arg_710);
}
pub inline fn glEvalCoord1fv(arg_711: [*c]const GLfloat) void {
    return glad_glEvalCoord1fv.?(arg_711);
}
pub inline fn glEvalCoord2d(arg_712: GLdouble, arg_713: GLdouble) void {
    return glad_glEvalCoord2d.?(arg_712, arg_713);
}
pub inline fn glEvalCoord2dv(arg_714: [*c]const GLdouble) void {
    return glad_glEvalCoord2dv.?(arg_714);
}
pub inline fn glEvalCoord2f(arg_715: GLfloat, arg_716: GLfloat) void {
    return glad_glEvalCoord2f.?(arg_715, arg_716);
}
pub inline fn glEvalCoord2fv(arg_717: [*c]const GLfloat) void {
    return glad_glEvalCoord2fv.?(arg_717);
}
pub inline fn glEvalMesh1(arg_718: GLenum, arg_719: GLint, arg_720: GLint) void {
    return glad_glEvalMesh1.?(arg_718, arg_719, arg_720);
}
pub inline fn glEvalMesh2(arg_721: GLenum, arg_722: GLint, arg_723: GLint, arg_724: GLint, arg_725: GLint) void {
    return glad_glEvalMesh2.?(arg_721, arg_722, arg_723, arg_724, arg_725);
}
pub inline fn glEvalPoint1(arg_726: GLint) void {
    return glad_glEvalPoint1.?(arg_726);
}
pub inline fn glEvalPoint2(arg_727: GLint, arg_728: GLint) void {
    return glad_glEvalPoint2.?(arg_727, arg_728);
}
pub inline fn glFeedbackBuffer(arg_729: GLsizei, arg_730: GLenum, arg_731: [*c]GLfloat) void {
    return glad_glFeedbackBuffer.?(arg_729, arg_730, arg_731);
}
pub inline fn glFenceSync(arg_732: GLenum, arg_733: GLbitfield) GLsync {
    return glad_glFenceSync.?(arg_732, arg_733);
}
pub inline fn glFinish() void {
    return glad_glFinish.?();
}
pub inline fn glFlush() void {
    return glad_glFlush.?();
}
pub inline fn glFlushMappedBufferRange(arg_734: GLenum, arg_735: GLintptr, arg_736: GLsizeiptr) void {
    return glad_glFlushMappedBufferRange.?(arg_734, arg_735, arg_736);
}
pub inline fn glFlushMappedNamedBufferRange(arg_737: GLuint, arg_738: GLintptr, arg_739: GLsizeiptr) void {
    return glad_glFlushMappedNamedBufferRange.?(arg_737, arg_738, arg_739);
}
pub inline fn glFogCoordPointer(arg_740: GLenum, arg_741: GLsizei, arg_742: ?*const anyopaque) void {
    return glad_glFogCoordPointer.?(arg_740, arg_741, arg_742);
}
pub inline fn glFogCoordd(arg_743: GLdouble) void {
    return glad_glFogCoordd.?(arg_743);
}
pub inline fn glFogCoorddv(arg_744: [*c]const GLdouble) void {
    return glad_glFogCoorddv.?(arg_744);
}
pub inline fn glFogCoordf(arg_745: GLfloat) void {
    return glad_glFogCoordf.?(arg_745);
}
pub inline fn glFogCoordfv(arg_746: [*c]const GLfloat) void {
    return glad_glFogCoordfv.?(arg_746);
}
pub inline fn glFogf(arg_747: GLenum, arg_748: GLfloat) void {
    return glad_glFogf.?(arg_747, arg_748);
}
pub inline fn glFogfv(arg_749: GLenum, arg_750: [*c]const GLfloat) void {
    return glad_glFogfv.?(arg_749, arg_750);
}
pub inline fn glFogi(arg_751: GLenum, arg_752: GLint) void {
    return glad_glFogi.?(arg_751, arg_752);
}
pub inline fn glFogiv(arg_753: GLenum, arg_754: [*c]const GLint) void {
    return glad_glFogiv.?(arg_753, arg_754);
}
pub inline fn glFramebufferParameteri(arg_755: GLenum, arg_756: GLenum, arg_757: GLint) void {
    return glad_glFramebufferParameteri.?(arg_755, arg_756, arg_757);
}
pub inline fn glFramebufferRenderbuffer(arg_758: GLenum, arg_759: GLenum, arg_760: GLenum, arg_761: GLuint) void {
    return glad_glFramebufferRenderbuffer.?(arg_758, arg_759, arg_760, arg_761);
}
pub inline fn glFramebufferTexture(arg_762: GLenum, arg_763: GLenum, arg_764: GLuint, arg_765: GLint) void {
    return glad_glFramebufferTexture.?(arg_762, arg_763, arg_764, arg_765);
}
pub inline fn glFramebufferTexture1D(arg_766: GLenum, arg_767: GLenum, arg_768: GLenum, arg_769: GLuint, arg_770: GLint) void {
    return glad_glFramebufferTexture1D.?(arg_766, arg_767, arg_768, arg_769, arg_770);
}
pub inline fn glFramebufferTexture2D(arg_771: GLenum, arg_772: GLenum, arg_773: GLenum, arg_774: GLuint, arg_775: GLint) void {
    return glad_glFramebufferTexture2D.?(arg_771, arg_772, arg_773, arg_774, arg_775);
}
pub inline fn glFramebufferTexture3D(arg_776: GLenum, arg_777: GLenum, arg_778: GLenum, arg_779: GLuint, arg_780: GLint, arg_781: GLint) void {
    return glad_glFramebufferTexture3D.?(arg_776, arg_777, arg_778, arg_779, arg_780, arg_781);
}
pub inline fn glFramebufferTextureLayer(arg_782: GLenum, arg_783: GLenum, arg_784: GLuint, arg_785: GLint, arg_786: GLint) void {
    return glad_glFramebufferTextureLayer.?(arg_782, arg_783, arg_784, arg_785, arg_786);
}
pub inline fn glFrontFace(arg_787: GLenum) void {
    return glad_glFrontFace.?(arg_787);
}
pub inline fn glFrustum(arg_788: GLdouble, arg_789: GLdouble, arg_790: GLdouble, arg_791: GLdouble, arg_792: GLdouble, arg_793: GLdouble) void {
    return glad_glFrustum.?(arg_788, arg_789, arg_790, arg_791, arg_792, arg_793);
}
pub inline fn glGenBuffers(arg_794: GLsizei, arg_795: [*c]GLuint) void {
    return glad_glGenBuffers.?(arg_794, arg_795);
}
pub inline fn glGenFramebuffers(arg_796: GLsizei, arg_797: [*c]GLuint) void {
    return glad_glGenFramebuffers.?(arg_796, arg_797);
}
pub inline fn glGenLists(arg_798: GLsizei) GLuint {
    return glad_glGenLists.?(arg_798);
}
pub inline fn glGenProgramPipelines(arg_799: GLsizei, arg_800: [*c]GLuint) void {
    return glad_glGenProgramPipelines.?(arg_799, arg_800);
}
pub inline fn glGenQueries(arg_801: GLsizei, arg_802: [*c]GLuint) void {
    return glad_glGenQueries.?(arg_801, arg_802);
}
pub inline fn glGenRenderbuffers(arg_803: GLsizei, arg_804: [*c]GLuint) void {
    return glad_glGenRenderbuffers.?(arg_803, arg_804);
}
pub inline fn glGenSamplers(arg_805: GLsizei, arg_806: [*c]GLuint) void {
    return glad_glGenSamplers.?(arg_805, arg_806);
}
pub inline fn glGenTextures(arg_807: GLsizei, arg_808: [*c]GLuint) void {
    return glad_glGenTextures.?(arg_807, arg_808);
}
pub inline fn glGenTransformFeedbacks(arg_809: GLsizei, arg_810: [*c]GLuint) void {
    return glad_glGenTransformFeedbacks.?(arg_809, arg_810);
}
pub inline fn glGenVertexArrays(arg_811: GLsizei, arg_812: [*c]GLuint) void {
    return glad_glGenVertexArrays.?(arg_811, arg_812);
}
pub inline fn glGenerateMipmap(arg_813: GLenum) void {
    return glad_glGenerateMipmap.?(arg_813);
}
pub inline fn glGenerateTextureMipmap(arg_814: GLuint) void {
    return glad_glGenerateTextureMipmap.?(arg_814);
}
pub inline fn glGetActiveAtomicCounterBufferiv(arg_815: GLuint, arg_816: GLuint, arg_817: GLenum, arg_818: [*c]GLint) void {
    return glad_glGetActiveAtomicCounterBufferiv.?(arg_815, arg_816, arg_817, arg_818);
}
pub inline fn glGetActiveAttrib(arg_819: GLuint, arg_820: GLuint, arg_821: GLsizei, arg_822: [*c]GLsizei, arg_823: [*c]GLint, arg_824: [*c]GLenum, arg_825: [*c]GLchar) void {
    return glad_glGetActiveAttrib.?(arg_819, arg_820, arg_821, arg_822, arg_823, arg_824, arg_825);
}
pub inline fn glGetActiveSubroutineName(arg_826: GLuint, arg_827: GLenum, arg_828: GLuint, arg_829: GLsizei, arg_830: [*c]GLsizei, arg_831: [*c]GLchar) void {
    return glad_glGetActiveSubroutineName.?(arg_826, arg_827, arg_828, arg_829, arg_830, arg_831);
}
pub inline fn glGetActiveSubroutineUniformName(arg_832: GLuint, arg_833: GLenum, arg_834: GLuint, arg_835: GLsizei, arg_836: [*c]GLsizei, arg_837: [*c]GLchar) void {
    return glad_glGetActiveSubroutineUniformName.?(arg_832, arg_833, arg_834, arg_835, arg_836, arg_837);
}
pub inline fn glGetActiveSubroutineUniformiv(arg_838: GLuint, arg_839: GLenum, arg_840: GLuint, arg_841: GLenum, arg_842: [*c]GLint) void {
    return glad_glGetActiveSubroutineUniformiv.?(arg_838, arg_839, arg_840, arg_841, arg_842);
}
pub inline fn glGetActiveUniform(arg_843: GLuint, arg_844: GLuint, arg_845: GLsizei, arg_846: [*c]GLsizei, arg_847: [*c]GLint, arg_848: [*c]GLenum, arg_849: [*c]GLchar) void {
    return glad_glGetActiveUniform.?(arg_843, arg_844, arg_845, arg_846, arg_847, arg_848, arg_849);
}
pub inline fn glGetActiveUniformBlockName(arg_850: GLuint, arg_851: GLuint, arg_852: GLsizei, arg_853: [*c]GLsizei, arg_854: [*c]GLchar) void {
    return glad_glGetActiveUniformBlockName.?(arg_850, arg_851, arg_852, arg_853, arg_854);
}
pub inline fn glGetActiveUniformBlockiv(arg_855: GLuint, arg_856: GLuint, arg_857: GLenum, arg_858: [*c]GLint) void {
    return glad_glGetActiveUniformBlockiv.?(arg_855, arg_856, arg_857, arg_858);
}
pub inline fn glGetActiveUniformName(arg_859: GLuint, arg_860: GLuint, arg_861: GLsizei, arg_862: [*c]GLsizei, arg_863: [*c]GLchar) void {
    return glad_glGetActiveUniformName.?(arg_859, arg_860, arg_861, arg_862, arg_863);
}
pub inline fn glGetActiveUniformsiv(arg_864: GLuint, arg_865: GLsizei, arg_866: [*c]const GLuint, arg_867: GLenum, arg_868: [*c]GLint) void {
    return glad_glGetActiveUniformsiv.?(arg_864, arg_865, arg_866, arg_867, arg_868);
}
pub inline fn glGetAttachedShaders(arg_869: GLuint, arg_870: GLsizei, arg_871: [*c]GLsizei, arg_872: [*c]GLuint) void {
    return glad_glGetAttachedShaders.?(arg_869, arg_870, arg_871, arg_872);
}
pub inline fn glGetAttribLocation(arg_873: GLuint, arg_874: [*c]const GLchar) GLint {
    return glad_glGetAttribLocation.?(arg_873, arg_874);
}
pub inline fn glGetBooleani_v(arg_875: GLenum, arg_876: GLuint, arg_877: [*c]GLboolean) void {
    return glad_glGetBooleani_v.?(arg_875, arg_876, arg_877);
}
pub inline fn glGetBooleanv(arg_878: GLenum, arg_879: [*c]GLboolean) void {
    return glad_glGetBooleanv.?(arg_878, arg_879);
}
pub inline fn glGetBufferParameteri64v(arg_880: GLenum, arg_881: GLenum, arg_882: [*c]GLint64) void {
    return glad_glGetBufferParameteri64v.?(arg_880, arg_881, arg_882);
}
pub inline fn glGetBufferParameteriv(arg_883: GLenum, arg_884: GLenum, arg_885: [*c]GLint) void {
    return glad_glGetBufferParameteriv.?(arg_883, arg_884, arg_885);
}
pub inline fn glGetBufferPointerv(arg_886: GLenum, arg_887: GLenum, arg_888: [*c]?*anyopaque) void {
    return glad_glGetBufferPointerv.?(arg_886, arg_887, arg_888);
}
pub inline fn glGetBufferSubData(arg_889: GLenum, arg_890: GLintptr, arg_891: GLsizeiptr, arg_892: ?*anyopaque) void {
    return glad_glGetBufferSubData.?(arg_889, arg_890, arg_891, arg_892);
}
pub inline fn glGetClipPlane(arg_893: GLenum, arg_894: [*c]GLdouble) void {
    return glad_glGetClipPlane.?(arg_893, arg_894);
}
pub inline fn glGetCompressedTexImage(arg_895: GLenum, arg_896: GLint, arg_897: ?*anyopaque) void {
    return glad_glGetCompressedTexImage.?(arg_895, arg_896, arg_897);
}
pub inline fn glGetCompressedTextureImage(arg_898: GLuint, arg_899: GLint, arg_900: GLsizei, arg_901: ?*anyopaque) void {
    return glad_glGetCompressedTextureImage.?(arg_898, arg_899, arg_900, arg_901);
}
pub inline fn glGetCompressedTextureSubImage(arg_902: GLuint, arg_903: GLint, arg_904: GLint, arg_905: GLint, arg_906: GLint, arg_907: GLsizei, arg_908: GLsizei, arg_909: GLsizei, arg_910: GLsizei, arg_911: ?*anyopaque) void {
    return glad_glGetCompressedTextureSubImage.?(arg_902, arg_903, arg_904, arg_905, arg_906, arg_907, arg_908, arg_909, arg_910, arg_911);
}
pub inline fn glGetDebugMessageLog(arg_912: GLuint, arg_913: GLsizei, arg_914: [*c]GLenum, arg_915: [*c]GLenum, arg_916: [*c]GLuint, arg_917: [*c]GLenum, arg_918: [*c]GLsizei, arg_919: [*c]GLchar) GLuint {
    return glad_glGetDebugMessageLog.?(arg_912, arg_913, arg_914, arg_915, arg_916, arg_917, arg_918, arg_919);
}
pub inline fn glGetDoublei_v(arg_920: GLenum, arg_921: GLuint, arg_922: [*c]GLdouble) void {
    return glad_glGetDoublei_v.?(arg_920, arg_921, arg_922);
}
pub inline fn glGetDoublev(arg_923: GLenum, arg_924: [*c]GLdouble) void {
    return glad_glGetDoublev.?(arg_923, arg_924);
}
pub inline fn glGetError() GLenum {
    return glad_glGetError.?();
}
pub inline fn glGetFloati_v(arg_925: GLenum, arg_926: GLuint, arg_927: [*c]GLfloat) void {
    return glad_glGetFloati_v.?(arg_925, arg_926, arg_927);
}
pub inline fn glGetFloatv(arg_928: GLenum, arg_929: [*c]GLfloat) void {
    return glad_glGetFloatv.?(arg_928, arg_929);
}
pub inline fn glGetFragDataIndex(arg_930: GLuint, arg_931: [*c]const GLchar) GLint {
    return glad_glGetFragDataIndex.?(arg_930, arg_931);
}
pub inline fn glGetFragDataLocation(arg_932: GLuint, arg_933: [*c]const GLchar) GLint {
    return glad_glGetFragDataLocation.?(arg_932, arg_933);
}
pub inline fn glGetFramebufferAttachmentParameteriv(arg_934: GLenum, arg_935: GLenum, arg_936: GLenum, arg_937: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameteriv.?(arg_934, arg_935, arg_936, arg_937);
}
pub inline fn glGetFramebufferParameteriv(arg_938: GLenum, arg_939: GLenum, arg_940: [*c]GLint) void {
    return glad_glGetFramebufferParameteriv.?(arg_938, arg_939, arg_940);
}
pub inline fn glGetGraphicsResetStatus() GLenum {
    return glad_glGetGraphicsResetStatus.?();
}
pub inline fn glGetInteger64i_v(arg_941: GLenum, arg_942: GLuint, arg_943: [*c]GLint64) void {
    return glad_glGetInteger64i_v.?(arg_941, arg_942, arg_943);
}
pub inline fn glGetInteger64v(arg_944: GLenum, arg_945: [*c]GLint64) void {
    return glad_glGetInteger64v.?(arg_944, arg_945);
}
pub inline fn glGetIntegeri_v(arg_946: GLenum, arg_947: GLuint, arg_948: [*c]GLint) void {
    return glad_glGetIntegeri_v.?(arg_946, arg_947, arg_948);
}
pub inline fn glGetIntegerv(arg_949: GLenum, arg_950: [*c]GLint) void {
    return glad_glGetIntegerv.?(arg_949, arg_950);
}
pub inline fn glGetInternalformati64v(arg_951: GLenum, arg_952: GLenum, arg_953: GLenum, arg_954: GLsizei, arg_955: [*c]GLint64) void {
    return glad_glGetInternalformati64v.?(arg_951, arg_952, arg_953, arg_954, arg_955);
}
pub inline fn glGetInternalformativ(arg_956: GLenum, arg_957: GLenum, arg_958: GLenum, arg_959: GLsizei, arg_960: [*c]GLint) void {
    return glad_glGetInternalformativ.?(arg_956, arg_957, arg_958, arg_959, arg_960);
}
pub inline fn glGetLightfv(arg_961: GLenum, arg_962: GLenum, arg_963: [*c]GLfloat) void {
    return glad_glGetLightfv.?(arg_961, arg_962, arg_963);
}
pub inline fn glGetLightiv(arg_964: GLenum, arg_965: GLenum, arg_966: [*c]GLint) void {
    return glad_glGetLightiv.?(arg_964, arg_965, arg_966);
}
pub inline fn glGetMapdv(arg_967: GLenum, arg_968: GLenum, arg_969: [*c]GLdouble) void {
    return glad_glGetMapdv.?(arg_967, arg_968, arg_969);
}
pub inline fn glGetMapfv(arg_970: GLenum, arg_971: GLenum, arg_972: [*c]GLfloat) void {
    return glad_glGetMapfv.?(arg_970, arg_971, arg_972);
}
pub inline fn glGetMapiv(arg_973: GLenum, arg_974: GLenum, arg_975: [*c]GLint) void {
    return glad_glGetMapiv.?(arg_973, arg_974, arg_975);
}
pub inline fn glGetMaterialfv(arg_976: GLenum, arg_977: GLenum, arg_978: [*c]GLfloat) void {
    return glad_glGetMaterialfv.?(arg_976, arg_977, arg_978);
}
pub inline fn glGetMaterialiv(arg_979: GLenum, arg_980: GLenum, arg_981: [*c]GLint) void {
    return glad_glGetMaterialiv.?(arg_979, arg_980, arg_981);
}
pub inline fn glGetMultisamplefv(arg_982: GLenum, arg_983: GLuint, arg_984: [*c]GLfloat) void {
    return glad_glGetMultisamplefv.?(arg_982, arg_983, arg_984);
}
pub inline fn glGetNamedBufferParameteri64v(arg_985: GLuint, arg_986: GLenum, arg_987: [*c]GLint64) void {
    return glad_glGetNamedBufferParameteri64v.?(arg_985, arg_986, arg_987);
}
pub inline fn glGetNamedBufferParameteriv(arg_988: GLuint, arg_989: GLenum, arg_990: [*c]GLint) void {
    return glad_glGetNamedBufferParameteriv.?(arg_988, arg_989, arg_990);
}
pub inline fn glGetNamedBufferPointerv(arg_991: GLuint, arg_992: GLenum, arg_993: [*c]?*anyopaque) void {
    return glad_glGetNamedBufferPointerv.?(arg_991, arg_992, arg_993);
}
pub inline fn glGetNamedBufferSubData(arg_994: GLuint, arg_995: GLintptr, arg_996: GLsizeiptr, arg_997: ?*anyopaque) void {
    return glad_glGetNamedBufferSubData.?(arg_994, arg_995, arg_996, arg_997);
}
pub inline fn glGetNamedFramebufferAttachmentParameteriv(arg_998: GLuint, arg_999: GLenum, arg_1000: GLenum, arg_1001: [*c]GLint) void {
    return glad_glGetNamedFramebufferAttachmentParameteriv.?(arg_998, arg_999, arg_1000, arg_1001);
}
pub inline fn glGetNamedFramebufferParameteriv(arg_1002: GLuint, arg_1003: GLenum, arg_1004: [*c]GLint) void {
    return glad_glGetNamedFramebufferParameteriv.?(arg_1002, arg_1003, arg_1004);
}
pub inline fn glGetNamedRenderbufferParameteriv(arg_1005: GLuint, arg_1006: GLenum, arg_1007: [*c]GLint) void {
    return glad_glGetNamedRenderbufferParameteriv.?(arg_1005, arg_1006, arg_1007);
}
pub inline fn glGetObjectLabel(arg_1008: GLenum, arg_1009: GLuint, arg_1010: GLsizei, arg_1011: [*c]GLsizei, arg_1012: [*c]GLchar) void {
    return glad_glGetObjectLabel.?(arg_1008, arg_1009, arg_1010, arg_1011, arg_1012);
}
pub inline fn glGetObjectPtrLabel(arg_1013: ?*const anyopaque, arg_1014: GLsizei, arg_1015: [*c]GLsizei, arg_1016: [*c]GLchar) void {
    return glad_glGetObjectPtrLabel.?(arg_1013, arg_1014, arg_1015, arg_1016);
}
pub inline fn glGetPixelMapfv(arg_1017: GLenum, arg_1018: [*c]GLfloat) void {
    return glad_glGetPixelMapfv.?(arg_1017, arg_1018);
}
pub inline fn glGetPixelMapuiv(arg_1019: GLenum, arg_1020: [*c]GLuint) void {
    return glad_glGetPixelMapuiv.?(arg_1019, arg_1020);
}
pub inline fn glGetPixelMapusv(arg_1021: GLenum, arg_1022: [*c]GLushort) void {
    return glad_glGetPixelMapusv.?(arg_1021, arg_1022);
}
pub inline fn glGetPointerv(arg_1023: GLenum, arg_1024: [*c]?*anyopaque) void {
    return glad_glGetPointerv.?(arg_1023, arg_1024);
}
pub inline fn glGetPolygonStipple(arg_1025: [*c]GLubyte) void {
    return glad_glGetPolygonStipple.?(arg_1025);
}
pub inline fn glGetProgramBinary(arg_1026: GLuint, arg_1027: GLsizei, arg_1028: [*c]GLsizei, arg_1029: [*c]GLenum, arg_1030: ?*anyopaque) void {
    return glad_glGetProgramBinary.?(arg_1026, arg_1027, arg_1028, arg_1029, arg_1030);
}
pub inline fn glGetProgramInfoLog(arg_1031: GLuint, arg_1032: GLsizei, arg_1033: [*c]GLsizei, arg_1034: [*c]GLchar) void {
    return glad_glGetProgramInfoLog.?(arg_1031, arg_1032, arg_1033, arg_1034);
}
pub inline fn glGetProgramInterfaceiv(arg_1035: GLuint, arg_1036: GLenum, arg_1037: GLenum, arg_1038: [*c]GLint) void {
    return glad_glGetProgramInterfaceiv.?(arg_1035, arg_1036, arg_1037, arg_1038);
}
pub inline fn glGetProgramPipelineInfoLog(arg_1039: GLuint, arg_1040: GLsizei, arg_1041: [*c]GLsizei, arg_1042: [*c]GLchar) void {
    return glad_glGetProgramPipelineInfoLog.?(arg_1039, arg_1040, arg_1041, arg_1042);
}
pub inline fn glGetProgramPipelineiv(arg_1043: GLuint, arg_1044: GLenum, arg_1045: [*c]GLint) void {
    return glad_glGetProgramPipelineiv.?(arg_1043, arg_1044, arg_1045);
}
pub inline fn glGetProgramResourceIndex(arg_1046: GLuint, arg_1047: GLenum, arg_1048: [*c]const GLchar) GLuint {
    return glad_glGetProgramResourceIndex.?(arg_1046, arg_1047, arg_1048);
}
pub inline fn glGetProgramResourceLocation(arg_1049: GLuint, arg_1050: GLenum, arg_1051: [*c]const GLchar) GLint {
    return glad_glGetProgramResourceLocation.?(arg_1049, arg_1050, arg_1051);
}
pub inline fn glGetProgramResourceLocationIndex(arg_1052: GLuint, arg_1053: GLenum, arg_1054: [*c]const GLchar) GLint {
    return glad_glGetProgramResourceLocationIndex.?(arg_1052, arg_1053, arg_1054);
}
pub inline fn glGetProgramResourceName(arg_1055: GLuint, arg_1056: GLenum, arg_1057: GLuint, arg_1058: GLsizei, arg_1059: [*c]GLsizei, arg_1060: [*c]GLchar) void {
    return glad_glGetProgramResourceName.?(arg_1055, arg_1056, arg_1057, arg_1058, arg_1059, arg_1060);
}
pub inline fn glGetProgramResourceiv(arg_1061: GLuint, arg_1062: GLenum, arg_1063: GLuint, arg_1064: GLsizei, arg_1065: [*c]const GLenum, arg_1066: GLsizei, arg_1067: [*c]GLsizei, arg_1068: [*c]GLint) void {
    return glad_glGetProgramResourceiv.?(arg_1061, arg_1062, arg_1063, arg_1064, arg_1065, arg_1066, arg_1067, arg_1068);
}
pub inline fn glGetProgramStageiv(arg_1069: GLuint, arg_1070: GLenum, arg_1071: GLenum, arg_1072: [*c]GLint) void {
    return glad_glGetProgramStageiv.?(arg_1069, arg_1070, arg_1071, arg_1072);
}
pub inline fn glGetProgramiv(arg_1073: GLuint, arg_1074: GLenum, arg_1075: [*c]GLint) void {
    return glad_glGetProgramiv.?(arg_1073, arg_1074, arg_1075);
}
pub inline fn glGetQueryBufferObjecti64v(arg_1076: GLuint, arg_1077: GLuint, arg_1078: GLenum, arg_1079: GLintptr) void {
    return glad_glGetQueryBufferObjecti64v.?(arg_1076, arg_1077, arg_1078, arg_1079);
}
pub inline fn glGetQueryBufferObjectiv(arg_1080: GLuint, arg_1081: GLuint, arg_1082: GLenum, arg_1083: GLintptr) void {
    return glad_glGetQueryBufferObjectiv.?(arg_1080, arg_1081, arg_1082, arg_1083);
}
pub inline fn glGetQueryBufferObjectui64v(arg_1084: GLuint, arg_1085: GLuint, arg_1086: GLenum, arg_1087: GLintptr) void {
    return glad_glGetQueryBufferObjectui64v.?(arg_1084, arg_1085, arg_1086, arg_1087);
}
pub inline fn glGetQueryBufferObjectuiv(arg_1088: GLuint, arg_1089: GLuint, arg_1090: GLenum, arg_1091: GLintptr) void {
    return glad_glGetQueryBufferObjectuiv.?(arg_1088, arg_1089, arg_1090, arg_1091);
}
pub inline fn glGetQueryIndexediv(arg_1092: GLenum, arg_1093: GLuint, arg_1094: GLenum, arg_1095: [*c]GLint) void {
    return glad_glGetQueryIndexediv.?(arg_1092, arg_1093, arg_1094, arg_1095);
}
pub inline fn glGetQueryObjecti64v(arg_1096: GLuint, arg_1097: GLenum, arg_1098: [*c]GLint64) void {
    return glad_glGetQueryObjecti64v.?(arg_1096, arg_1097, arg_1098);
}
pub inline fn glGetQueryObjectiv(arg_1099: GLuint, arg_1100: GLenum, arg_1101: [*c]GLint) void {
    return glad_glGetQueryObjectiv.?(arg_1099, arg_1100, arg_1101);
}
pub inline fn glGetQueryObjectui64v(arg_1102: GLuint, arg_1103: GLenum, arg_1104: [*c]GLuint64) void {
    return glad_glGetQueryObjectui64v.?(arg_1102, arg_1103, arg_1104);
}
pub inline fn glGetQueryObjectuiv(arg_1105: GLuint, arg_1106: GLenum, arg_1107: [*c]GLuint) void {
    return glad_glGetQueryObjectuiv.?(arg_1105, arg_1106, arg_1107);
}
pub inline fn glGetQueryiv(arg_1108: GLenum, arg_1109: GLenum, arg_1110: [*c]GLint) void {
    return glad_glGetQueryiv.?(arg_1108, arg_1109, arg_1110);
}
pub inline fn glGetRenderbufferParameteriv(arg_1111: GLenum, arg_1112: GLenum, arg_1113: [*c]GLint) void {
    return glad_glGetRenderbufferParameteriv.?(arg_1111, arg_1112, arg_1113);
}
pub inline fn glGetSamplerParameterIiv(arg_1114: GLuint, arg_1115: GLenum, arg_1116: [*c]GLint) void {
    return glad_glGetSamplerParameterIiv.?(arg_1114, arg_1115, arg_1116);
}
pub inline fn glGetSamplerParameterIuiv(arg_1117: GLuint, arg_1118: GLenum, arg_1119: [*c]GLuint) void {
    return glad_glGetSamplerParameterIuiv.?(arg_1117, arg_1118, arg_1119);
}
pub inline fn glGetSamplerParameterfv(arg_1120: GLuint, arg_1121: GLenum, arg_1122: [*c]GLfloat) void {
    return glad_glGetSamplerParameterfv.?(arg_1120, arg_1121, arg_1122);
}
pub inline fn glGetSamplerParameteriv(arg_1123: GLuint, arg_1124: GLenum, arg_1125: [*c]GLint) void {
    return glad_glGetSamplerParameteriv.?(arg_1123, arg_1124, arg_1125);
}
pub inline fn glGetShaderInfoLog(arg_1126: GLuint, arg_1127: GLsizei, arg_1128: [*c]GLsizei, arg_1129: [*c]GLchar) void {
    return glad_glGetShaderInfoLog.?(arg_1126, arg_1127, arg_1128, arg_1129);
}
pub inline fn glGetShaderPrecisionFormat(arg_1130: GLenum, arg_1131: GLenum, arg_1132: [*c]GLint, arg_1133: [*c]GLint) void {
    return glad_glGetShaderPrecisionFormat.?(arg_1130, arg_1131, arg_1132, arg_1133);
}
pub inline fn glGetShaderSource(arg_1134: GLuint, arg_1135: GLsizei, arg_1136: [*c]GLsizei, arg_1137: [*c]GLchar) void {
    return glad_glGetShaderSource.?(arg_1134, arg_1135, arg_1136, arg_1137);
}
pub inline fn glGetShaderiv(arg_1138: GLuint, arg_1139: GLenum, arg_1140: [*c]GLint) void {
    return glad_glGetShaderiv.?(arg_1138, arg_1139, arg_1140);
}
pub inline fn glGetString(arg_1141: GLenum) [*c]const GLubyte {
    return glad_glGetString.?(arg_1141);
}
pub inline fn glGetStringi(arg_1142: GLenum, arg_1143: GLuint) [*c]const GLubyte {
    return glad_glGetStringi.?(arg_1142, arg_1143);
}
pub inline fn glGetSubroutineIndex(arg_1144: GLuint, arg_1145: GLenum, arg_1146: [*c]const GLchar) GLuint {
    return glad_glGetSubroutineIndex.?(arg_1144, arg_1145, arg_1146);
}
pub inline fn glGetSubroutineUniformLocation(arg_1147: GLuint, arg_1148: GLenum, arg_1149: [*c]const GLchar) GLint {
    return glad_glGetSubroutineUniformLocation.?(arg_1147, arg_1148, arg_1149);
}
pub inline fn glGetSynciv(arg_1150: GLsync, arg_1151: GLenum, arg_1152: GLsizei, arg_1153: [*c]GLsizei, arg_1154: [*c]GLint) void {
    return glad_glGetSynciv.?(arg_1150, arg_1151, arg_1152, arg_1153, arg_1154);
}
pub inline fn glGetTexEnvfv(arg_1155: GLenum, arg_1156: GLenum, arg_1157: [*c]GLfloat) void {
    return glad_glGetTexEnvfv.?(arg_1155, arg_1156, arg_1157);
}
pub inline fn glGetTexEnviv(arg_1158: GLenum, arg_1159: GLenum, arg_1160: [*c]GLint) void {
    return glad_glGetTexEnviv.?(arg_1158, arg_1159, arg_1160);
}
pub inline fn glGetTexGendv(arg_1161: GLenum, arg_1162: GLenum, arg_1163: [*c]GLdouble) void {
    return glad_glGetTexGendv.?(arg_1161, arg_1162, arg_1163);
}
pub inline fn glGetTexGenfv(arg_1164: GLenum, arg_1165: GLenum, arg_1166: [*c]GLfloat) void {
    return glad_glGetTexGenfv.?(arg_1164, arg_1165, arg_1166);
}
pub inline fn glGetTexGeniv(arg_1167: GLenum, arg_1168: GLenum, arg_1169: [*c]GLint) void {
    return glad_glGetTexGeniv.?(arg_1167, arg_1168, arg_1169);
}
pub inline fn glGetTexImage(arg_1170: GLenum, arg_1171: GLint, arg_1172: GLenum, arg_1173: GLenum, arg_1174: ?*anyopaque) void {
    return glad_glGetTexImage.?(arg_1170, arg_1171, arg_1172, arg_1173, arg_1174);
}
pub inline fn glGetTexLevelParameterfv(arg_1175: GLenum, arg_1176: GLint, arg_1177: GLenum, arg_1178: [*c]GLfloat) void {
    return glad_glGetTexLevelParameterfv.?(arg_1175, arg_1176, arg_1177, arg_1178);
}
pub inline fn glGetTexLevelParameteriv(arg_1179: GLenum, arg_1180: GLint, arg_1181: GLenum, arg_1182: [*c]GLint) void {
    return glad_glGetTexLevelParameteriv.?(arg_1179, arg_1180, arg_1181, arg_1182);
}
pub inline fn glGetTexParameterIiv(arg_1183: GLenum, arg_1184: GLenum, arg_1185: [*c]GLint) void {
    return glad_glGetTexParameterIiv.?(arg_1183, arg_1184, arg_1185);
}
pub inline fn glGetTexParameterIuiv(arg_1186: GLenum, arg_1187: GLenum, arg_1188: [*c]GLuint) void {
    return glad_glGetTexParameterIuiv.?(arg_1186, arg_1187, arg_1188);
}
pub inline fn glGetTexParameterfv(arg_1189: GLenum, arg_1190: GLenum, arg_1191: [*c]GLfloat) void {
    return glad_glGetTexParameterfv.?(arg_1189, arg_1190, arg_1191);
}
pub inline fn glGetTexParameteriv(arg_1192: GLenum, arg_1193: GLenum, arg_1194: [*c]GLint) void {
    return glad_glGetTexParameteriv.?(arg_1192, arg_1193, arg_1194);
}
pub inline fn glGetTextureImage(arg_1195: GLuint, arg_1196: GLint, arg_1197: GLenum, arg_1198: GLenum, arg_1199: GLsizei, arg_1200: ?*anyopaque) void {
    return glad_glGetTextureImage.?(arg_1195, arg_1196, arg_1197, arg_1198, arg_1199, arg_1200);
}
pub inline fn glGetTextureLevelParameterfv(arg_1201: GLuint, arg_1202: GLint, arg_1203: GLenum, arg_1204: [*c]GLfloat) void {
    return glad_glGetTextureLevelParameterfv.?(arg_1201, arg_1202, arg_1203, arg_1204);
}
pub inline fn glGetTextureLevelParameteriv(arg_1205: GLuint, arg_1206: GLint, arg_1207: GLenum, arg_1208: [*c]GLint) void {
    return glad_glGetTextureLevelParameteriv.?(arg_1205, arg_1206, arg_1207, arg_1208);
}
pub inline fn glGetTextureParameterIiv(arg_1209: GLuint, arg_1210: GLenum, arg_1211: [*c]GLint) void {
    return glad_glGetTextureParameterIiv.?(arg_1209, arg_1210, arg_1211);
}
pub inline fn glGetTextureParameterIuiv(arg_1212: GLuint, arg_1213: GLenum, arg_1214: [*c]GLuint) void {
    return glad_glGetTextureParameterIuiv.?(arg_1212, arg_1213, arg_1214);
}
pub inline fn glGetTextureParameterfv(arg_1215: GLuint, arg_1216: GLenum, arg_1217: [*c]GLfloat) void {
    return glad_glGetTextureParameterfv.?(arg_1215, arg_1216, arg_1217);
}
pub inline fn glGetTextureParameteriv(arg_1218: GLuint, arg_1219: GLenum, arg_1220: [*c]GLint) void {
    return glad_glGetTextureParameteriv.?(arg_1218, arg_1219, arg_1220);
}
pub inline fn glGetTextureSubImage(arg_1221: GLuint, arg_1222: GLint, arg_1223: GLint, arg_1224: GLint, arg_1225: GLint, arg_1226: GLsizei, arg_1227: GLsizei, arg_1228: GLsizei, arg_1229: GLenum, arg_1230: GLenum, arg_1231: GLsizei, arg_1232: ?*anyopaque) void {
    return glad_glGetTextureSubImage.?(arg_1221, arg_1222, arg_1223, arg_1224, arg_1225, arg_1226, arg_1227, arg_1228, arg_1229, arg_1230, arg_1231, arg_1232);
}
pub inline fn glGetTransformFeedbackVarying(arg_1233: GLuint, arg_1234: GLuint, arg_1235: GLsizei, arg_1236: [*c]GLsizei, arg_1237: [*c]GLsizei, arg_1238: [*c]GLenum, arg_1239: [*c]GLchar) void {
    return glad_glGetTransformFeedbackVarying.?(arg_1233, arg_1234, arg_1235, arg_1236, arg_1237, arg_1238, arg_1239);
}
pub inline fn glGetTransformFeedbacki64_v(arg_1240: GLuint, arg_1241: GLenum, arg_1242: GLuint, arg_1243: [*c]GLint64) void {
    return glad_glGetTransformFeedbacki64_v.?(arg_1240, arg_1241, arg_1242, arg_1243);
}
pub inline fn glGetTransformFeedbacki_v(arg_1244: GLuint, arg_1245: GLenum, arg_1246: GLuint, arg_1247: [*c]GLint) void {
    return glad_glGetTransformFeedbacki_v.?(arg_1244, arg_1245, arg_1246, arg_1247);
}
pub inline fn glGetTransformFeedbackiv(arg_1248: GLuint, arg_1249: GLenum, arg_1250: [*c]GLint) void {
    return glad_glGetTransformFeedbackiv.?(arg_1248, arg_1249, arg_1250);
}
pub inline fn glGetUniformBlockIndex(arg_1251: GLuint, arg_1252: [*c]const GLchar) GLuint {
    return glad_glGetUniformBlockIndex.?(arg_1251, arg_1252);
}
pub inline fn glGetUniformIndices(arg_1253: GLuint, arg_1254: GLsizei, arg_1255: [*c]const [*c]const GLchar, arg_1256: [*c]GLuint) void {
    return glad_glGetUniformIndices.?(arg_1253, arg_1254, arg_1255, arg_1256);
}
pub inline fn glGetUniformLocation(arg_1257: GLuint, arg_1258: [*c]const GLchar) GLint {
    return glad_glGetUniformLocation.?(arg_1257, arg_1258);
}
pub inline fn glGetUniformSubroutineuiv(arg_1259: GLenum, arg_1260: GLint, arg_1261: [*c]GLuint) void {
    return glad_glGetUniformSubroutineuiv.?(arg_1259, arg_1260, arg_1261);
}
pub inline fn glGetUniformdv(arg_1262: GLuint, arg_1263: GLint, arg_1264: [*c]GLdouble) void {
    return glad_glGetUniformdv.?(arg_1262, arg_1263, arg_1264);
}
pub inline fn glGetUniformfv(arg_1265: GLuint, arg_1266: GLint, arg_1267: [*c]GLfloat) void {
    return glad_glGetUniformfv.?(arg_1265, arg_1266, arg_1267);
}
pub inline fn glGetUniformiv(arg_1268: GLuint, arg_1269: GLint, arg_1270: [*c]GLint) void {
    return glad_glGetUniformiv.?(arg_1268, arg_1269, arg_1270);
}
pub inline fn glGetUniformuiv(arg_1271: GLuint, arg_1272: GLint, arg_1273: [*c]GLuint) void {
    return glad_glGetUniformuiv.?(arg_1271, arg_1272, arg_1273);
}
pub inline fn glGetVertexArrayIndexed64iv(arg_1274: GLuint, arg_1275: GLuint, arg_1276: GLenum, arg_1277: [*c]GLint64) void {
    return glad_glGetVertexArrayIndexed64iv.?(arg_1274, arg_1275, arg_1276, arg_1277);
}
pub inline fn glGetVertexArrayIndexediv(arg_1278: GLuint, arg_1279: GLuint, arg_1280: GLenum, arg_1281: [*c]GLint) void {
    return glad_glGetVertexArrayIndexediv.?(arg_1278, arg_1279, arg_1280, arg_1281);
}
pub inline fn glGetVertexArrayiv(arg_1282: GLuint, arg_1283: GLenum, arg_1284: [*c]GLint) void {
    return glad_glGetVertexArrayiv.?(arg_1282, arg_1283, arg_1284);
}
pub inline fn glGetVertexAttribIiv(arg_1285: GLuint, arg_1286: GLenum, arg_1287: [*c]GLint) void {
    return glad_glGetVertexAttribIiv.?(arg_1285, arg_1286, arg_1287);
}
pub inline fn glGetVertexAttribIuiv(arg_1288: GLuint, arg_1289: GLenum, arg_1290: [*c]GLuint) void {
    return glad_glGetVertexAttribIuiv.?(arg_1288, arg_1289, arg_1290);
}
pub inline fn glGetVertexAttribLdv(arg_1291: GLuint, arg_1292: GLenum, arg_1293: [*c]GLdouble) void {
    return glad_glGetVertexAttribLdv.?(arg_1291, arg_1292, arg_1293);
}
pub inline fn glGetVertexAttribPointerv(arg_1294: GLuint, arg_1295: GLenum, arg_1296: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointerv.?(arg_1294, arg_1295, arg_1296);
}
pub inline fn glGetVertexAttribdv(arg_1297: GLuint, arg_1298: GLenum, arg_1299: [*c]GLdouble) void {
    return glad_glGetVertexAttribdv.?(arg_1297, arg_1298, arg_1299);
}
pub inline fn glGetVertexAttribfv(arg_1300: GLuint, arg_1301: GLenum, arg_1302: [*c]GLfloat) void {
    return glad_glGetVertexAttribfv.?(arg_1300, arg_1301, arg_1302);
}
pub inline fn glGetVertexAttribiv(arg_1303: GLuint, arg_1304: GLenum, arg_1305: [*c]GLint) void {
    return glad_glGetVertexAttribiv.?(arg_1303, arg_1304, arg_1305);
}
pub inline fn glGetnColorTable(arg_1306: GLenum, arg_1307: GLenum, arg_1308: GLenum, arg_1309: GLsizei, arg_1310: ?*anyopaque) void {
    return glad_glGetnColorTable.?(arg_1306, arg_1307, arg_1308, arg_1309, arg_1310);
}
pub inline fn glGetnCompressedTexImage(arg_1311: GLenum, arg_1312: GLint, arg_1313: GLsizei, arg_1314: ?*anyopaque) void {
    return glad_glGetnCompressedTexImage.?(arg_1311, arg_1312, arg_1313, arg_1314);
}
pub inline fn glGetnConvolutionFilter(arg_1315: GLenum, arg_1316: GLenum, arg_1317: GLenum, arg_1318: GLsizei, arg_1319: ?*anyopaque) void {
    return glad_glGetnConvolutionFilter.?(arg_1315, arg_1316, arg_1317, arg_1318, arg_1319);
}
pub inline fn glGetnHistogram(arg_1320: GLenum, arg_1321: GLboolean, arg_1322: GLenum, arg_1323: GLenum, arg_1324: GLsizei, arg_1325: ?*anyopaque) void {
    return glad_glGetnHistogram.?(arg_1320, arg_1321, arg_1322, arg_1323, arg_1324, arg_1325);
}
pub inline fn glGetnMapdv(arg_1326: GLenum, arg_1327: GLenum, arg_1328: GLsizei, arg_1329: [*c]GLdouble) void {
    return glad_glGetnMapdv.?(arg_1326, arg_1327, arg_1328, arg_1329);
}
pub inline fn glGetnMapfv(arg_1330: GLenum, arg_1331: GLenum, arg_1332: GLsizei, arg_1333: [*c]GLfloat) void {
    return glad_glGetnMapfv.?(arg_1330, arg_1331, arg_1332, arg_1333);
}
pub inline fn glGetnMapiv(arg_1334: GLenum, arg_1335: GLenum, arg_1336: GLsizei, arg_1337: [*c]GLint) void {
    return glad_glGetnMapiv.?(arg_1334, arg_1335, arg_1336, arg_1337);
}
pub inline fn glGetnMinmax(arg_1338: GLenum, arg_1339: GLboolean, arg_1340: GLenum, arg_1341: GLenum, arg_1342: GLsizei, arg_1343: ?*anyopaque) void {
    return glad_glGetnMinmax.?(arg_1338, arg_1339, arg_1340, arg_1341, arg_1342, arg_1343);
}
pub inline fn glGetnPixelMapfv(arg_1344: GLenum, arg_1345: GLsizei, arg_1346: [*c]GLfloat) void {
    return glad_glGetnPixelMapfv.?(arg_1344, arg_1345, arg_1346);
}
pub inline fn glGetnPixelMapuiv(arg_1347: GLenum, arg_1348: GLsizei, arg_1349: [*c]GLuint) void {
    return glad_glGetnPixelMapuiv.?(arg_1347, arg_1348, arg_1349);
}
pub inline fn glGetnPixelMapusv(arg_1350: GLenum, arg_1351: GLsizei, arg_1352: [*c]GLushort) void {
    return glad_glGetnPixelMapusv.?(arg_1350, arg_1351, arg_1352);
}
pub inline fn glGetnPolygonStipple(arg_1353: GLsizei, arg_1354: [*c]GLubyte) void {
    return glad_glGetnPolygonStipple.?(arg_1353, arg_1354);
}
pub inline fn glGetnSeparableFilter(arg_1355: GLenum, arg_1356: GLenum, arg_1357: GLenum, arg_1358: GLsizei, arg_1359: ?*anyopaque, arg_1360: GLsizei, arg_1361: ?*anyopaque, arg_1362: ?*anyopaque) void {
    return glad_glGetnSeparableFilter.?(arg_1355, arg_1356, arg_1357, arg_1358, arg_1359, arg_1360, arg_1361, arg_1362);
}
pub inline fn glGetnTexImage(arg_1363: GLenum, arg_1364: GLint, arg_1365: GLenum, arg_1366: GLenum, arg_1367: GLsizei, arg_1368: ?*anyopaque) void {
    return glad_glGetnTexImage.?(arg_1363, arg_1364, arg_1365, arg_1366, arg_1367, arg_1368);
}
pub inline fn glGetnUniformdv(arg_1369: GLuint, arg_1370: GLint, arg_1371: GLsizei, arg_1372: [*c]GLdouble) void {
    return glad_glGetnUniformdv.?(arg_1369, arg_1370, arg_1371, arg_1372);
}
pub inline fn glGetnUniformfv(arg_1373: GLuint, arg_1374: GLint, arg_1375: GLsizei, arg_1376: [*c]GLfloat) void {
    return glad_glGetnUniformfv.?(arg_1373, arg_1374, arg_1375, arg_1376);
}
pub inline fn glGetnUniformiv(arg_1377: GLuint, arg_1378: GLint, arg_1379: GLsizei, arg_1380: [*c]GLint) void {
    return glad_glGetnUniformiv.?(arg_1377, arg_1378, arg_1379, arg_1380);
}
pub inline fn glGetnUniformuiv(arg_1381: GLuint, arg_1382: GLint, arg_1383: GLsizei, arg_1384: [*c]GLuint) void {
    return glad_glGetnUniformuiv.?(arg_1381, arg_1382, arg_1383, arg_1384);
}
pub inline fn glHint(arg_1385: GLenum, arg_1386: GLenum) void {
    return glad_glHint.?(arg_1385, arg_1386);
}
pub inline fn glIndexMask(arg_1387: GLuint) void {
    return glad_glIndexMask.?(arg_1387);
}
pub inline fn glIndexPointer(arg_1388: GLenum, arg_1389: GLsizei, arg_1390: ?*const anyopaque) void {
    return glad_glIndexPointer.?(arg_1388, arg_1389, arg_1390);
}
pub inline fn glIndexd(arg_1391: GLdouble) void {
    return glad_glIndexd.?(arg_1391);
}
pub inline fn glIndexdv(arg_1392: [*c]const GLdouble) void {
    return glad_glIndexdv.?(arg_1392);
}
pub inline fn glIndexf(arg_1393: GLfloat) void {
    return glad_glIndexf.?(arg_1393);
}
pub inline fn glIndexfv(arg_1394: [*c]const GLfloat) void {
    return glad_glIndexfv.?(arg_1394);
}
pub inline fn glIndexi(arg_1395: GLint) void {
    return glad_glIndexi.?(arg_1395);
}
pub inline fn glIndexiv(arg_1396: [*c]const GLint) void {
    return glad_glIndexiv.?(arg_1396);
}
pub inline fn glIndexs(arg_1397: GLshort) void {
    return glad_glIndexs.?(arg_1397);
}
pub inline fn glIndexsv(arg_1398: [*c]const GLshort) void {
    return glad_glIndexsv.?(arg_1398);
}
pub inline fn glIndexub(arg_1399: GLubyte) void {
    return glad_glIndexub.?(arg_1399);
}
pub inline fn glIndexubv(arg_1400: [*c]const GLubyte) void {
    return glad_glIndexubv.?(arg_1400);
}
pub inline fn glInitNames() void {
    return glad_glInitNames.?();
}
pub inline fn glInterleavedArrays(arg_1401: GLenum, arg_1402: GLsizei, arg_1403: ?*const anyopaque) void {
    return glad_glInterleavedArrays.?(arg_1401, arg_1402, arg_1403);
}
pub inline fn glInvalidateBufferData(arg_1404: GLuint) void {
    return glad_glInvalidateBufferData.?(arg_1404);
}
pub inline fn glInvalidateBufferSubData(arg_1405: GLuint, arg_1406: GLintptr, arg_1407: GLsizeiptr) void {
    return glad_glInvalidateBufferSubData.?(arg_1405, arg_1406, arg_1407);
}
pub inline fn glInvalidateFramebuffer(arg_1408: GLenum, arg_1409: GLsizei, arg_1410: [*c]const GLenum) void {
    return glad_glInvalidateFramebuffer.?(arg_1408, arg_1409, arg_1410);
}
pub inline fn glInvalidateNamedFramebufferData(arg_1411: GLuint, arg_1412: GLsizei, arg_1413: [*c]const GLenum) void {
    return glad_glInvalidateNamedFramebufferData.?(arg_1411, arg_1412, arg_1413);
}
pub inline fn glInvalidateNamedFramebufferSubData(arg_1414: GLuint, arg_1415: GLsizei, arg_1416: [*c]const GLenum, arg_1417: GLint, arg_1418: GLint, arg_1419: GLsizei, arg_1420: GLsizei) void {
    return glad_glInvalidateNamedFramebufferSubData.?(arg_1414, arg_1415, arg_1416, arg_1417, arg_1418, arg_1419, arg_1420);
}
pub inline fn glInvalidateSubFramebuffer(arg_1421: GLenum, arg_1422: GLsizei, arg_1423: [*c]const GLenum, arg_1424: GLint, arg_1425: GLint, arg_1426: GLsizei, arg_1427: GLsizei) void {
    return glad_glInvalidateSubFramebuffer.?(arg_1421, arg_1422, arg_1423, arg_1424, arg_1425, arg_1426, arg_1427);
}
pub inline fn glInvalidateTexImage(arg_1428: GLuint, arg_1429: GLint) void {
    return glad_glInvalidateTexImage.?(arg_1428, arg_1429);
}
pub inline fn glInvalidateTexSubImage(arg_1430: GLuint, arg_1431: GLint, arg_1432: GLint, arg_1433: GLint, arg_1434: GLint, arg_1435: GLsizei, arg_1436: GLsizei, arg_1437: GLsizei) void {
    return glad_glInvalidateTexSubImage.?(arg_1430, arg_1431, arg_1432, arg_1433, arg_1434, arg_1435, arg_1436, arg_1437);
}
pub inline fn glIsBuffer(arg_1438: GLuint) GLboolean {
    return glad_glIsBuffer.?(arg_1438);
}
pub inline fn glIsEnabled(arg_1439: GLenum) GLboolean {
    return glad_glIsEnabled.?(arg_1439);
}
pub inline fn glIsEnabledi(arg_1440: GLenum, arg_1441: GLuint) GLboolean {
    return glad_glIsEnabledi.?(arg_1440, arg_1441);
}
pub inline fn glIsFramebuffer(arg_1442: GLuint) GLboolean {
    return glad_glIsFramebuffer.?(arg_1442);
}
pub inline fn glIsList(arg_1443: GLuint) GLboolean {
    return glad_glIsList.?(arg_1443);
}
pub inline fn glIsProgram(arg_1444: GLuint) GLboolean {
    return glad_glIsProgram.?(arg_1444);
}
pub inline fn glIsProgramPipeline(arg_1445: GLuint) GLboolean {
    return glad_glIsProgramPipeline.?(arg_1445);
}
pub inline fn glIsQuery(arg_1446: GLuint) GLboolean {
    return glad_glIsQuery.?(arg_1446);
}
pub inline fn glIsRenderbuffer(arg_1447: GLuint) GLboolean {
    return glad_glIsRenderbuffer.?(arg_1447);
}
pub inline fn glIsSampler(arg_1448: GLuint) GLboolean {
    return glad_glIsSampler.?(arg_1448);
}
pub inline fn glIsShader(arg_1449: GLuint) GLboolean {
    return glad_glIsShader.?(arg_1449);
}
pub inline fn glIsSync(arg_1450: GLsync) GLboolean {
    return glad_glIsSync.?(arg_1450);
}
pub inline fn glIsTexture(arg_1451: GLuint) GLboolean {
    return glad_glIsTexture.?(arg_1451);
}
pub inline fn glIsTransformFeedback(arg_1452: GLuint) GLboolean {
    return glad_glIsTransformFeedback.?(arg_1452);
}
pub inline fn glIsVertexArray(arg_1453: GLuint) GLboolean {
    return glad_glIsVertexArray.?(arg_1453);
}
pub inline fn glLightModelf(arg_1454: GLenum, arg_1455: GLfloat) void {
    return glad_glLightModelf.?(arg_1454, arg_1455);
}
pub inline fn glLightModelfv(arg_1456: GLenum, arg_1457: [*c]const GLfloat) void {
    return glad_glLightModelfv.?(arg_1456, arg_1457);
}
pub inline fn glLightModeli(arg_1458: GLenum, arg_1459: GLint) void {
    return glad_glLightModeli.?(arg_1458, arg_1459);
}
pub inline fn glLightModeliv(arg_1460: GLenum, arg_1461: [*c]const GLint) void {
    return glad_glLightModeliv.?(arg_1460, arg_1461);
}
pub inline fn glLightf(arg_1462: GLenum, arg_1463: GLenum, arg_1464: GLfloat) void {
    return glad_glLightf.?(arg_1462, arg_1463, arg_1464);
}
pub inline fn glLightfv(arg_1465: GLenum, arg_1466: GLenum, arg_1467: [*c]const GLfloat) void {
    return glad_glLightfv.?(arg_1465, arg_1466, arg_1467);
}
pub inline fn glLighti(arg_1468: GLenum, arg_1469: GLenum, arg_1470: GLint) void {
    return glad_glLighti.?(arg_1468, arg_1469, arg_1470);
}
pub inline fn glLightiv(arg_1471: GLenum, arg_1472: GLenum, arg_1473: [*c]const GLint) void {
    return glad_glLightiv.?(arg_1471, arg_1472, arg_1473);
}
pub inline fn glLineStipple(arg_1474: GLint, arg_1475: GLushort) void {
    return glad_glLineStipple.?(arg_1474, arg_1475);
}
pub inline fn glLineWidth(arg_1476: GLfloat) void {
    return glad_glLineWidth.?(arg_1476);
}
pub inline fn glLinkProgram(arg_1477: GLuint) void {
    return glad_glLinkProgram.?(arg_1477);
}
pub inline fn glListBase(arg_1478: GLuint) void {
    return glad_glListBase.?(arg_1478);
}
pub inline fn glLoadIdentity() void {
    return glad_glLoadIdentity.?();
}
pub inline fn glLoadMatrixd(arg_1479: [*c]const GLdouble) void {
    return glad_glLoadMatrixd.?(arg_1479);
}
pub inline fn glLoadMatrixf(arg_1480: [*c]const GLfloat) void {
    return glad_glLoadMatrixf.?(arg_1480);
}
pub inline fn glLoadName(arg_1481: GLuint) void {
    return glad_glLoadName.?(arg_1481);
}
pub inline fn glLoadTransposeMatrixd(arg_1482: [*c]const GLdouble) void {
    return glad_glLoadTransposeMatrixd.?(arg_1482);
}
pub inline fn glLoadTransposeMatrixf(arg_1483: [*c]const GLfloat) void {
    return glad_glLoadTransposeMatrixf.?(arg_1483);
}
pub inline fn glLogicOp(arg_1484: GLenum) void {
    return glad_glLogicOp.?(arg_1484);
}
pub inline fn glMap1d(arg_1485: GLenum, arg_1486: GLdouble, arg_1487: GLdouble, arg_1488: GLint, arg_1489: GLint, arg_1490: [*c]const GLdouble) void {
    return glad_glMap1d.?(arg_1485, arg_1486, arg_1487, arg_1488, arg_1489, arg_1490);
}
pub inline fn glMap1f(arg_1491: GLenum, arg_1492: GLfloat, arg_1493: GLfloat, arg_1494: GLint, arg_1495: GLint, arg_1496: [*c]const GLfloat) void {
    return glad_glMap1f.?(arg_1491, arg_1492, arg_1493, arg_1494, arg_1495, arg_1496);
}
pub inline fn glMap2d(arg_1497: GLenum, arg_1498: GLdouble, arg_1499: GLdouble, arg_1500: GLint, arg_1501: GLint, arg_1502: GLdouble, arg_1503: GLdouble, arg_1504: GLint, arg_1505: GLint, arg_1506: [*c]const GLdouble) void {
    return glad_glMap2d.?(arg_1497, arg_1498, arg_1499, arg_1500, arg_1501, arg_1502, arg_1503, arg_1504, arg_1505, arg_1506);
}
pub inline fn glMap2f(arg_1507: GLenum, arg_1508: GLfloat, arg_1509: GLfloat, arg_1510: GLint, arg_1511: GLint, arg_1512: GLfloat, arg_1513: GLfloat, arg_1514: GLint, arg_1515: GLint, arg_1516: [*c]const GLfloat) void {
    return glad_glMap2f.?(arg_1507, arg_1508, arg_1509, arg_1510, arg_1511, arg_1512, arg_1513, arg_1514, arg_1515, arg_1516);
}
pub inline fn glMapBuffer(arg_1517: GLenum, arg_1518: GLenum) ?*anyopaque {
    return glad_glMapBuffer.?(arg_1517, arg_1518);
}
pub inline fn glMapBufferRange(arg_1519: GLenum, arg_1520: GLintptr, arg_1521: GLsizeiptr, arg_1522: GLbitfield) ?*anyopaque {
    return glad_glMapBufferRange.?(arg_1519, arg_1520, arg_1521, arg_1522);
}
pub inline fn glMapGrid1d(arg_1523: GLint, arg_1524: GLdouble, arg_1525: GLdouble) void {
    return glad_glMapGrid1d.?(arg_1523, arg_1524, arg_1525);
}
pub inline fn glMapGrid1f(arg_1526: GLint, arg_1527: GLfloat, arg_1528: GLfloat) void {
    return glad_glMapGrid1f.?(arg_1526, arg_1527, arg_1528);
}
pub inline fn glMapGrid2d(arg_1529: GLint, arg_1530: GLdouble, arg_1531: GLdouble, arg_1532: GLint, arg_1533: GLdouble, arg_1534: GLdouble) void {
    return glad_glMapGrid2d.?(arg_1529, arg_1530, arg_1531, arg_1532, arg_1533, arg_1534);
}
pub inline fn glMapGrid2f(arg_1535: GLint, arg_1536: GLfloat, arg_1537: GLfloat, arg_1538: GLint, arg_1539: GLfloat, arg_1540: GLfloat) void {
    return glad_glMapGrid2f.?(arg_1535, arg_1536, arg_1537, arg_1538, arg_1539, arg_1540);
}
pub inline fn glMapNamedBuffer(arg_1541: GLuint, arg_1542: GLenum) ?*anyopaque {
    return glad_glMapNamedBuffer.?(arg_1541, arg_1542);
}
pub inline fn glMapNamedBufferRange(arg_1543: GLuint, arg_1544: GLintptr, arg_1545: GLsizeiptr, arg_1546: GLbitfield) ?*anyopaque {
    return glad_glMapNamedBufferRange.?(arg_1543, arg_1544, arg_1545, arg_1546);
}
pub inline fn glMaterialf(arg_1547: GLenum, arg_1548: GLenum, arg_1549: GLfloat) void {
    return glad_glMaterialf.?(arg_1547, arg_1548, arg_1549);
}
pub inline fn glMaterialfv(arg_1550: GLenum, arg_1551: GLenum, arg_1552: [*c]const GLfloat) void {
    return glad_glMaterialfv.?(arg_1550, arg_1551, arg_1552);
}
pub inline fn glMateriali(arg_1553: GLenum, arg_1554: GLenum, arg_1555: GLint) void {
    return glad_glMateriali.?(arg_1553, arg_1554, arg_1555);
}
pub inline fn glMaterialiv(arg_1556: GLenum, arg_1557: GLenum, arg_1558: [*c]const GLint) void {
    return glad_glMaterialiv.?(arg_1556, arg_1557, arg_1558);
}
pub inline fn glMatrixMode(arg_1559: GLenum) void {
    return glad_glMatrixMode.?(arg_1559);
}
pub inline fn glMemoryBarrier(arg_1560: GLbitfield) void {
    return glad_glMemoryBarrier.?(arg_1560);
}
pub inline fn glMemoryBarrierByRegion(arg_1561: GLbitfield) void {
    return glad_glMemoryBarrierByRegion.?(arg_1561);
}
pub inline fn glMinSampleShading(arg_1562: GLfloat) void {
    return glad_glMinSampleShading.?(arg_1562);
}
pub inline fn glMultMatrixd(arg_1563: [*c]const GLdouble) void {
    return glad_glMultMatrixd.?(arg_1563);
}
pub inline fn glMultMatrixf(arg_1564: [*c]const GLfloat) void {
    return glad_glMultMatrixf.?(arg_1564);
}
pub inline fn glMultTransposeMatrixd(arg_1565: [*c]const GLdouble) void {
    return glad_glMultTransposeMatrixd.?(arg_1565);
}
pub inline fn glMultTransposeMatrixf(arg_1566: [*c]const GLfloat) void {
    return glad_glMultTransposeMatrixf.?(arg_1566);
}
pub inline fn glMultiDrawArrays(arg_1567: GLenum, arg_1568: [*c]const GLint, arg_1569: [*c]const GLsizei, arg_1570: GLsizei) void {
    return glad_glMultiDrawArrays.?(arg_1567, arg_1568, arg_1569, arg_1570);
}
pub inline fn glMultiDrawArraysIndirect(arg_1571: GLenum, arg_1572: ?*const anyopaque, arg_1573: GLsizei, arg_1574: GLsizei) void {
    return glad_glMultiDrawArraysIndirect.?(arg_1571, arg_1572, arg_1573, arg_1574);
}
pub inline fn glMultiDrawArraysIndirectCount(arg_1575: GLenum, arg_1576: ?*const anyopaque, arg_1577: GLintptr, arg_1578: GLsizei, arg_1579: GLsizei) void {
    return glad_glMultiDrawArraysIndirectCount.?(arg_1575, arg_1576, arg_1577, arg_1578, arg_1579);
}
pub inline fn glMultiDrawElements(arg_1580: GLenum, arg_1581: [*c]const GLsizei, arg_1582: GLenum, arg_1583: [*c]const ?*const anyopaque, arg_1584: GLsizei) void {
    return glad_glMultiDrawElements.?(arg_1580, arg_1581, arg_1582, arg_1583, arg_1584);
}
pub inline fn glMultiDrawElementsBaseVertex(arg_1585: GLenum, arg_1586: [*c]const GLsizei, arg_1587: GLenum, arg_1588: [*c]const ?*const anyopaque, arg_1589: GLsizei, arg_1590: [*c]const GLint) void {
    return glad_glMultiDrawElementsBaseVertex.?(arg_1585, arg_1586, arg_1587, arg_1588, arg_1589, arg_1590);
}
pub inline fn glMultiDrawElementsIndirect(arg_1591: GLenum, arg_1592: GLenum, arg_1593: ?*const anyopaque, arg_1594: GLsizei, arg_1595: GLsizei) void {
    return glad_glMultiDrawElementsIndirect.?(arg_1591, arg_1592, arg_1593, arg_1594, arg_1595);
}
pub inline fn glMultiDrawElementsIndirectCount(arg_1596: GLenum, arg_1597: GLenum, arg_1598: ?*const anyopaque, arg_1599: GLintptr, arg_1600: GLsizei, arg_1601: GLsizei) void {
    return glad_glMultiDrawElementsIndirectCount.?(arg_1596, arg_1597, arg_1598, arg_1599, arg_1600, arg_1601);
}
pub inline fn glMultiTexCoord1d(arg_1602: GLenum, arg_1603: GLdouble) void {
    return glad_glMultiTexCoord1d.?(arg_1602, arg_1603);
}
pub inline fn glMultiTexCoord1dv(arg_1604: GLenum, arg_1605: [*c]const GLdouble) void {
    return glad_glMultiTexCoord1dv.?(arg_1604, arg_1605);
}
pub inline fn glMultiTexCoord1f(arg_1606: GLenum, arg_1607: GLfloat) void {
    return glad_glMultiTexCoord1f.?(arg_1606, arg_1607);
}
pub inline fn glMultiTexCoord1fv(arg_1608: GLenum, arg_1609: [*c]const GLfloat) void {
    return glad_glMultiTexCoord1fv.?(arg_1608, arg_1609);
}
pub inline fn glMultiTexCoord1i(arg_1610: GLenum, arg_1611: GLint) void {
    return glad_glMultiTexCoord1i.?(arg_1610, arg_1611);
}
pub inline fn glMultiTexCoord1iv(arg_1612: GLenum, arg_1613: [*c]const GLint) void {
    return glad_glMultiTexCoord1iv.?(arg_1612, arg_1613);
}
pub inline fn glMultiTexCoord1s(arg_1614: GLenum, arg_1615: GLshort) void {
    return glad_glMultiTexCoord1s.?(arg_1614, arg_1615);
}
pub inline fn glMultiTexCoord1sv(arg_1616: GLenum, arg_1617: [*c]const GLshort) void {
    return glad_glMultiTexCoord1sv.?(arg_1616, arg_1617);
}
pub inline fn glMultiTexCoord2d(arg_1618: GLenum, arg_1619: GLdouble, arg_1620: GLdouble) void {
    return glad_glMultiTexCoord2d.?(arg_1618, arg_1619, arg_1620);
}
pub inline fn glMultiTexCoord2dv(arg_1621: GLenum, arg_1622: [*c]const GLdouble) void {
    return glad_glMultiTexCoord2dv.?(arg_1621, arg_1622);
}
pub inline fn glMultiTexCoord2f(arg_1623: GLenum, arg_1624: GLfloat, arg_1625: GLfloat) void {
    return glad_glMultiTexCoord2f.?(arg_1623, arg_1624, arg_1625);
}
pub inline fn glMultiTexCoord2fv(arg_1626: GLenum, arg_1627: [*c]const GLfloat) void {
    return glad_glMultiTexCoord2fv.?(arg_1626, arg_1627);
}
pub inline fn glMultiTexCoord2i(arg_1628: GLenum, arg_1629: GLint, arg_1630: GLint) void {
    return glad_glMultiTexCoord2i.?(arg_1628, arg_1629, arg_1630);
}
pub inline fn glMultiTexCoord2iv(arg_1631: GLenum, arg_1632: [*c]const GLint) void {
    return glad_glMultiTexCoord2iv.?(arg_1631, arg_1632);
}
pub inline fn glMultiTexCoord2s(arg_1633: GLenum, arg_1634: GLshort, arg_1635: GLshort) void {
    return glad_glMultiTexCoord2s.?(arg_1633, arg_1634, arg_1635);
}
pub inline fn glMultiTexCoord2sv(arg_1636: GLenum, arg_1637: [*c]const GLshort) void {
    return glad_glMultiTexCoord2sv.?(arg_1636, arg_1637);
}
pub inline fn glMultiTexCoord3d(arg_1638: GLenum, arg_1639: GLdouble, arg_1640: GLdouble, arg_1641: GLdouble) void {
    return glad_glMultiTexCoord3d.?(arg_1638, arg_1639, arg_1640, arg_1641);
}
pub inline fn glMultiTexCoord3dv(arg_1642: GLenum, arg_1643: [*c]const GLdouble) void {
    return glad_glMultiTexCoord3dv.?(arg_1642, arg_1643);
}
pub inline fn glMultiTexCoord3f(arg_1644: GLenum, arg_1645: GLfloat, arg_1646: GLfloat, arg_1647: GLfloat) void {
    return glad_glMultiTexCoord3f.?(arg_1644, arg_1645, arg_1646, arg_1647);
}
pub inline fn glMultiTexCoord3fv(arg_1648: GLenum, arg_1649: [*c]const GLfloat) void {
    return glad_glMultiTexCoord3fv.?(arg_1648, arg_1649);
}
pub inline fn glMultiTexCoord3i(arg_1650: GLenum, arg_1651: GLint, arg_1652: GLint, arg_1653: GLint) void {
    return glad_glMultiTexCoord3i.?(arg_1650, arg_1651, arg_1652, arg_1653);
}
pub inline fn glMultiTexCoord3iv(arg_1654: GLenum, arg_1655: [*c]const GLint) void {
    return glad_glMultiTexCoord3iv.?(arg_1654, arg_1655);
}
pub inline fn glMultiTexCoord3s(arg_1656: GLenum, arg_1657: GLshort, arg_1658: GLshort, arg_1659: GLshort) void {
    return glad_glMultiTexCoord3s.?(arg_1656, arg_1657, arg_1658, arg_1659);
}
pub inline fn glMultiTexCoord3sv(arg_1660: GLenum, arg_1661: [*c]const GLshort) void {
    return glad_glMultiTexCoord3sv.?(arg_1660, arg_1661);
}
pub inline fn glMultiTexCoord4d(arg_1662: GLenum, arg_1663: GLdouble, arg_1664: GLdouble, arg_1665: GLdouble, arg_1666: GLdouble) void {
    return glad_glMultiTexCoord4d.?(arg_1662, arg_1663, arg_1664, arg_1665, arg_1666);
}
pub inline fn glMultiTexCoord4dv(arg_1667: GLenum, arg_1668: [*c]const GLdouble) void {
    return glad_glMultiTexCoord4dv.?(arg_1667, arg_1668);
}
pub inline fn glMultiTexCoord4f(arg_1669: GLenum, arg_1670: GLfloat, arg_1671: GLfloat, arg_1672: GLfloat, arg_1673: GLfloat) void {
    return glad_glMultiTexCoord4f.?(arg_1669, arg_1670, arg_1671, arg_1672, arg_1673);
}
pub inline fn glMultiTexCoord4fv(arg_1674: GLenum, arg_1675: [*c]const GLfloat) void {
    return glad_glMultiTexCoord4fv.?(arg_1674, arg_1675);
}
pub inline fn glMultiTexCoord4i(arg_1676: GLenum, arg_1677: GLint, arg_1678: GLint, arg_1679: GLint, arg_1680: GLint) void {
    return glad_glMultiTexCoord4i.?(arg_1676, arg_1677, arg_1678, arg_1679, arg_1680);
}
pub inline fn glMultiTexCoord4iv(arg_1681: GLenum, arg_1682: [*c]const GLint) void {
    return glad_glMultiTexCoord4iv.?(arg_1681, arg_1682);
}
pub inline fn glMultiTexCoord4s(arg_1683: GLenum, arg_1684: GLshort, arg_1685: GLshort, arg_1686: GLshort, arg_1687: GLshort) void {
    return glad_glMultiTexCoord4s.?(arg_1683, arg_1684, arg_1685, arg_1686, arg_1687);
}
pub inline fn glMultiTexCoord4sv(arg_1688: GLenum, arg_1689: [*c]const GLshort) void {
    return glad_glMultiTexCoord4sv.?(arg_1688, arg_1689);
}
pub inline fn glMultiTexCoordP1ui(arg_1690: GLenum, arg_1691: GLenum, arg_1692: GLuint) void {
    return glad_glMultiTexCoordP1ui.?(arg_1690, arg_1691, arg_1692);
}
pub inline fn glMultiTexCoordP1uiv(arg_1693: GLenum, arg_1694: GLenum, arg_1695: [*c]const GLuint) void {
    return glad_glMultiTexCoordP1uiv.?(arg_1693, arg_1694, arg_1695);
}
pub inline fn glMultiTexCoordP2ui(arg_1696: GLenum, arg_1697: GLenum, arg_1698: GLuint) void {
    return glad_glMultiTexCoordP2ui.?(arg_1696, arg_1697, arg_1698);
}
pub inline fn glMultiTexCoordP2uiv(arg_1699: GLenum, arg_1700: GLenum, arg_1701: [*c]const GLuint) void {
    return glad_glMultiTexCoordP2uiv.?(arg_1699, arg_1700, arg_1701);
}
pub inline fn glMultiTexCoordP3ui(arg_1702: GLenum, arg_1703: GLenum, arg_1704: GLuint) void {
    return glad_glMultiTexCoordP3ui.?(arg_1702, arg_1703, arg_1704);
}
pub inline fn glMultiTexCoordP3uiv(arg_1705: GLenum, arg_1706: GLenum, arg_1707: [*c]const GLuint) void {
    return glad_glMultiTexCoordP3uiv.?(arg_1705, arg_1706, arg_1707);
}
pub inline fn glMultiTexCoordP4ui(arg_1708: GLenum, arg_1709: GLenum, arg_1710: GLuint) void {
    return glad_glMultiTexCoordP4ui.?(arg_1708, arg_1709, arg_1710);
}
pub inline fn glMultiTexCoordP4uiv(arg_1711: GLenum, arg_1712: GLenum, arg_1713: [*c]const GLuint) void {
    return glad_glMultiTexCoordP4uiv.?(arg_1711, arg_1712, arg_1713);
}
pub inline fn glNamedBufferData(arg_1714: GLuint, arg_1715: GLsizeiptr, arg_1716: ?*const anyopaque, arg_1717: GLenum) void {
    return glad_glNamedBufferData.?(arg_1714, arg_1715, arg_1716, arg_1717);
}
pub inline fn glNamedBufferStorage(arg_1718: GLuint, arg_1719: GLsizeiptr, arg_1720: ?*const anyopaque, arg_1721: GLbitfield) void {
    return glad_glNamedBufferStorage.?(arg_1718, arg_1719, arg_1720, arg_1721);
}
pub inline fn glNamedBufferSubData(arg_1722: GLuint, arg_1723: GLintptr, arg_1724: GLsizeiptr, arg_1725: ?*const anyopaque) void {
    return glad_glNamedBufferSubData.?(arg_1722, arg_1723, arg_1724, arg_1725);
}
pub inline fn glNamedFramebufferDrawBuffer(arg_1726: GLuint, arg_1727: GLenum) void {
    return glad_glNamedFramebufferDrawBuffer.?(arg_1726, arg_1727);
}
pub inline fn glNamedFramebufferDrawBuffers(arg_1728: GLuint, arg_1729: GLsizei, arg_1730: [*c]const GLenum) void {
    return glad_glNamedFramebufferDrawBuffers.?(arg_1728, arg_1729, arg_1730);
}
pub inline fn glNamedFramebufferParameteri(arg_1731: GLuint, arg_1732: GLenum, arg_1733: GLint) void {
    return glad_glNamedFramebufferParameteri.?(arg_1731, arg_1732, arg_1733);
}
pub inline fn glNamedFramebufferReadBuffer(arg_1734: GLuint, arg_1735: GLenum) void {
    return glad_glNamedFramebufferReadBuffer.?(arg_1734, arg_1735);
}
pub inline fn glNamedFramebufferRenderbuffer(arg_1736: GLuint, arg_1737: GLenum, arg_1738: GLenum, arg_1739: GLuint) void {
    return glad_glNamedFramebufferRenderbuffer.?(arg_1736, arg_1737, arg_1738, arg_1739);
}
pub inline fn glNamedFramebufferTexture(arg_1740: GLuint, arg_1741: GLenum, arg_1742: GLuint, arg_1743: GLint) void {
    return glad_glNamedFramebufferTexture.?(arg_1740, arg_1741, arg_1742, arg_1743);
}
pub inline fn glNamedFramebufferTextureLayer(arg_1744: GLuint, arg_1745: GLenum, arg_1746: GLuint, arg_1747: GLint, arg_1748: GLint) void {
    return glad_glNamedFramebufferTextureLayer.?(arg_1744, arg_1745, arg_1746, arg_1747, arg_1748);
}
pub inline fn glNamedRenderbufferStorage(arg_1749: GLuint, arg_1750: GLenum, arg_1751: GLsizei, arg_1752: GLsizei) void {
    return glad_glNamedRenderbufferStorage.?(arg_1749, arg_1750, arg_1751, arg_1752);
}
pub inline fn glNamedRenderbufferStorageMultisample(arg_1753: GLuint, arg_1754: GLsizei, arg_1755: GLenum, arg_1756: GLsizei, arg_1757: GLsizei) void {
    return glad_glNamedRenderbufferStorageMultisample.?(arg_1753, arg_1754, arg_1755, arg_1756, arg_1757);
}
pub inline fn glNewList(arg_1758: GLuint, arg_1759: GLenum) void {
    return glad_glNewList.?(arg_1758, arg_1759);
}
pub inline fn glNormal3b(arg_1760: GLbyte, arg_1761: GLbyte, arg_1762: GLbyte) void {
    return glad_glNormal3b.?(arg_1760, arg_1761, arg_1762);
}
pub inline fn glNormal3bv(arg_1763: [*c]const GLbyte) void {
    return glad_glNormal3bv.?(arg_1763);
}
pub inline fn glNormal3d(arg_1764: GLdouble, arg_1765: GLdouble, arg_1766: GLdouble) void {
    return glad_glNormal3d.?(arg_1764, arg_1765, arg_1766);
}
pub inline fn glNormal3dv(arg_1767: [*c]const GLdouble) void {
    return glad_glNormal3dv.?(arg_1767);
}
pub inline fn glNormal3f(arg_1768: GLfloat, arg_1769: GLfloat, arg_1770: GLfloat) void {
    return glad_glNormal3f.?(arg_1768, arg_1769, arg_1770);
}
pub inline fn glNormal3fv(arg_1771: [*c]const GLfloat) void {
    return glad_glNormal3fv.?(arg_1771);
}
pub inline fn glNormal3i(arg_1772: GLint, arg_1773: GLint, arg_1774: GLint) void {
    return glad_glNormal3i.?(arg_1772, arg_1773, arg_1774);
}
pub inline fn glNormal3iv(arg_1775: [*c]const GLint) void {
    return glad_glNormal3iv.?(arg_1775);
}
pub inline fn glNormal3s(arg_1776: GLshort, arg_1777: GLshort, arg_1778: GLshort) void {
    return glad_glNormal3s.?(arg_1776, arg_1777, arg_1778);
}
pub inline fn glNormal3sv(arg_1779: [*c]const GLshort) void {
    return glad_glNormal3sv.?(arg_1779);
}
pub inline fn glNormalP3ui(arg_1780: GLenum, arg_1781: GLuint) void {
    return glad_glNormalP3ui.?(arg_1780, arg_1781);
}
pub inline fn glNormalP3uiv(arg_1782: GLenum, arg_1783: [*c]const GLuint) void {
    return glad_glNormalP3uiv.?(arg_1782, arg_1783);
}
pub inline fn glNormalPointer(arg_1784: GLenum, arg_1785: GLsizei, arg_1786: ?*const anyopaque) void {
    return glad_glNormalPointer.?(arg_1784, arg_1785, arg_1786);
}
pub inline fn glObjectLabel(arg_1787: GLenum, arg_1788: GLuint, arg_1789: GLsizei, arg_1790: [*c]const GLchar) void {
    return glad_glObjectLabel.?(arg_1787, arg_1788, arg_1789, arg_1790);
}
pub inline fn glObjectPtrLabel(arg_1791: ?*const anyopaque, arg_1792: GLsizei, arg_1793: [*c]const GLchar) void {
    return glad_glObjectPtrLabel.?(arg_1791, arg_1792, arg_1793);
}
pub inline fn glOrtho(arg_1794: GLdouble, arg_1795: GLdouble, arg_1796: GLdouble, arg_1797: GLdouble, arg_1798: GLdouble, arg_1799: GLdouble) void {
    return glad_glOrtho.?(arg_1794, arg_1795, arg_1796, arg_1797, arg_1798, arg_1799);
}
pub inline fn glPassThrough(arg_1800: GLfloat) void {
    return glad_glPassThrough.?(arg_1800);
}
pub inline fn glPatchParameterfv(arg_1801: GLenum, arg_1802: [*c]const GLfloat) void {
    return glad_glPatchParameterfv.?(arg_1801, arg_1802);
}
pub inline fn glPatchParameteri(arg_1803: GLenum, arg_1804: GLint) void {
    return glad_glPatchParameteri.?(arg_1803, arg_1804);
}
pub inline fn glPauseTransformFeedback() void {
    return glad_glPauseTransformFeedback.?();
}
pub inline fn glPixelMapfv(arg_1805: GLenum, arg_1806: GLsizei, arg_1807: [*c]const GLfloat) void {
    return glad_glPixelMapfv.?(arg_1805, arg_1806, arg_1807);
}
pub inline fn glPixelMapuiv(arg_1808: GLenum, arg_1809: GLsizei, arg_1810: [*c]const GLuint) void {
    return glad_glPixelMapuiv.?(arg_1808, arg_1809, arg_1810);
}
pub inline fn glPixelMapusv(arg_1811: GLenum, arg_1812: GLsizei, arg_1813: [*c]const GLushort) void {
    return glad_glPixelMapusv.?(arg_1811, arg_1812, arg_1813);
}
pub inline fn glPixelStoref(arg_1814: GLenum, arg_1815: GLfloat) void {
    return glad_glPixelStoref.?(arg_1814, arg_1815);
}
pub inline fn glPixelStorei(arg_1816: GLenum, arg_1817: GLint) void {
    return glad_glPixelStorei.?(arg_1816, arg_1817);
}
pub inline fn glPixelTransferf(arg_1818: GLenum, arg_1819: GLfloat) void {
    return glad_glPixelTransferf.?(arg_1818, arg_1819);
}
pub inline fn glPixelTransferi(arg_1820: GLenum, arg_1821: GLint) void {
    return glad_glPixelTransferi.?(arg_1820, arg_1821);
}
pub inline fn glPixelZoom(arg_1822: GLfloat, arg_1823: GLfloat) void {
    return glad_glPixelZoom.?(arg_1822, arg_1823);
}
pub inline fn glPointParameterf(arg_1824: GLenum, arg_1825: GLfloat) void {
    return glad_glPointParameterf.?(arg_1824, arg_1825);
}
pub inline fn glPointParameterfv(arg_1826: GLenum, arg_1827: [*c]const GLfloat) void {
    return glad_glPointParameterfv.?(arg_1826, arg_1827);
}
pub inline fn glPointParameteri(arg_1828: GLenum, arg_1829: GLint) void {
    return glad_glPointParameteri.?(arg_1828, arg_1829);
}
pub inline fn glPointParameteriv(arg_1830: GLenum, arg_1831: [*c]const GLint) void {
    return glad_glPointParameteriv.?(arg_1830, arg_1831);
}
pub inline fn glPointSize(arg_1832: GLfloat) void {
    return glad_glPointSize.?(arg_1832);
}
pub inline fn glPolygonMode(arg_1833: GLenum, arg_1834: GLenum) void {
    return glad_glPolygonMode.?(arg_1833, arg_1834);
}
pub inline fn glPolygonOffset(arg_1835: GLfloat, arg_1836: GLfloat) void {
    return glad_glPolygonOffset.?(arg_1835, arg_1836);
}
pub inline fn glPolygonOffsetClamp(arg_1837: GLfloat, arg_1838: GLfloat, arg_1839: GLfloat) void {
    return glad_glPolygonOffsetClamp.?(arg_1837, arg_1838, arg_1839);
}
pub inline fn glPolygonStipple(arg_1840: [*c]const GLubyte) void {
    return glad_glPolygonStipple.?(arg_1840);
}
pub inline fn glPopAttrib() void {
    return glad_glPopAttrib.?();
}
pub inline fn glPopClientAttrib() void {
    return glad_glPopClientAttrib.?();
}
pub inline fn glPopDebugGroup() void {
    return glad_glPopDebugGroup.?();
}
pub inline fn glPopMatrix() void {
    return glad_glPopMatrix.?();
}
pub inline fn glPopName() void {
    return glad_glPopName.?();
}
pub inline fn glPrimitiveRestartIndex(arg_1841: GLuint) void {
    return glad_glPrimitiveRestartIndex.?(arg_1841);
}
pub inline fn glPrioritizeTextures(arg_1842: GLsizei, arg_1843: [*c]const GLuint, arg_1844: [*c]const GLfloat) void {
    return glad_glPrioritizeTextures.?(arg_1842, arg_1843, arg_1844);
}
pub inline fn glProgramBinary(arg_1845: GLuint, arg_1846: GLenum, arg_1847: ?*const anyopaque, arg_1848: GLsizei) void {
    return glad_glProgramBinary.?(arg_1845, arg_1846, arg_1847, arg_1848);
}
pub inline fn glProgramParameteri(arg_1849: GLuint, arg_1850: GLenum, arg_1851: GLint) void {
    return glad_glProgramParameteri.?(arg_1849, arg_1850, arg_1851);
}
pub inline fn glProgramUniform1d(arg_1852: GLuint, arg_1853: GLint, arg_1854: GLdouble) void {
    return glad_glProgramUniform1d.?(arg_1852, arg_1853, arg_1854);
}
pub inline fn glProgramUniform1dv(arg_1855: GLuint, arg_1856: GLint, arg_1857: GLsizei, arg_1858: [*c]const GLdouble) void {
    return glad_glProgramUniform1dv.?(arg_1855, arg_1856, arg_1857, arg_1858);
}
pub inline fn glProgramUniform1f(arg_1859: GLuint, arg_1860: GLint, arg_1861: GLfloat) void {
    return glad_glProgramUniform1f.?(arg_1859, arg_1860, arg_1861);
}
pub inline fn glProgramUniform1fv(arg_1862: GLuint, arg_1863: GLint, arg_1864: GLsizei, arg_1865: [*c]const GLfloat) void {
    return glad_glProgramUniform1fv.?(arg_1862, arg_1863, arg_1864, arg_1865);
}
pub inline fn glProgramUniform1i(arg_1866: GLuint, arg_1867: GLint, arg_1868: GLint) void {
    return glad_glProgramUniform1i.?(arg_1866, arg_1867, arg_1868);
}
pub inline fn glProgramUniform1iv(arg_1869: GLuint, arg_1870: GLint, arg_1871: GLsizei, arg_1872: [*c]const GLint) void {
    return glad_glProgramUniform1iv.?(arg_1869, arg_1870, arg_1871, arg_1872);
}
pub inline fn glProgramUniform1ui(arg_1873: GLuint, arg_1874: GLint, arg_1875: GLuint) void {
    return glad_glProgramUniform1ui.?(arg_1873, arg_1874, arg_1875);
}
pub inline fn glProgramUniform1uiv(arg_1876: GLuint, arg_1877: GLint, arg_1878: GLsizei, arg_1879: [*c]const GLuint) void {
    return glad_glProgramUniform1uiv.?(arg_1876, arg_1877, arg_1878, arg_1879);
}
pub inline fn glProgramUniform2d(arg_1880: GLuint, arg_1881: GLint, arg_1882: GLdouble, arg_1883: GLdouble) void {
    return glad_glProgramUniform2d.?(arg_1880, arg_1881, arg_1882, arg_1883);
}
pub inline fn glProgramUniform2dv(arg_1884: GLuint, arg_1885: GLint, arg_1886: GLsizei, arg_1887: [*c]const GLdouble) void {
    return glad_glProgramUniform2dv.?(arg_1884, arg_1885, arg_1886, arg_1887);
}
pub inline fn glProgramUniform2f(arg_1888: GLuint, arg_1889: GLint, arg_1890: GLfloat, arg_1891: GLfloat) void {
    return glad_glProgramUniform2f.?(arg_1888, arg_1889, arg_1890, arg_1891);
}
pub inline fn glProgramUniform2fv(arg_1892: GLuint, arg_1893: GLint, arg_1894: GLsizei, arg_1895: [*c]const GLfloat) void {
    return glad_glProgramUniform2fv.?(arg_1892, arg_1893, arg_1894, arg_1895);
}
pub inline fn glProgramUniform2i(arg_1896: GLuint, arg_1897: GLint, arg_1898: GLint, arg_1899: GLint) void {
    return glad_glProgramUniform2i.?(arg_1896, arg_1897, arg_1898, arg_1899);
}
pub inline fn glProgramUniform2iv(arg_1900: GLuint, arg_1901: GLint, arg_1902: GLsizei, arg_1903: [*c]const GLint) void {
    return glad_glProgramUniform2iv.?(arg_1900, arg_1901, arg_1902, arg_1903);
}
pub inline fn glProgramUniform2ui(arg_1904: GLuint, arg_1905: GLint, arg_1906: GLuint, arg_1907: GLuint) void {
    return glad_glProgramUniform2ui.?(arg_1904, arg_1905, arg_1906, arg_1907);
}
pub inline fn glProgramUniform2uiv(arg_1908: GLuint, arg_1909: GLint, arg_1910: GLsizei, arg_1911: [*c]const GLuint) void {
    return glad_glProgramUniform2uiv.?(arg_1908, arg_1909, arg_1910, arg_1911);
}
pub inline fn glProgramUniform3d(arg_1912: GLuint, arg_1913: GLint, arg_1914: GLdouble, arg_1915: GLdouble, arg_1916: GLdouble) void {
    return glad_glProgramUniform3d.?(arg_1912, arg_1913, arg_1914, arg_1915, arg_1916);
}
pub inline fn glProgramUniform3dv(arg_1917: GLuint, arg_1918: GLint, arg_1919: GLsizei, arg_1920: [*c]const GLdouble) void {
    return glad_glProgramUniform3dv.?(arg_1917, arg_1918, arg_1919, arg_1920);
}
pub inline fn glProgramUniform3f(arg_1921: GLuint, arg_1922: GLint, arg_1923: GLfloat, arg_1924: GLfloat, arg_1925: GLfloat) void {
    return glad_glProgramUniform3f.?(arg_1921, arg_1922, arg_1923, arg_1924, arg_1925);
}
pub inline fn glProgramUniform3fv(arg_1926: GLuint, arg_1927: GLint, arg_1928: GLsizei, arg_1929: [*c]const GLfloat) void {
    return glad_glProgramUniform3fv.?(arg_1926, arg_1927, arg_1928, arg_1929);
}
pub inline fn glProgramUniform3i(arg_1930: GLuint, arg_1931: GLint, arg_1932: GLint, arg_1933: GLint, arg_1934: GLint) void {
    return glad_glProgramUniform3i.?(arg_1930, arg_1931, arg_1932, arg_1933, arg_1934);
}
pub inline fn glProgramUniform3iv(arg_1935: GLuint, arg_1936: GLint, arg_1937: GLsizei, arg_1938: [*c]const GLint) void {
    return glad_glProgramUniform3iv.?(arg_1935, arg_1936, arg_1937, arg_1938);
}
pub inline fn glProgramUniform3ui(arg_1939: GLuint, arg_1940: GLint, arg_1941: GLuint, arg_1942: GLuint, arg_1943: GLuint) void {
    return glad_glProgramUniform3ui.?(arg_1939, arg_1940, arg_1941, arg_1942, arg_1943);
}
pub inline fn glProgramUniform3uiv(arg_1944: GLuint, arg_1945: GLint, arg_1946: GLsizei, arg_1947: [*c]const GLuint) void {
    return glad_glProgramUniform3uiv.?(arg_1944, arg_1945, arg_1946, arg_1947);
}
pub inline fn glProgramUniform4d(arg_1948: GLuint, arg_1949: GLint, arg_1950: GLdouble, arg_1951: GLdouble, arg_1952: GLdouble, arg_1953: GLdouble) void {
    return glad_glProgramUniform4d.?(arg_1948, arg_1949, arg_1950, arg_1951, arg_1952, arg_1953);
}
pub inline fn glProgramUniform4dv(arg_1954: GLuint, arg_1955: GLint, arg_1956: GLsizei, arg_1957: [*c]const GLdouble) void {
    return glad_glProgramUniform4dv.?(arg_1954, arg_1955, arg_1956, arg_1957);
}
pub inline fn glProgramUniform4f(arg_1958: GLuint, arg_1959: GLint, arg_1960: GLfloat, arg_1961: GLfloat, arg_1962: GLfloat, arg_1963: GLfloat) void {
    return glad_glProgramUniform4f.?(arg_1958, arg_1959, arg_1960, arg_1961, arg_1962, arg_1963);
}
pub inline fn glProgramUniform4fv(arg_1964: GLuint, arg_1965: GLint, arg_1966: GLsizei, arg_1967: [*c]const GLfloat) void {
    return glad_glProgramUniform4fv.?(arg_1964, arg_1965, arg_1966, arg_1967);
}
pub inline fn glProgramUniform4i(arg_1968: GLuint, arg_1969: GLint, arg_1970: GLint, arg_1971: GLint, arg_1972: GLint, arg_1973: GLint) void {
    return glad_glProgramUniform4i.?(arg_1968, arg_1969, arg_1970, arg_1971, arg_1972, arg_1973);
}
pub inline fn glProgramUniform4iv(arg_1974: GLuint, arg_1975: GLint, arg_1976: GLsizei, arg_1977: [*c]const GLint) void {
    return glad_glProgramUniform4iv.?(arg_1974, arg_1975, arg_1976, arg_1977);
}
pub inline fn glProgramUniform4ui(arg_1978: GLuint, arg_1979: GLint, arg_1980: GLuint, arg_1981: GLuint, arg_1982: GLuint, arg_1983: GLuint) void {
    return glad_glProgramUniform4ui.?(arg_1978, arg_1979, arg_1980, arg_1981, arg_1982, arg_1983);
}
pub inline fn glProgramUniform4uiv(arg_1984: GLuint, arg_1985: GLint, arg_1986: GLsizei, arg_1987: [*c]const GLuint) void {
    return glad_glProgramUniform4uiv.?(arg_1984, arg_1985, arg_1986, arg_1987);
}
pub inline fn glProgramUniformMatrix2dv(arg_1988: GLuint, arg_1989: GLint, arg_1990: GLsizei, arg_1991: GLboolean, arg_1992: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2dv.?(arg_1988, arg_1989, arg_1990, arg_1991, arg_1992);
}
pub inline fn glProgramUniformMatrix2fv(arg_1993: GLuint, arg_1994: GLint, arg_1995: GLsizei, arg_1996: GLboolean, arg_1997: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2fv.?(arg_1993, arg_1994, arg_1995, arg_1996, arg_1997);
}
pub inline fn glProgramUniformMatrix2x3dv(arg_1998: GLuint, arg_1999: GLint, arg_2000: GLsizei, arg_2001: GLboolean, arg_2002: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2x3dv.?(arg_1998, arg_1999, arg_2000, arg_2001, arg_2002);
}
pub inline fn glProgramUniformMatrix2x3fv(arg_2003: GLuint, arg_2004: GLint, arg_2005: GLsizei, arg_2006: GLboolean, arg_2007: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2x3fv.?(arg_2003, arg_2004, arg_2005, arg_2006, arg_2007);
}
pub inline fn glProgramUniformMatrix2x4dv(arg_2008: GLuint, arg_2009: GLint, arg_2010: GLsizei, arg_2011: GLboolean, arg_2012: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2x4dv.?(arg_2008, arg_2009, arg_2010, arg_2011, arg_2012);
}
pub inline fn glProgramUniformMatrix2x4fv(arg_2013: GLuint, arg_2014: GLint, arg_2015: GLsizei, arg_2016: GLboolean, arg_2017: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2x4fv.?(arg_2013, arg_2014, arg_2015, arg_2016, arg_2017);
}
pub inline fn glProgramUniformMatrix3dv(arg_2018: GLuint, arg_2019: GLint, arg_2020: GLsizei, arg_2021: GLboolean, arg_2022: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3dv.?(arg_2018, arg_2019, arg_2020, arg_2021, arg_2022);
}
pub inline fn glProgramUniformMatrix3fv(arg_2023: GLuint, arg_2024: GLint, arg_2025: GLsizei, arg_2026: GLboolean, arg_2027: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3fv.?(arg_2023, arg_2024, arg_2025, arg_2026, arg_2027);
}
pub inline fn glProgramUniformMatrix3x2dv(arg_2028: GLuint, arg_2029: GLint, arg_2030: GLsizei, arg_2031: GLboolean, arg_2032: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3x2dv.?(arg_2028, arg_2029, arg_2030, arg_2031, arg_2032);
}
pub inline fn glProgramUniformMatrix3x2fv(arg_2033: GLuint, arg_2034: GLint, arg_2035: GLsizei, arg_2036: GLboolean, arg_2037: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3x2fv.?(arg_2033, arg_2034, arg_2035, arg_2036, arg_2037);
}
pub inline fn glProgramUniformMatrix3x4dv(arg_2038: GLuint, arg_2039: GLint, arg_2040: GLsizei, arg_2041: GLboolean, arg_2042: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3x4dv.?(arg_2038, arg_2039, arg_2040, arg_2041, arg_2042);
}
pub inline fn glProgramUniformMatrix3x4fv(arg_2043: GLuint, arg_2044: GLint, arg_2045: GLsizei, arg_2046: GLboolean, arg_2047: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3x4fv.?(arg_2043, arg_2044, arg_2045, arg_2046, arg_2047);
}
pub inline fn glProgramUniformMatrix4dv(arg_2048: GLuint, arg_2049: GLint, arg_2050: GLsizei, arg_2051: GLboolean, arg_2052: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4dv.?(arg_2048, arg_2049, arg_2050, arg_2051, arg_2052);
}
pub inline fn glProgramUniformMatrix4fv(arg_2053: GLuint, arg_2054: GLint, arg_2055: GLsizei, arg_2056: GLboolean, arg_2057: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4fv.?(arg_2053, arg_2054, arg_2055, arg_2056, arg_2057);
}
pub inline fn glProgramUniformMatrix4x2dv(arg_2058: GLuint, arg_2059: GLint, arg_2060: GLsizei, arg_2061: GLboolean, arg_2062: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4x2dv.?(arg_2058, arg_2059, arg_2060, arg_2061, arg_2062);
}
pub inline fn glProgramUniformMatrix4x2fv(arg_2063: GLuint, arg_2064: GLint, arg_2065: GLsizei, arg_2066: GLboolean, arg_2067: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4x2fv.?(arg_2063, arg_2064, arg_2065, arg_2066, arg_2067);
}
pub inline fn glProgramUniformMatrix4x3dv(arg_2068: GLuint, arg_2069: GLint, arg_2070: GLsizei, arg_2071: GLboolean, arg_2072: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4x3dv.?(arg_2068, arg_2069, arg_2070, arg_2071, arg_2072);
}
pub inline fn glProgramUniformMatrix4x3fv(arg_2073: GLuint, arg_2074: GLint, arg_2075: GLsizei, arg_2076: GLboolean, arg_2077: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4x3fv.?(arg_2073, arg_2074, arg_2075, arg_2076, arg_2077);
}
pub inline fn glProvokingVertex(arg_2078: GLenum) void {
    return glad_glProvokingVertex.?(arg_2078);
}
pub inline fn glPushAttrib(arg_2079: GLbitfield) void {
    return glad_glPushAttrib.?(arg_2079);
}
pub inline fn glPushClientAttrib(arg_2080: GLbitfield) void {
    return glad_glPushClientAttrib.?(arg_2080);
}
pub inline fn glPushDebugGroup(arg_2081: GLenum, arg_2082: GLuint, arg_2083: GLsizei, arg_2084: [*c]const GLchar) void {
    return glad_glPushDebugGroup.?(arg_2081, arg_2082, arg_2083, arg_2084);
}
pub inline fn glPushMatrix() void {
    return glad_glPushMatrix.?();
}
pub inline fn glPushName(arg_2085: GLuint) void {
    return glad_glPushName.?(arg_2085);
}
pub inline fn glQueryCounter(arg_2086: GLuint, arg_2087: GLenum) void {
    return glad_glQueryCounter.?(arg_2086, arg_2087);
}
pub inline fn glRasterPos2d(arg_2088: GLdouble, arg_2089: GLdouble) void {
    return glad_glRasterPos2d.?(arg_2088, arg_2089);
}
pub inline fn glRasterPos2dv(arg_2090: [*c]const GLdouble) void {
    return glad_glRasterPos2dv.?(arg_2090);
}
pub inline fn glRasterPos2f(arg_2091: GLfloat, arg_2092: GLfloat) void {
    return glad_glRasterPos2f.?(arg_2091, arg_2092);
}
pub inline fn glRasterPos2fv(arg_2093: [*c]const GLfloat) void {
    return glad_glRasterPos2fv.?(arg_2093);
}
pub inline fn glRasterPos2i(arg_2094: GLint, arg_2095: GLint) void {
    return glad_glRasterPos2i.?(arg_2094, arg_2095);
}
pub inline fn glRasterPos2iv(arg_2096: [*c]const GLint) void {
    return glad_glRasterPos2iv.?(arg_2096);
}
pub inline fn glRasterPos2s(arg_2097: GLshort, arg_2098: GLshort) void {
    return glad_glRasterPos2s.?(arg_2097, arg_2098);
}
pub inline fn glRasterPos2sv(arg_2099: [*c]const GLshort) void {
    return glad_glRasterPos2sv.?(arg_2099);
}
pub inline fn glRasterPos3d(arg_2100: GLdouble, arg_2101: GLdouble, arg_2102: GLdouble) void {
    return glad_glRasterPos3d.?(arg_2100, arg_2101, arg_2102);
}
pub inline fn glRasterPos3dv(arg_2103: [*c]const GLdouble) void {
    return glad_glRasterPos3dv.?(arg_2103);
}
pub inline fn glRasterPos3f(arg_2104: GLfloat, arg_2105: GLfloat, arg_2106: GLfloat) void {
    return glad_glRasterPos3f.?(arg_2104, arg_2105, arg_2106);
}
pub inline fn glRasterPos3fv(arg_2107: [*c]const GLfloat) void {
    return glad_glRasterPos3fv.?(arg_2107);
}
pub inline fn glRasterPos3i(arg_2108: GLint, arg_2109: GLint, arg_2110: GLint) void {
    return glad_glRasterPos3i.?(arg_2108, arg_2109, arg_2110);
}
pub inline fn glRasterPos3iv(arg_2111: [*c]const GLint) void {
    return glad_glRasterPos3iv.?(arg_2111);
}
pub inline fn glRasterPos3s(arg_2112: GLshort, arg_2113: GLshort, arg_2114: GLshort) void {
    return glad_glRasterPos3s.?(arg_2112, arg_2113, arg_2114);
}
pub inline fn glRasterPos3sv(arg_2115: [*c]const GLshort) void {
    return glad_glRasterPos3sv.?(arg_2115);
}
pub inline fn glRasterPos4d(arg_2116: GLdouble, arg_2117: GLdouble, arg_2118: GLdouble, arg_2119: GLdouble) void {
    return glad_glRasterPos4d.?(arg_2116, arg_2117, arg_2118, arg_2119);
}
pub inline fn glRasterPos4dv(arg_2120: [*c]const GLdouble) void {
    return glad_glRasterPos4dv.?(arg_2120);
}
pub inline fn glRasterPos4f(arg_2121: GLfloat, arg_2122: GLfloat, arg_2123: GLfloat, arg_2124: GLfloat) void {
    return glad_glRasterPos4f.?(arg_2121, arg_2122, arg_2123, arg_2124);
}
pub inline fn glRasterPos4fv(arg_2125: [*c]const GLfloat) void {
    return glad_glRasterPos4fv.?(arg_2125);
}
pub inline fn glRasterPos4i(arg_2126: GLint, arg_2127: GLint, arg_2128: GLint, arg_2129: GLint) void {
    return glad_glRasterPos4i.?(arg_2126, arg_2127, arg_2128, arg_2129);
}
pub inline fn glRasterPos4iv(arg_2130: [*c]const GLint) void {
    return glad_glRasterPos4iv.?(arg_2130);
}
pub inline fn glRasterPos4s(arg_2131: GLshort, arg_2132: GLshort, arg_2133: GLshort, arg_2134: GLshort) void {
    return glad_glRasterPos4s.?(arg_2131, arg_2132, arg_2133, arg_2134);
}
pub inline fn glRasterPos4sv(arg_2135: [*c]const GLshort) void {
    return glad_glRasterPos4sv.?(arg_2135);
}
pub inline fn glReadBuffer(arg_2136: GLenum) void {
    return glad_glReadBuffer.?(arg_2136);
}
pub inline fn glReadPixels(arg_2137: GLint, arg_2138: GLint, arg_2139: GLsizei, arg_2140: GLsizei, arg_2141: GLenum, arg_2142: GLenum, arg_2143: ?*anyopaque) void {
    return glad_glReadPixels.?(arg_2137, arg_2138, arg_2139, arg_2140, arg_2141, arg_2142, arg_2143);
}
pub inline fn glReadnPixels(arg_2144: GLint, arg_2145: GLint, arg_2146: GLsizei, arg_2147: GLsizei, arg_2148: GLenum, arg_2149: GLenum, arg_2150: GLsizei, arg_2151: ?*anyopaque) void {
    return glad_glReadnPixels.?(arg_2144, arg_2145, arg_2146, arg_2147, arg_2148, arg_2149, arg_2150, arg_2151);
}
pub inline fn glRectd(arg_2152: GLdouble, arg_2153: GLdouble, arg_2154: GLdouble, arg_2155: GLdouble) void {
    return glad_glRectd.?(arg_2152, arg_2153, arg_2154, arg_2155);
}
pub inline fn glRectdv(arg_2156: [*c]const GLdouble, arg_2157: [*c]const GLdouble) void {
    return glad_glRectdv.?(arg_2156, arg_2157);
}
pub inline fn glRectf(arg_2158: GLfloat, arg_2159: GLfloat, arg_2160: GLfloat, arg_2161: GLfloat) void {
    return glad_glRectf.?(arg_2158, arg_2159, arg_2160, arg_2161);
}
pub inline fn glRectfv(arg_2162: [*c]const GLfloat, arg_2163: [*c]const GLfloat) void {
    return glad_glRectfv.?(arg_2162, arg_2163);
}
pub inline fn glRecti(arg_2164: GLint, arg_2165: GLint, arg_2166: GLint, arg_2167: GLint) void {
    return glad_glRecti.?(arg_2164, arg_2165, arg_2166, arg_2167);
}
pub inline fn glRectiv(arg_2168: [*c]const GLint, arg_2169: [*c]const GLint) void {
    return glad_glRectiv.?(arg_2168, arg_2169);
}
pub inline fn glRects(arg_2170: GLshort, arg_2171: GLshort, arg_2172: GLshort, arg_2173: GLshort) void {
    return glad_glRects.?(arg_2170, arg_2171, arg_2172, arg_2173);
}
pub inline fn glRectsv(arg_2174: [*c]const GLshort, arg_2175: [*c]const GLshort) void {
    return glad_glRectsv.?(arg_2174, arg_2175);
}
pub inline fn glReleaseShaderCompiler() void {
    return glad_glReleaseShaderCompiler.?();
}
pub inline fn glRenderMode(arg_2176: GLenum) GLint {
    return glad_glRenderMode.?(arg_2176);
}
pub inline fn glRenderbufferStorage(arg_2177: GLenum, arg_2178: GLenum, arg_2179: GLsizei, arg_2180: GLsizei) void {
    return glad_glRenderbufferStorage.?(arg_2177, arg_2178, arg_2179, arg_2180);
}
pub inline fn glRenderbufferStorageMultisample(arg_2181: GLenum, arg_2182: GLsizei, arg_2183: GLenum, arg_2184: GLsizei, arg_2185: GLsizei) void {
    return glad_glRenderbufferStorageMultisample.?(arg_2181, arg_2182, arg_2183, arg_2184, arg_2185);
}
pub inline fn glResumeTransformFeedback() void {
    return glad_glResumeTransformFeedback.?();
}
pub inline fn glRotated(arg_2186: GLdouble, arg_2187: GLdouble, arg_2188: GLdouble, arg_2189: GLdouble) void {
    return glad_glRotated.?(arg_2186, arg_2187, arg_2188, arg_2189);
}
pub inline fn glRotatef(arg_2190: GLfloat, arg_2191: GLfloat, arg_2192: GLfloat, arg_2193: GLfloat) void {
    return glad_glRotatef.?(arg_2190, arg_2191, arg_2192, arg_2193);
}
pub inline fn glSampleCoverage(arg_2194: GLfloat, arg_2195: GLboolean) void {
    return glad_glSampleCoverage.?(arg_2194, arg_2195);
}
pub inline fn glSampleMaski(arg_2196: GLuint, arg_2197: GLbitfield) void {
    return glad_glSampleMaski.?(arg_2196, arg_2197);
}
pub inline fn glSamplerParameterIiv(arg_2198: GLuint, arg_2199: GLenum, arg_2200: [*c]const GLint) void {
    return glad_glSamplerParameterIiv.?(arg_2198, arg_2199, arg_2200);
}
pub inline fn glSamplerParameterIuiv(arg_2201: GLuint, arg_2202: GLenum, arg_2203: [*c]const GLuint) void {
    return glad_glSamplerParameterIuiv.?(arg_2201, arg_2202, arg_2203);
}
pub inline fn glSamplerParameterf(arg_2204: GLuint, arg_2205: GLenum, arg_2206: GLfloat) void {
    return glad_glSamplerParameterf.?(arg_2204, arg_2205, arg_2206);
}
pub inline fn glSamplerParameterfv(arg_2207: GLuint, arg_2208: GLenum, arg_2209: [*c]const GLfloat) void {
    return glad_glSamplerParameterfv.?(arg_2207, arg_2208, arg_2209);
}
pub inline fn glSamplerParameteri(arg_2210: GLuint, arg_2211: GLenum, arg_2212: GLint) void {
    return glad_glSamplerParameteri.?(arg_2210, arg_2211, arg_2212);
}
pub inline fn glSamplerParameteriv(arg_2213: GLuint, arg_2214: GLenum, arg_2215: [*c]const GLint) void {
    return glad_glSamplerParameteriv.?(arg_2213, arg_2214, arg_2215);
}
pub inline fn glScaled(arg_2216: GLdouble, arg_2217: GLdouble, arg_2218: GLdouble) void {
    return glad_glScaled.?(arg_2216, arg_2217, arg_2218);
}
pub inline fn glScalef(arg_2219: GLfloat, arg_2220: GLfloat, arg_2221: GLfloat) void {
    return glad_glScalef.?(arg_2219, arg_2220, arg_2221);
}
pub inline fn glScissor(arg_2222: GLint, arg_2223: GLint, arg_2224: GLsizei, arg_2225: GLsizei) void {
    return glad_glScissor.?(arg_2222, arg_2223, arg_2224, arg_2225);
}
pub inline fn glScissorArrayv(arg_2226: GLuint, arg_2227: GLsizei, arg_2228: [*c]const GLint) void {
    return glad_glScissorArrayv.?(arg_2226, arg_2227, arg_2228);
}
pub inline fn glScissorIndexed(arg_2229: GLuint, arg_2230: GLint, arg_2231: GLint, arg_2232: GLsizei, arg_2233: GLsizei) void {
    return glad_glScissorIndexed.?(arg_2229, arg_2230, arg_2231, arg_2232, arg_2233);
}
pub inline fn glScissorIndexedv(arg_2234: GLuint, arg_2235: [*c]const GLint) void {
    return glad_glScissorIndexedv.?(arg_2234, arg_2235);
}
pub inline fn glSecondaryColor3b(arg_2236: GLbyte, arg_2237: GLbyte, arg_2238: GLbyte) void {
    return glad_glSecondaryColor3b.?(arg_2236, arg_2237, arg_2238);
}
pub inline fn glSecondaryColor3bv(arg_2239: [*c]const GLbyte) void {
    return glad_glSecondaryColor3bv.?(arg_2239);
}
pub inline fn glSecondaryColor3d(arg_2240: GLdouble, arg_2241: GLdouble, arg_2242: GLdouble) void {
    return glad_glSecondaryColor3d.?(arg_2240, arg_2241, arg_2242);
}
pub inline fn glSecondaryColor3dv(arg_2243: [*c]const GLdouble) void {
    return glad_glSecondaryColor3dv.?(arg_2243);
}
pub inline fn glSecondaryColor3f(arg_2244: GLfloat, arg_2245: GLfloat, arg_2246: GLfloat) void {
    return glad_glSecondaryColor3f.?(arg_2244, arg_2245, arg_2246);
}
pub inline fn glSecondaryColor3fv(arg_2247: [*c]const GLfloat) void {
    return glad_glSecondaryColor3fv.?(arg_2247);
}
pub inline fn glSecondaryColor3i(arg_2248: GLint, arg_2249: GLint, arg_2250: GLint) void {
    return glad_glSecondaryColor3i.?(arg_2248, arg_2249, arg_2250);
}
pub inline fn glSecondaryColor3iv(arg_2251: [*c]const GLint) void {
    return glad_glSecondaryColor3iv.?(arg_2251);
}
pub inline fn glSecondaryColor3s(arg_2252: GLshort, arg_2253: GLshort, arg_2254: GLshort) void {
    return glad_glSecondaryColor3s.?(arg_2252, arg_2253, arg_2254);
}
pub inline fn glSecondaryColor3sv(arg_2255: [*c]const GLshort) void {
    return glad_glSecondaryColor3sv.?(arg_2255);
}
pub inline fn glSecondaryColor3ub(arg_2256: GLubyte, arg_2257: GLubyte, arg_2258: GLubyte) void {
    return glad_glSecondaryColor3ub.?(arg_2256, arg_2257, arg_2258);
}
pub inline fn glSecondaryColor3ubv(arg_2259: [*c]const GLubyte) void {
    return glad_glSecondaryColor3ubv.?(arg_2259);
}
pub inline fn glSecondaryColor3ui(arg_2260: GLuint, arg_2261: GLuint, arg_2262: GLuint) void {
    return glad_glSecondaryColor3ui.?(arg_2260, arg_2261, arg_2262);
}
pub inline fn glSecondaryColor3uiv(arg_2263: [*c]const GLuint) void {
    return glad_glSecondaryColor3uiv.?(arg_2263);
}
pub inline fn glSecondaryColor3us(arg_2264: GLushort, arg_2265: GLushort, arg_2266: GLushort) void {
    return glad_glSecondaryColor3us.?(arg_2264, arg_2265, arg_2266);
}
pub inline fn glSecondaryColor3usv(arg_2267: [*c]const GLushort) void {
    return glad_glSecondaryColor3usv.?(arg_2267);
}
pub inline fn glSecondaryColorP3ui(arg_2268: GLenum, arg_2269: GLuint) void {
    return glad_glSecondaryColorP3ui.?(arg_2268, arg_2269);
}
pub inline fn glSecondaryColorP3uiv(arg_2270: GLenum, arg_2271: [*c]const GLuint) void {
    return glad_glSecondaryColorP3uiv.?(arg_2270, arg_2271);
}
pub inline fn glSecondaryColorPointer(arg_2272: GLint, arg_2273: GLenum, arg_2274: GLsizei, arg_2275: ?*const anyopaque) void {
    return glad_glSecondaryColorPointer.?(arg_2272, arg_2273, arg_2274, arg_2275);
}
pub inline fn glSelectBuffer(arg_2276: GLsizei, arg_2277: [*c]GLuint) void {
    return glad_glSelectBuffer.?(arg_2276, arg_2277);
}
pub inline fn glShadeModel(arg_2278: GLenum) void {
    return glad_glShadeModel.?(arg_2278);
}
pub inline fn glShaderBinary(arg_2279: GLsizei, arg_2280: [*c]const GLuint, arg_2281: GLenum, arg_2282: ?*const anyopaque, arg_2283: GLsizei) void {
    return glad_glShaderBinary.?(arg_2279, arg_2280, arg_2281, arg_2282, arg_2283);
}
pub inline fn glShaderSource(arg_2284: GLuint, arg_2285: GLsizei, arg_2286: [*c]const [*c]const GLchar, arg_2287: [*c]const GLint) void {
    return glad_glShaderSource.?(arg_2284, arg_2285, arg_2286, arg_2287);
}
pub inline fn glShaderStorageBlockBinding(arg_2288: GLuint, arg_2289: GLuint, arg_2290: GLuint) void {
    return glad_glShaderStorageBlockBinding.?(arg_2288, arg_2289, arg_2290);
}
pub inline fn glSpecializeShader(arg_2291: GLuint, arg_2292: [*c]const GLchar, arg_2293: GLuint, arg_2294: [*c]const GLuint, arg_2295: [*c]const GLuint) void {
    return glad_glSpecializeShader.?(arg_2291, arg_2292, arg_2293, arg_2294, arg_2295);
}
pub inline fn glStencilFunc(arg_2296: GLenum, arg_2297: GLint, arg_2298: GLuint) void {
    return glad_glStencilFunc.?(arg_2296, arg_2297, arg_2298);
}
pub inline fn glStencilFuncSeparate(arg_2299: GLenum, arg_2300: GLenum, arg_2301: GLint, arg_2302: GLuint) void {
    return glad_glStencilFuncSeparate.?(arg_2299, arg_2300, arg_2301, arg_2302);
}
pub inline fn glStencilMask(arg_2303: GLuint) void {
    return glad_glStencilMask.?(arg_2303);
}
pub inline fn glStencilMaskSeparate(arg_2304: GLenum, arg_2305: GLuint) void {
    return glad_glStencilMaskSeparate.?(arg_2304, arg_2305);
}
pub inline fn glStencilOp(arg_2306: GLenum, arg_2307: GLenum, arg_2308: GLenum) void {
    return glad_glStencilOp.?(arg_2306, arg_2307, arg_2308);
}
pub inline fn glStencilOpSeparate(arg_2309: GLenum, arg_2310: GLenum, arg_2311: GLenum, arg_2312: GLenum) void {
    return glad_glStencilOpSeparate.?(arg_2309, arg_2310, arg_2311, arg_2312);
}
pub inline fn glTexBuffer(arg_2313: GLenum, arg_2314: GLenum, arg_2315: GLuint) void {
    return glad_glTexBuffer.?(arg_2313, arg_2314, arg_2315);
}
pub inline fn glTexBufferRange(arg_2316: GLenum, arg_2317: GLenum, arg_2318: GLuint, arg_2319: GLintptr, arg_2320: GLsizeiptr) void {
    return glad_glTexBufferRange.?(arg_2316, arg_2317, arg_2318, arg_2319, arg_2320);
}
pub inline fn glTexCoord1d(arg_2321: GLdouble) void {
    return glad_glTexCoord1d.?(arg_2321);
}
pub inline fn glTexCoord1dv(arg_2322: [*c]const GLdouble) void {
    return glad_glTexCoord1dv.?(arg_2322);
}
pub inline fn glTexCoord1f(arg_2323: GLfloat) void {
    return glad_glTexCoord1f.?(arg_2323);
}
pub inline fn glTexCoord1fv(arg_2324: [*c]const GLfloat) void {
    return glad_glTexCoord1fv.?(arg_2324);
}
pub inline fn glTexCoord1i(arg_2325: GLint) void {
    return glad_glTexCoord1i.?(arg_2325);
}
pub inline fn glTexCoord1iv(arg_2326: [*c]const GLint) void {
    return glad_glTexCoord1iv.?(arg_2326);
}
pub inline fn glTexCoord1s(arg_2327: GLshort) void {
    return glad_glTexCoord1s.?(arg_2327);
}
pub inline fn glTexCoord1sv(arg_2328: [*c]const GLshort) void {
    return glad_glTexCoord1sv.?(arg_2328);
}
pub inline fn glTexCoord2d(arg_2329: GLdouble, arg_2330: GLdouble) void {
    return glad_glTexCoord2d.?(arg_2329, arg_2330);
}
pub inline fn glTexCoord2dv(arg_2331: [*c]const GLdouble) void {
    return glad_glTexCoord2dv.?(arg_2331);
}
pub inline fn glTexCoord2f(arg_2332: GLfloat, arg_2333: GLfloat) void {
    return glad_glTexCoord2f.?(arg_2332, arg_2333);
}
pub inline fn glTexCoord2fv(arg_2334: [*c]const GLfloat) void {
    return glad_glTexCoord2fv.?(arg_2334);
}
pub inline fn glTexCoord2i(arg_2335: GLint, arg_2336: GLint) void {
    return glad_glTexCoord2i.?(arg_2335, arg_2336);
}
pub inline fn glTexCoord2iv(arg_2337: [*c]const GLint) void {
    return glad_glTexCoord2iv.?(arg_2337);
}
pub inline fn glTexCoord2s(arg_2338: GLshort, arg_2339: GLshort) void {
    return glad_glTexCoord2s.?(arg_2338, arg_2339);
}
pub inline fn glTexCoord2sv(arg_2340: [*c]const GLshort) void {
    return glad_glTexCoord2sv.?(arg_2340);
}
pub inline fn glTexCoord3d(arg_2341: GLdouble, arg_2342: GLdouble, arg_2343: GLdouble) void {
    return glad_glTexCoord3d.?(arg_2341, arg_2342, arg_2343);
}
pub inline fn glTexCoord3dv(arg_2344: [*c]const GLdouble) void {
    return glad_glTexCoord3dv.?(arg_2344);
}
pub inline fn glTexCoord3f(arg_2345: GLfloat, arg_2346: GLfloat, arg_2347: GLfloat) void {
    return glad_glTexCoord3f.?(arg_2345, arg_2346, arg_2347);
}
pub inline fn glTexCoord3fv(arg_2348: [*c]const GLfloat) void {
    return glad_glTexCoord3fv.?(arg_2348);
}
pub inline fn glTexCoord3i(arg_2349: GLint, arg_2350: GLint, arg_2351: GLint) void {
    return glad_glTexCoord3i.?(arg_2349, arg_2350, arg_2351);
}
pub inline fn glTexCoord3iv(arg_2352: [*c]const GLint) void {
    return glad_glTexCoord3iv.?(arg_2352);
}
pub inline fn glTexCoord3s(arg_2353: GLshort, arg_2354: GLshort, arg_2355: GLshort) void {
    return glad_glTexCoord3s.?(arg_2353, arg_2354, arg_2355);
}
pub inline fn glTexCoord3sv(arg_2356: [*c]const GLshort) void {
    return glad_glTexCoord3sv.?(arg_2356);
}
pub inline fn glTexCoord4d(arg_2357: GLdouble, arg_2358: GLdouble, arg_2359: GLdouble, arg_2360: GLdouble) void {
    return glad_glTexCoord4d.?(arg_2357, arg_2358, arg_2359, arg_2360);
}
pub inline fn glTexCoord4dv(arg_2361: [*c]const GLdouble) void {
    return glad_glTexCoord4dv.?(arg_2361);
}
pub inline fn glTexCoord4f(arg_2362: GLfloat, arg_2363: GLfloat, arg_2364: GLfloat, arg_2365: GLfloat) void {
    return glad_glTexCoord4f.?(arg_2362, arg_2363, arg_2364, arg_2365);
}
pub inline fn glTexCoord4fv(arg_2366: [*c]const GLfloat) void {
    return glad_glTexCoord4fv.?(arg_2366);
}
pub inline fn glTexCoord4i(arg_2367: GLint, arg_2368: GLint, arg_2369: GLint, arg_2370: GLint) void {
    return glad_glTexCoord4i.?(arg_2367, arg_2368, arg_2369, arg_2370);
}
pub inline fn glTexCoord4iv(arg_2371: [*c]const GLint) void {
    return glad_glTexCoord4iv.?(arg_2371);
}
pub inline fn glTexCoord4s(arg_2372: GLshort, arg_2373: GLshort, arg_2374: GLshort, arg_2375: GLshort) void {
    return glad_glTexCoord4s.?(arg_2372, arg_2373, arg_2374, arg_2375);
}
pub inline fn glTexCoord4sv(arg_2376: [*c]const GLshort) void {
    return glad_glTexCoord4sv.?(arg_2376);
}
pub inline fn glTexCoordP1ui(arg_2377: GLenum, arg_2378: GLuint) void {
    return glad_glTexCoordP1ui.?(arg_2377, arg_2378);
}
pub inline fn glTexCoordP1uiv(arg_2379: GLenum, arg_2380: [*c]const GLuint) void {
    return glad_glTexCoordP1uiv.?(arg_2379, arg_2380);
}
pub inline fn glTexCoordP2ui(arg_2381: GLenum, arg_2382: GLuint) void {
    return glad_glTexCoordP2ui.?(arg_2381, arg_2382);
}
pub inline fn glTexCoordP2uiv(arg_2383: GLenum, arg_2384: [*c]const GLuint) void {
    return glad_glTexCoordP2uiv.?(arg_2383, arg_2384);
}
pub inline fn glTexCoordP3ui(arg_2385: GLenum, arg_2386: GLuint) void {
    return glad_glTexCoordP3ui.?(arg_2385, arg_2386);
}
pub inline fn glTexCoordP3uiv(arg_2387: GLenum, arg_2388: [*c]const GLuint) void {
    return glad_glTexCoordP3uiv.?(arg_2387, arg_2388);
}
pub inline fn glTexCoordP4ui(arg_2389: GLenum, arg_2390: GLuint) void {
    return glad_glTexCoordP4ui.?(arg_2389, arg_2390);
}
pub inline fn glTexCoordP4uiv(arg_2391: GLenum, arg_2392: [*c]const GLuint) void {
    return glad_glTexCoordP4uiv.?(arg_2391, arg_2392);
}
pub inline fn glTexCoordPointer(arg_2393: GLint, arg_2394: GLenum, arg_2395: GLsizei, arg_2396: ?*const anyopaque) void {
    return glad_glTexCoordPointer.?(arg_2393, arg_2394, arg_2395, arg_2396);
}
pub inline fn glTexEnvf(arg_2397: GLenum, arg_2398: GLenum, arg_2399: GLfloat) void {
    return glad_glTexEnvf.?(arg_2397, arg_2398, arg_2399);
}
pub inline fn glTexEnvfv(arg_2400: GLenum, arg_2401: GLenum, arg_2402: [*c]const GLfloat) void {
    return glad_glTexEnvfv.?(arg_2400, arg_2401, arg_2402);
}
pub inline fn glTexEnvi(arg_2403: GLenum, arg_2404: GLenum, arg_2405: GLint) void {
    return glad_glTexEnvi.?(arg_2403, arg_2404, arg_2405);
}
pub inline fn glTexEnviv(arg_2406: GLenum, arg_2407: GLenum, arg_2408: [*c]const GLint) void {
    return glad_glTexEnviv.?(arg_2406, arg_2407, arg_2408);
}
pub inline fn glTexGend(arg_2409: GLenum, arg_2410: GLenum, arg_2411: GLdouble) void {
    return glad_glTexGend.?(arg_2409, arg_2410, arg_2411);
}
pub inline fn glTexGendv(arg_2412: GLenum, arg_2413: GLenum, arg_2414: [*c]const GLdouble) void {
    return glad_glTexGendv.?(arg_2412, arg_2413, arg_2414);
}
pub inline fn glTexGenf(arg_2415: GLenum, arg_2416: GLenum, arg_2417: GLfloat) void {
    return glad_glTexGenf.?(arg_2415, arg_2416, arg_2417);
}
pub inline fn glTexGenfv(arg_2418: GLenum, arg_2419: GLenum, arg_2420: [*c]const GLfloat) void {
    return glad_glTexGenfv.?(arg_2418, arg_2419, arg_2420);
}
pub inline fn glTexGeni(arg_2421: GLenum, arg_2422: GLenum, arg_2423: GLint) void {
    return glad_glTexGeni.?(arg_2421, arg_2422, arg_2423);
}
pub inline fn glTexGeniv(arg_2424: GLenum, arg_2425: GLenum, arg_2426: [*c]const GLint) void {
    return glad_glTexGeniv.?(arg_2424, arg_2425, arg_2426);
}
pub inline fn glTexImage1D(arg_2427: GLenum, arg_2428: GLint, arg_2429: GLint, arg_2430: GLsizei, arg_2431: GLint, arg_2432: GLenum, arg_2433: GLenum, arg_2434: ?*const anyopaque) void {
    return glad_glTexImage1D.?(arg_2427, arg_2428, arg_2429, arg_2430, arg_2431, arg_2432, arg_2433, arg_2434);
}
pub inline fn glTexImage2D(arg_2435: GLenum, arg_2436: GLint, arg_2437: GLint, arg_2438: GLsizei, arg_2439: GLsizei, arg_2440: GLint, arg_2441: GLenum, arg_2442: GLenum, arg_2443: ?*const anyopaque) void {
    return glad_glTexImage2D.?(arg_2435, arg_2436, arg_2437, arg_2438, arg_2439, arg_2440, arg_2441, arg_2442, arg_2443);
}
pub inline fn glTexImage2DMultisample(arg_2444: GLenum, arg_2445: GLsizei, arg_2446: GLenum, arg_2447: GLsizei, arg_2448: GLsizei, arg_2449: GLboolean) void {
    return glad_glTexImage2DMultisample.?(arg_2444, arg_2445, arg_2446, arg_2447, arg_2448, arg_2449);
}
pub inline fn glTexImage3D(arg_2450: GLenum, arg_2451: GLint, arg_2452: GLint, arg_2453: GLsizei, arg_2454: GLsizei, arg_2455: GLsizei, arg_2456: GLint, arg_2457: GLenum, arg_2458: GLenum, arg_2459: ?*const anyopaque) void {
    return glad_glTexImage3D.?(arg_2450, arg_2451, arg_2452, arg_2453, arg_2454, arg_2455, arg_2456, arg_2457, arg_2458, arg_2459);
}
pub inline fn glTexImage3DMultisample(arg_2460: GLenum, arg_2461: GLsizei, arg_2462: GLenum, arg_2463: GLsizei, arg_2464: GLsizei, arg_2465: GLsizei, arg_2466: GLboolean) void {
    return glad_glTexImage3DMultisample.?(arg_2460, arg_2461, arg_2462, arg_2463, arg_2464, arg_2465, arg_2466);
}
pub inline fn glTexParameterIiv(arg_2467: GLenum, arg_2468: GLenum, arg_2469: [*c]const GLint) void {
    return glad_glTexParameterIiv.?(arg_2467, arg_2468, arg_2469);
}
pub inline fn glTexParameterIuiv(arg_2470: GLenum, arg_2471: GLenum, arg_2472: [*c]const GLuint) void {
    return glad_glTexParameterIuiv.?(arg_2470, arg_2471, arg_2472);
}
pub inline fn glTexParameterf(arg_2473: GLenum, arg_2474: GLenum, arg_2475: GLfloat) void {
    return glad_glTexParameterf.?(arg_2473, arg_2474, arg_2475);
}
pub inline fn glTexParameterfv(arg_2476: GLenum, arg_2477: GLenum, arg_2478: [*c]const GLfloat) void {
    return glad_glTexParameterfv.?(arg_2476, arg_2477, arg_2478);
}
pub inline fn glTexParameteri(arg_2479: GLenum, arg_2480: GLenum, arg_2481: GLint) void {
    return glad_glTexParameteri.?(arg_2479, arg_2480, arg_2481);
}
pub inline fn glTexParameteriv(arg_2482: GLenum, arg_2483: GLenum, arg_2484: [*c]const GLint) void {
    return glad_glTexParameteriv.?(arg_2482, arg_2483, arg_2484);
}
pub inline fn glTexStorage1D(arg_2485: GLenum, arg_2486: GLsizei, arg_2487: GLenum, arg_2488: GLsizei) void {
    return glad_glTexStorage1D.?(arg_2485, arg_2486, arg_2487, arg_2488);
}
pub inline fn glTexStorage2D(arg_2489: GLenum, arg_2490: GLsizei, arg_2491: GLenum, arg_2492: GLsizei, arg_2493: GLsizei) void {
    return glad_glTexStorage2D.?(arg_2489, arg_2490, arg_2491, arg_2492, arg_2493);
}
pub inline fn glTexStorage2DMultisample(arg_2494: GLenum, arg_2495: GLsizei, arg_2496: GLenum, arg_2497: GLsizei, arg_2498: GLsizei, arg_2499: GLboolean) void {
    return glad_glTexStorage2DMultisample.?(arg_2494, arg_2495, arg_2496, arg_2497, arg_2498, arg_2499);
}
pub inline fn glTexStorage3D(arg_2500: GLenum, arg_2501: GLsizei, arg_2502: GLenum, arg_2503: GLsizei, arg_2504: GLsizei, arg_2505: GLsizei) void {
    return glad_glTexStorage3D.?(arg_2500, arg_2501, arg_2502, arg_2503, arg_2504, arg_2505);
}
pub inline fn glTexStorage3DMultisample(arg_2506: GLenum, arg_2507: GLsizei, arg_2508: GLenum, arg_2509: GLsizei, arg_2510: GLsizei, arg_2511: GLsizei, arg_2512: GLboolean) void {
    return glad_glTexStorage3DMultisample.?(arg_2506, arg_2507, arg_2508, arg_2509, arg_2510, arg_2511, arg_2512);
}
pub inline fn glTexSubImage1D(arg_2513: GLenum, arg_2514: GLint, arg_2515: GLint, arg_2516: GLsizei, arg_2517: GLenum, arg_2518: GLenum, arg_2519: ?*const anyopaque) void {
    return glad_glTexSubImage1D.?(arg_2513, arg_2514, arg_2515, arg_2516, arg_2517, arg_2518, arg_2519);
}
pub inline fn glTexSubImage2D(arg_2520: GLenum, arg_2521: GLint, arg_2522: GLint, arg_2523: GLint, arg_2524: GLsizei, arg_2525: GLsizei, arg_2526: GLenum, arg_2527: GLenum, arg_2528: ?*const anyopaque) void {
    return glad_glTexSubImage2D.?(arg_2520, arg_2521, arg_2522, arg_2523, arg_2524, arg_2525, arg_2526, arg_2527, arg_2528);
}
pub inline fn glTexSubImage3D(arg_2529: GLenum, arg_2530: GLint, arg_2531: GLint, arg_2532: GLint, arg_2533: GLint, arg_2534: GLsizei, arg_2535: GLsizei, arg_2536: GLsizei, arg_2537: GLenum, arg_2538: GLenum, arg_2539: ?*const anyopaque) void {
    return glad_glTexSubImage3D.?(arg_2529, arg_2530, arg_2531, arg_2532, arg_2533, arg_2534, arg_2535, arg_2536, arg_2537, arg_2538, arg_2539);
}
pub inline fn glTextureBarrier() void {
    return glad_glTextureBarrier.?();
}
pub inline fn glTextureBuffer(arg_2540: GLuint, arg_2541: GLenum, arg_2542: GLuint) void {
    return glad_glTextureBuffer.?(arg_2540, arg_2541, arg_2542);
}
pub inline fn glTextureBufferRange(arg_2543: GLuint, arg_2544: GLenum, arg_2545: GLuint, arg_2546: GLintptr, arg_2547: GLsizeiptr) void {
    return glad_glTextureBufferRange.?(arg_2543, arg_2544, arg_2545, arg_2546, arg_2547);
}
pub inline fn glTextureParameterIiv(arg_2548: GLuint, arg_2549: GLenum, arg_2550: [*c]const GLint) void {
    return glad_glTextureParameterIiv.?(arg_2548, arg_2549, arg_2550);
}
pub inline fn glTextureParameterIuiv(arg_2551: GLuint, arg_2552: GLenum, arg_2553: [*c]const GLuint) void {
    return glad_glTextureParameterIuiv.?(arg_2551, arg_2552, arg_2553);
}
pub inline fn glTextureParameterf(arg_2554: GLuint, arg_2555: GLenum, arg_2556: GLfloat) void {
    return glad_glTextureParameterf.?(arg_2554, arg_2555, arg_2556);
}
pub inline fn glTextureParameterfv(arg_2557: GLuint, arg_2558: GLenum, arg_2559: [*c]const GLfloat) void {
    return glad_glTextureParameterfv.?(arg_2557, arg_2558, arg_2559);
}
pub inline fn glTextureParameteri(arg_2560: GLuint, arg_2561: GLenum, arg_2562: GLint) void {
    return glad_glTextureParameteri.?(arg_2560, arg_2561, arg_2562);
}
pub inline fn glTextureParameteriv(arg_2563: GLuint, arg_2564: GLenum, arg_2565: [*c]const GLint) void {
    return glad_glTextureParameteriv.?(arg_2563, arg_2564, arg_2565);
}
pub inline fn glTextureStorage1D(arg_2566: GLuint, arg_2567: GLsizei, arg_2568: GLenum, arg_2569: GLsizei) void {
    return glad_glTextureStorage1D.?(arg_2566, arg_2567, arg_2568, arg_2569);
}
pub inline fn glTextureStorage2D(arg_2570: GLuint, arg_2571: GLsizei, arg_2572: GLenum, arg_2573: GLsizei, arg_2574: GLsizei) void {
    return glad_glTextureStorage2D.?(arg_2570, arg_2571, arg_2572, arg_2573, arg_2574);
}
pub inline fn glTextureStorage2DMultisample(arg_2575: GLuint, arg_2576: GLsizei, arg_2577: GLenum, arg_2578: GLsizei, arg_2579: GLsizei, arg_2580: GLboolean) void {
    return glad_glTextureStorage2DMultisample.?(arg_2575, arg_2576, arg_2577, arg_2578, arg_2579, arg_2580);
}
pub inline fn glTextureStorage3D(arg_2581: GLuint, arg_2582: GLsizei, arg_2583: GLenum, arg_2584: GLsizei, arg_2585: GLsizei, arg_2586: GLsizei) void {
    return glad_glTextureStorage3D.?(arg_2581, arg_2582, arg_2583, arg_2584, arg_2585, arg_2586);
}
pub inline fn glTextureStorage3DMultisample(arg_2587: GLuint, arg_2588: GLsizei, arg_2589: GLenum, arg_2590: GLsizei, arg_2591: GLsizei, arg_2592: GLsizei, arg_2593: GLboolean) void {
    return glad_glTextureStorage3DMultisample.?(arg_2587, arg_2588, arg_2589, arg_2590, arg_2591, arg_2592, arg_2593);
}
pub inline fn glTextureSubImage1D(arg_2594: GLuint, arg_2595: GLint, arg_2596: GLint, arg_2597: GLsizei, arg_2598: GLenum, arg_2599: GLenum, arg_2600: ?*const anyopaque) void {
    return glad_glTextureSubImage1D.?(arg_2594, arg_2595, arg_2596, arg_2597, arg_2598, arg_2599, arg_2600);
}
pub inline fn glTextureSubImage2D(arg_2601: GLuint, arg_2602: GLint, arg_2603: GLint, arg_2604: GLint, arg_2605: GLsizei, arg_2606: GLsizei, arg_2607: GLenum, arg_2608: GLenum, arg_2609: ?*const anyopaque) void {
    return glad_glTextureSubImage2D.?(arg_2601, arg_2602, arg_2603, arg_2604, arg_2605, arg_2606, arg_2607, arg_2608, arg_2609);
}
pub inline fn glTextureSubImage3D(arg_2610: GLuint, arg_2611: GLint, arg_2612: GLint, arg_2613: GLint, arg_2614: GLint, arg_2615: GLsizei, arg_2616: GLsizei, arg_2617: GLsizei, arg_2618: GLenum, arg_2619: GLenum, arg_2620: ?*const anyopaque) void {
    return glad_glTextureSubImage3D.?(arg_2610, arg_2611, arg_2612, arg_2613, arg_2614, arg_2615, arg_2616, arg_2617, arg_2618, arg_2619, arg_2620);
}
pub inline fn glTextureView(arg_2621: GLuint, arg_2622: GLenum, arg_2623: GLuint, arg_2624: GLenum, arg_2625: GLuint, arg_2626: GLuint, arg_2627: GLuint, arg_2628: GLuint) void {
    return glad_glTextureView.?(arg_2621, arg_2622, arg_2623, arg_2624, arg_2625, arg_2626, arg_2627, arg_2628);
}
pub inline fn glTransformFeedbackBufferBase(arg_2629: GLuint, arg_2630: GLuint, arg_2631: GLuint) void {
    return glad_glTransformFeedbackBufferBase.?(arg_2629, arg_2630, arg_2631);
}
pub inline fn glTransformFeedbackBufferRange(arg_2632: GLuint, arg_2633: GLuint, arg_2634: GLuint, arg_2635: GLintptr, arg_2636: GLsizeiptr) void {
    return glad_glTransformFeedbackBufferRange.?(arg_2632, arg_2633, arg_2634, arg_2635, arg_2636);
}
pub inline fn glTransformFeedbackVaryings(arg_2637: GLuint, arg_2638: GLsizei, arg_2639: [*c]const [*c]const GLchar, arg_2640: GLenum) void {
    return glad_glTransformFeedbackVaryings.?(arg_2637, arg_2638, arg_2639, arg_2640);
}
pub inline fn glTranslated(arg_2641: GLdouble, arg_2642: GLdouble, arg_2643: GLdouble) void {
    return glad_glTranslated.?(arg_2641, arg_2642, arg_2643);
}
pub inline fn glTranslatef(arg_2644: GLfloat, arg_2645: GLfloat, arg_2646: GLfloat) void {
    return glad_glTranslatef.?(arg_2644, arg_2645, arg_2646);
}
pub inline fn glUniform1d(arg_2647: GLint, arg_2648: GLdouble) void {
    return glad_glUniform1d.?(arg_2647, arg_2648);
}
pub inline fn glUniform1dv(arg_2649: GLint, arg_2650: GLsizei, arg_2651: [*c]const GLdouble) void {
    return glad_glUniform1dv.?(arg_2649, arg_2650, arg_2651);
}
pub inline fn glUniform1f(arg_2652: GLint, arg_2653: GLfloat) void {
    return glad_glUniform1f.?(arg_2652, arg_2653);
}
pub inline fn glUniform1fv(arg_2654: GLint, arg_2655: GLsizei, arg_2656: [*c]const GLfloat) void {
    return glad_glUniform1fv.?(arg_2654, arg_2655, arg_2656);
}
pub inline fn glUniform1i(arg_2657: GLint, arg_2658: GLint) void {
    return glad_glUniform1i.?(arg_2657, arg_2658);
}
pub inline fn glUniform1iv(arg_2659: GLint, arg_2660: GLsizei, arg_2661: [*c]const GLint) void {
    return glad_glUniform1iv.?(arg_2659, arg_2660, arg_2661);
}
pub inline fn glUniform1ui(arg_2662: GLint, arg_2663: GLuint) void {
    return glad_glUniform1ui.?(arg_2662, arg_2663);
}
pub inline fn glUniform1uiv(arg_2664: GLint, arg_2665: GLsizei, arg_2666: [*c]const GLuint) void {
    return glad_glUniform1uiv.?(arg_2664, arg_2665, arg_2666);
}
pub inline fn glUniform2d(arg_2667: GLint, arg_2668: GLdouble, arg_2669: GLdouble) void {
    return glad_glUniform2d.?(arg_2667, arg_2668, arg_2669);
}
pub inline fn glUniform2dv(arg_2670: GLint, arg_2671: GLsizei, arg_2672: [*c]const GLdouble) void {
    return glad_glUniform2dv.?(arg_2670, arg_2671, arg_2672);
}
pub inline fn glUniform2f(arg_2673: GLint, arg_2674: GLfloat, arg_2675: GLfloat) void {
    return glad_glUniform2f.?(arg_2673, arg_2674, arg_2675);
}
pub inline fn glUniform2fv(arg_2676: GLint, arg_2677: GLsizei, arg_2678: [*c]const GLfloat) void {
    return glad_glUniform2fv.?(arg_2676, arg_2677, arg_2678);
}
pub inline fn glUniform2i(arg_2679: GLint, arg_2680: GLint, arg_2681: GLint) void {
    return glad_glUniform2i.?(arg_2679, arg_2680, arg_2681);
}
pub inline fn glUniform2iv(arg_2682: GLint, arg_2683: GLsizei, arg_2684: [*c]const GLint) void {
    return glad_glUniform2iv.?(arg_2682, arg_2683, arg_2684);
}
pub inline fn glUniform2ui(arg_2685: GLint, arg_2686: GLuint, arg_2687: GLuint) void {
    return glad_glUniform2ui.?(arg_2685, arg_2686, arg_2687);
}
pub inline fn glUniform2uiv(arg_2688: GLint, arg_2689: GLsizei, arg_2690: [*c]const GLuint) void {
    return glad_glUniform2uiv.?(arg_2688, arg_2689, arg_2690);
}
pub inline fn glUniform3d(arg_2691: GLint, arg_2692: GLdouble, arg_2693: GLdouble, arg_2694: GLdouble) void {
    return glad_glUniform3d.?(arg_2691, arg_2692, arg_2693, arg_2694);
}
pub inline fn glUniform3dv(arg_2695: GLint, arg_2696: GLsizei, arg_2697: [*c]const GLdouble) void {
    return glad_glUniform3dv.?(arg_2695, arg_2696, arg_2697);
}
pub inline fn glUniform3f(arg_2698: GLint, arg_2699: GLfloat, arg_2700: GLfloat, arg_2701: GLfloat) void {
    return glad_glUniform3f.?(arg_2698, arg_2699, arg_2700, arg_2701);
}
pub inline fn glUniform3fv(arg_2702: GLint, arg_2703: GLsizei, arg_2704: [*c]const GLfloat) void {
    return glad_glUniform3fv.?(arg_2702, arg_2703, arg_2704);
}
pub inline fn glUniform3i(arg_2705: GLint, arg_2706: GLint, arg_2707: GLint, arg_2708: GLint) void {
    return glad_glUniform3i.?(arg_2705, arg_2706, arg_2707, arg_2708);
}
pub inline fn glUniform3iv(arg_2709: GLint, arg_2710: GLsizei, arg_2711: [*c]const GLint) void {
    return glad_glUniform3iv.?(arg_2709, arg_2710, arg_2711);
}
pub inline fn glUniform3ui(arg_2712: GLint, arg_2713: GLuint, arg_2714: GLuint, arg_2715: GLuint) void {
    return glad_glUniform3ui.?(arg_2712, arg_2713, arg_2714, arg_2715);
}
pub inline fn glUniform3uiv(arg_2716: GLint, arg_2717: GLsizei, arg_2718: [*c]const GLuint) void {
    return glad_glUniform3uiv.?(arg_2716, arg_2717, arg_2718);
}
pub inline fn glUniform4d(arg_2719: GLint, arg_2720: GLdouble, arg_2721: GLdouble, arg_2722: GLdouble, arg_2723: GLdouble) void {
    return glad_glUniform4d.?(arg_2719, arg_2720, arg_2721, arg_2722, arg_2723);
}
pub inline fn glUniform4dv(arg_2724: GLint, arg_2725: GLsizei, arg_2726: [*c]const GLdouble) void {
    return glad_glUniform4dv.?(arg_2724, arg_2725, arg_2726);
}
pub inline fn glUniform4f(arg_2727: GLint, arg_2728: GLfloat, arg_2729: GLfloat, arg_2730: GLfloat, arg_2731: GLfloat) void {
    return glad_glUniform4f.?(arg_2727, arg_2728, arg_2729, arg_2730, arg_2731);
}
pub inline fn glUniform4fv(arg_2732: GLint, arg_2733: GLsizei, arg_2734: [*c]const GLfloat) void {
    return glad_glUniform4fv.?(arg_2732, arg_2733, arg_2734);
}
pub inline fn glUniform4i(arg_2735: GLint, arg_2736: GLint, arg_2737: GLint, arg_2738: GLint, arg_2739: GLint) void {
    return glad_glUniform4i.?(arg_2735, arg_2736, arg_2737, arg_2738, arg_2739);
}
pub inline fn glUniform4iv(arg_2740: GLint, arg_2741: GLsizei, arg_2742: [*c]const GLint) void {
    return glad_glUniform4iv.?(arg_2740, arg_2741, arg_2742);
}
pub inline fn glUniform4ui(arg_2743: GLint, arg_2744: GLuint, arg_2745: GLuint, arg_2746: GLuint, arg_2747: GLuint) void {
    return glad_glUniform4ui.?(arg_2743, arg_2744, arg_2745, arg_2746, arg_2747);
}
pub inline fn glUniform4uiv(arg_2748: GLint, arg_2749: GLsizei, arg_2750: [*c]const GLuint) void {
    return glad_glUniform4uiv.?(arg_2748, arg_2749, arg_2750);
}
pub inline fn glUniformBlockBinding(arg_2751: GLuint, arg_2752: GLuint, arg_2753: GLuint) void {
    return glad_glUniformBlockBinding.?(arg_2751, arg_2752, arg_2753);
}
pub inline fn glUniformMatrix2dv(arg_2754: GLint, arg_2755: GLsizei, arg_2756: GLboolean, arg_2757: [*c]const GLdouble) void {
    return glad_glUniformMatrix2dv.?(arg_2754, arg_2755, arg_2756, arg_2757);
}
pub inline fn glUniformMatrix2fv(arg_2758: GLint, arg_2759: GLsizei, arg_2760: GLboolean, arg_2761: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fv.?(arg_2758, arg_2759, arg_2760, arg_2761);
}
pub inline fn glUniformMatrix2x3dv(arg_2762: GLint, arg_2763: GLsizei, arg_2764: GLboolean, arg_2765: [*c]const GLdouble) void {
    return glad_glUniformMatrix2x3dv.?(arg_2762, arg_2763, arg_2764, arg_2765);
}
pub inline fn glUniformMatrix2x3fv(arg_2766: GLint, arg_2767: GLsizei, arg_2768: GLboolean, arg_2769: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x3fv.?(arg_2766, arg_2767, arg_2768, arg_2769);
}
pub inline fn glUniformMatrix2x4dv(arg_2770: GLint, arg_2771: GLsizei, arg_2772: GLboolean, arg_2773: [*c]const GLdouble) void {
    return glad_glUniformMatrix2x4dv.?(arg_2770, arg_2771, arg_2772, arg_2773);
}
pub inline fn glUniformMatrix2x4fv(arg_2774: GLint, arg_2775: GLsizei, arg_2776: GLboolean, arg_2777: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x4fv.?(arg_2774, arg_2775, arg_2776, arg_2777);
}
pub inline fn glUniformMatrix3dv(arg_2778: GLint, arg_2779: GLsizei, arg_2780: GLboolean, arg_2781: [*c]const GLdouble) void {
    return glad_glUniformMatrix3dv.?(arg_2778, arg_2779, arg_2780, arg_2781);
}
pub inline fn glUniformMatrix3fv(arg_2782: GLint, arg_2783: GLsizei, arg_2784: GLboolean, arg_2785: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fv.?(arg_2782, arg_2783, arg_2784, arg_2785);
}
pub inline fn glUniformMatrix3x2dv(arg_2786: GLint, arg_2787: GLsizei, arg_2788: GLboolean, arg_2789: [*c]const GLdouble) void {
    return glad_glUniformMatrix3x2dv.?(arg_2786, arg_2787, arg_2788, arg_2789);
}
pub inline fn glUniformMatrix3x2fv(arg_2790: GLint, arg_2791: GLsizei, arg_2792: GLboolean, arg_2793: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x2fv.?(arg_2790, arg_2791, arg_2792, arg_2793);
}
pub inline fn glUniformMatrix3x4dv(arg_2794: GLint, arg_2795: GLsizei, arg_2796: GLboolean, arg_2797: [*c]const GLdouble) void {
    return glad_glUniformMatrix3x4dv.?(arg_2794, arg_2795, arg_2796, arg_2797);
}
pub inline fn glUniformMatrix3x4fv(arg_2798: GLint, arg_2799: GLsizei, arg_2800: GLboolean, arg_2801: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x4fv.?(arg_2798, arg_2799, arg_2800, arg_2801);
}
pub inline fn glUniformMatrix4dv(arg_2802: GLint, arg_2803: GLsizei, arg_2804: GLboolean, arg_2805: [*c]const GLdouble) void {
    return glad_glUniformMatrix4dv.?(arg_2802, arg_2803, arg_2804, arg_2805);
}
pub inline fn glUniformMatrix4fv(arg_2806: GLint, arg_2807: GLsizei, arg_2808: GLboolean, arg_2809: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fv.?(arg_2806, arg_2807, arg_2808, arg_2809);
}
pub inline fn glUniformMatrix4x2dv(arg_2810: GLint, arg_2811: GLsizei, arg_2812: GLboolean, arg_2813: [*c]const GLdouble) void {
    return glad_glUniformMatrix4x2dv.?(arg_2810, arg_2811, arg_2812, arg_2813);
}
pub inline fn glUniformMatrix4x2fv(arg_2814: GLint, arg_2815: GLsizei, arg_2816: GLboolean, arg_2817: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x2fv.?(arg_2814, arg_2815, arg_2816, arg_2817);
}
pub inline fn glUniformMatrix4x3dv(arg_2818: GLint, arg_2819: GLsizei, arg_2820: GLboolean, arg_2821: [*c]const GLdouble) void {
    return glad_glUniformMatrix4x3dv.?(arg_2818, arg_2819, arg_2820, arg_2821);
}
pub inline fn glUniformMatrix4x3fv(arg_2822: GLint, arg_2823: GLsizei, arg_2824: GLboolean, arg_2825: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x3fv.?(arg_2822, arg_2823, arg_2824, arg_2825);
}
pub inline fn glUniformSubroutinesuiv(arg_2826: GLenum, arg_2827: GLsizei, arg_2828: [*c]const GLuint) void {
    return glad_glUniformSubroutinesuiv.?(arg_2826, arg_2827, arg_2828);
}
pub inline fn glUnmapBuffer(arg_2829: GLenum) GLboolean {
    return glad_glUnmapBuffer.?(arg_2829);
}
pub inline fn glUnmapNamedBuffer(arg_2830: GLuint) GLboolean {
    return glad_glUnmapNamedBuffer.?(arg_2830);
}
pub inline fn glUseProgram(arg_2831: GLuint) void {
    return glad_glUseProgram.?(arg_2831);
}
pub inline fn glUseProgramStages(arg_2832: GLuint, arg_2833: GLbitfield, arg_2834: GLuint) void {
    return glad_glUseProgramStages.?(arg_2832, arg_2833, arg_2834);
}
pub inline fn glValidateProgram(arg_2835: GLuint) void {
    return glad_glValidateProgram.?(arg_2835);
}
pub inline fn glValidateProgramPipeline(arg_2836: GLuint) void {
    return glad_glValidateProgramPipeline.?(arg_2836);
}
pub inline fn glVertex2d(arg_2837: GLdouble, arg_2838: GLdouble) void {
    return glad_glVertex2d.?(arg_2837, arg_2838);
}
pub inline fn glVertex2dv(arg_2839: [*c]const GLdouble) void {
    return glad_glVertex2dv.?(arg_2839);
}
pub inline fn glVertex2f(arg_2840: GLfloat, arg_2841: GLfloat) void {
    return glad_glVertex2f.?(arg_2840, arg_2841);
}
pub inline fn glVertex2fv(arg_2842: [*c]const GLfloat) void {
    return glad_glVertex2fv.?(arg_2842);
}
pub inline fn glVertex2i(arg_2843: GLint, arg_2844: GLint) void {
    return glad_glVertex2i.?(arg_2843, arg_2844);
}
pub inline fn glVertex2iv(arg_2845: [*c]const GLint) void {
    return glad_glVertex2iv.?(arg_2845);
}
pub inline fn glVertex2s(arg_2846: GLshort, arg_2847: GLshort) void {
    return glad_glVertex2s.?(arg_2846, arg_2847);
}
pub inline fn glVertex2sv(arg_2848: [*c]const GLshort) void {
    return glad_glVertex2sv.?(arg_2848);
}
pub inline fn glVertex3d(arg_2849: GLdouble, arg_2850: GLdouble, arg_2851: GLdouble) void {
    return glad_glVertex3d.?(arg_2849, arg_2850, arg_2851);
}
pub inline fn glVertex3dv(arg_2852: [*c]const GLdouble) void {
    return glad_glVertex3dv.?(arg_2852);
}
pub inline fn glVertex3f(arg_2853: GLfloat, arg_2854: GLfloat, arg_2855: GLfloat) void {
    return glad_glVertex3f.?(arg_2853, arg_2854, arg_2855);
}
pub inline fn glVertex3fv(arg_2856: [*c]const GLfloat) void {
    return glad_glVertex3fv.?(arg_2856);
}
pub inline fn glVertex3i(arg_2857: GLint, arg_2858: GLint, arg_2859: GLint) void {
    return glad_glVertex3i.?(arg_2857, arg_2858, arg_2859);
}
pub inline fn glVertex3iv(arg_2860: [*c]const GLint) void {
    return glad_glVertex3iv.?(arg_2860);
}
pub inline fn glVertex3s(arg_2861: GLshort, arg_2862: GLshort, arg_2863: GLshort) void {
    return glad_glVertex3s.?(arg_2861, arg_2862, arg_2863);
}
pub inline fn glVertex3sv(arg_2864: [*c]const GLshort) void {
    return glad_glVertex3sv.?(arg_2864);
}
pub inline fn glVertex4d(arg_2865: GLdouble, arg_2866: GLdouble, arg_2867: GLdouble, arg_2868: GLdouble) void {
    return glad_glVertex4d.?(arg_2865, arg_2866, arg_2867, arg_2868);
}
pub inline fn glVertex4dv(arg_2869: [*c]const GLdouble) void {
    return glad_glVertex4dv.?(arg_2869);
}
pub inline fn glVertex4f(arg_2870: GLfloat, arg_2871: GLfloat, arg_2872: GLfloat, arg_2873: GLfloat) void {
    return glad_glVertex4f.?(arg_2870, arg_2871, arg_2872, arg_2873);
}
pub inline fn glVertex4fv(arg_2874: [*c]const GLfloat) void {
    return glad_glVertex4fv.?(arg_2874);
}
pub inline fn glVertex4i(arg_2875: GLint, arg_2876: GLint, arg_2877: GLint, arg_2878: GLint) void {
    return glad_glVertex4i.?(arg_2875, arg_2876, arg_2877, arg_2878);
}
pub inline fn glVertex4iv(arg_2879: [*c]const GLint) void {
    return glad_glVertex4iv.?(arg_2879);
}
pub inline fn glVertex4s(arg_2880: GLshort, arg_2881: GLshort, arg_2882: GLshort, arg_2883: GLshort) void {
    return glad_glVertex4s.?(arg_2880, arg_2881, arg_2882, arg_2883);
}
pub inline fn glVertex4sv(arg_2884: [*c]const GLshort) void {
    return glad_glVertex4sv.?(arg_2884);
}
pub inline fn glVertexArrayAttribBinding(arg_2885: GLuint, arg_2886: GLuint, arg_2887: GLuint) void {
    return glad_glVertexArrayAttribBinding.?(arg_2885, arg_2886, arg_2887);
}
pub inline fn glVertexArrayAttribFormat(arg_2888: GLuint, arg_2889: GLuint, arg_2890: GLint, arg_2891: GLenum, arg_2892: GLboolean, arg_2893: GLuint) void {
    return glad_glVertexArrayAttribFormat.?(arg_2888, arg_2889, arg_2890, arg_2891, arg_2892, arg_2893);
}
pub inline fn glVertexArrayAttribIFormat(arg_2894: GLuint, arg_2895: GLuint, arg_2896: GLint, arg_2897: GLenum, arg_2898: GLuint) void {
    return glad_glVertexArrayAttribIFormat.?(arg_2894, arg_2895, arg_2896, arg_2897, arg_2898);
}
pub inline fn glVertexArrayAttribLFormat(arg_2899: GLuint, arg_2900: GLuint, arg_2901: GLint, arg_2902: GLenum, arg_2903: GLuint) void {
    return glad_glVertexArrayAttribLFormat.?(arg_2899, arg_2900, arg_2901, arg_2902, arg_2903);
}
pub inline fn glVertexArrayBindingDivisor(arg_2904: GLuint, arg_2905: GLuint, arg_2906: GLuint) void {
    return glad_glVertexArrayBindingDivisor.?(arg_2904, arg_2905, arg_2906);
}
pub inline fn glVertexArrayElementBuffer(arg_2907: GLuint, arg_2908: GLuint) void {
    return glad_glVertexArrayElementBuffer.?(arg_2907, arg_2908);
}
pub inline fn glVertexArrayVertexBuffer(arg_2909: GLuint, arg_2910: GLuint, arg_2911: GLuint, arg_2912: GLintptr, arg_2913: GLsizei) void {
    return glad_glVertexArrayVertexBuffer.?(arg_2909, arg_2910, arg_2911, arg_2912, arg_2913);
}
pub inline fn glVertexArrayVertexBuffers(arg_2914: GLuint, arg_2915: GLuint, arg_2916: GLsizei, arg_2917: [*c]const GLuint, arg_2918: [*c]const GLintptr, arg_2919: [*c]const GLsizei) void {
    return glad_glVertexArrayVertexBuffers.?(arg_2914, arg_2915, arg_2916, arg_2917, arg_2918, arg_2919);
}
pub inline fn glVertexAttrib1d(arg_2920: GLuint, arg_2921: GLdouble) void {
    return glad_glVertexAttrib1d.?(arg_2920, arg_2921);
}
pub inline fn glVertexAttrib1dv(arg_2922: GLuint, arg_2923: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dv.?(arg_2922, arg_2923);
}
pub inline fn glVertexAttrib1f(arg_2924: GLuint, arg_2925: GLfloat) void {
    return glad_glVertexAttrib1f.?(arg_2924, arg_2925);
}
pub inline fn glVertexAttrib1fv(arg_2926: GLuint, arg_2927: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fv.?(arg_2926, arg_2927);
}
pub inline fn glVertexAttrib1s(arg_2928: GLuint, arg_2929: GLshort) void {
    return glad_glVertexAttrib1s.?(arg_2928, arg_2929);
}
pub inline fn glVertexAttrib1sv(arg_2930: GLuint, arg_2931: [*c]const GLshort) void {
    return glad_glVertexAttrib1sv.?(arg_2930, arg_2931);
}
pub inline fn glVertexAttrib2d(arg_2932: GLuint, arg_2933: GLdouble, arg_2934: GLdouble) void {
    return glad_glVertexAttrib2d.?(arg_2932, arg_2933, arg_2934);
}
pub inline fn glVertexAttrib2dv(arg_2935: GLuint, arg_2936: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dv.?(arg_2935, arg_2936);
}
pub inline fn glVertexAttrib2f(arg_2937: GLuint, arg_2938: GLfloat, arg_2939: GLfloat) void {
    return glad_glVertexAttrib2f.?(arg_2937, arg_2938, arg_2939);
}
pub inline fn glVertexAttrib2fv(arg_2940: GLuint, arg_2941: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fv.?(arg_2940, arg_2941);
}
pub inline fn glVertexAttrib2s(arg_2942: GLuint, arg_2943: GLshort, arg_2944: GLshort) void {
    return glad_glVertexAttrib2s.?(arg_2942, arg_2943, arg_2944);
}
pub inline fn glVertexAttrib2sv(arg_2945: GLuint, arg_2946: [*c]const GLshort) void {
    return glad_glVertexAttrib2sv.?(arg_2945, arg_2946);
}
pub inline fn glVertexAttrib3d(arg_2947: GLuint, arg_2948: GLdouble, arg_2949: GLdouble, arg_2950: GLdouble) void {
    return glad_glVertexAttrib3d.?(arg_2947, arg_2948, arg_2949, arg_2950);
}
pub inline fn glVertexAttrib3dv(arg_2951: GLuint, arg_2952: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dv.?(arg_2951, arg_2952);
}
pub inline fn glVertexAttrib3f(arg_2953: GLuint, arg_2954: GLfloat, arg_2955: GLfloat, arg_2956: GLfloat) void {
    return glad_glVertexAttrib3f.?(arg_2953, arg_2954, arg_2955, arg_2956);
}
pub inline fn glVertexAttrib3fv(arg_2957: GLuint, arg_2958: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fv.?(arg_2957, arg_2958);
}
pub inline fn glVertexAttrib3s(arg_2959: GLuint, arg_2960: GLshort, arg_2961: GLshort, arg_2962: GLshort) void {
    return glad_glVertexAttrib3s.?(arg_2959, arg_2960, arg_2961, arg_2962);
}
pub inline fn glVertexAttrib3sv(arg_2963: GLuint, arg_2964: [*c]const GLshort) void {
    return glad_glVertexAttrib3sv.?(arg_2963, arg_2964);
}
pub inline fn glVertexAttrib4Nbv(arg_2965: GLuint, arg_2966: [*c]const GLbyte) void {
    return glad_glVertexAttrib4Nbv.?(arg_2965, arg_2966);
}
pub inline fn glVertexAttrib4Niv(arg_2967: GLuint, arg_2968: [*c]const GLint) void {
    return glad_glVertexAttrib4Niv.?(arg_2967, arg_2968);
}
pub inline fn glVertexAttrib4Nsv(arg_2969: GLuint, arg_2970: [*c]const GLshort) void {
    return glad_glVertexAttrib4Nsv.?(arg_2969, arg_2970);
}
pub inline fn glVertexAttrib4Nub(arg_2971: GLuint, arg_2972: GLubyte, arg_2973: GLubyte, arg_2974: GLubyte, arg_2975: GLubyte) void {
    return glad_glVertexAttrib4Nub.?(arg_2971, arg_2972, arg_2973, arg_2974, arg_2975);
}
pub inline fn glVertexAttrib4Nubv(arg_2976: GLuint, arg_2977: [*c]const GLubyte) void {
    return glad_glVertexAttrib4Nubv.?(arg_2976, arg_2977);
}
pub inline fn glVertexAttrib4Nuiv(arg_2978: GLuint, arg_2979: [*c]const GLuint) void {
    return glad_glVertexAttrib4Nuiv.?(arg_2978, arg_2979);
}
pub inline fn glVertexAttrib4Nusv(arg_2980: GLuint, arg_2981: [*c]const GLushort) void {
    return glad_glVertexAttrib4Nusv.?(arg_2980, arg_2981);
}
pub inline fn glVertexAttrib4bv(arg_2982: GLuint, arg_2983: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bv.?(arg_2982, arg_2983);
}
pub inline fn glVertexAttrib4d(arg_2984: GLuint, arg_2985: GLdouble, arg_2986: GLdouble, arg_2987: GLdouble, arg_2988: GLdouble) void {
    return glad_glVertexAttrib4d.?(arg_2984, arg_2985, arg_2986, arg_2987, arg_2988);
}
pub inline fn glVertexAttrib4dv(arg_2989: GLuint, arg_2990: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dv.?(arg_2989, arg_2990);
}
pub inline fn glVertexAttrib4f(arg_2991: GLuint, arg_2992: GLfloat, arg_2993: GLfloat, arg_2994: GLfloat, arg_2995: GLfloat) void {
    return glad_glVertexAttrib4f.?(arg_2991, arg_2992, arg_2993, arg_2994, arg_2995);
}
pub inline fn glVertexAttrib4fv(arg_2996: GLuint, arg_2997: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fv.?(arg_2996, arg_2997);
}
pub inline fn glVertexAttrib4iv(arg_2998: GLuint, arg_2999: [*c]const GLint) void {
    return glad_glVertexAttrib4iv.?(arg_2998, arg_2999);
}
pub inline fn glVertexAttrib4s(arg_3000: GLuint, arg_3001: GLshort, arg_3002: GLshort, arg_3003: GLshort, arg_3004: GLshort) void {
    return glad_glVertexAttrib4s.?(arg_3000, arg_3001, arg_3002, arg_3003, arg_3004);
}
pub inline fn glVertexAttrib4sv(arg_3005: GLuint, arg_3006: [*c]const GLshort) void {
    return glad_glVertexAttrib4sv.?(arg_3005, arg_3006);
}
pub inline fn glVertexAttrib4ubv(arg_3007: GLuint, arg_3008: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubv.?(arg_3007, arg_3008);
}
pub inline fn glVertexAttrib4uiv(arg_3009: GLuint, arg_3010: [*c]const GLuint) void {
    return glad_glVertexAttrib4uiv.?(arg_3009, arg_3010);
}
pub inline fn glVertexAttrib4usv(arg_3011: GLuint, arg_3012: [*c]const GLushort) void {
    return glad_glVertexAttrib4usv.?(arg_3011, arg_3012);
}
pub inline fn glVertexAttribBinding(arg_3013: GLuint, arg_3014: GLuint) void {
    return glad_glVertexAttribBinding.?(arg_3013, arg_3014);
}
pub inline fn glVertexAttribDivisor(arg_3015: GLuint, arg_3016: GLuint) void {
    return glad_glVertexAttribDivisor.?(arg_3015, arg_3016);
}
pub inline fn glVertexAttribFormat(arg_3017: GLuint, arg_3018: GLint, arg_3019: GLenum, arg_3020: GLboolean, arg_3021: GLuint) void {
    return glad_glVertexAttribFormat.?(arg_3017, arg_3018, arg_3019, arg_3020, arg_3021);
}
pub inline fn glVertexAttribI1i(arg_3022: GLuint, arg_3023: GLint) void {
    return glad_glVertexAttribI1i.?(arg_3022, arg_3023);
}
pub inline fn glVertexAttribI1iv(arg_3024: GLuint, arg_3025: [*c]const GLint) void {
    return glad_glVertexAttribI1iv.?(arg_3024, arg_3025);
}
pub inline fn glVertexAttribI1ui(arg_3026: GLuint, arg_3027: GLuint) void {
    return glad_glVertexAttribI1ui.?(arg_3026, arg_3027);
}
pub inline fn glVertexAttribI1uiv(arg_3028: GLuint, arg_3029: [*c]const GLuint) void {
    return glad_glVertexAttribI1uiv.?(arg_3028, arg_3029);
}
pub inline fn glVertexAttribI2i(arg_3030: GLuint, arg_3031: GLint, arg_3032: GLint) void {
    return glad_glVertexAttribI2i.?(arg_3030, arg_3031, arg_3032);
}
pub inline fn glVertexAttribI2iv(arg_3033: GLuint, arg_3034: [*c]const GLint) void {
    return glad_glVertexAttribI2iv.?(arg_3033, arg_3034);
}
pub inline fn glVertexAttribI2ui(arg_3035: GLuint, arg_3036: GLuint, arg_3037: GLuint) void {
    return glad_glVertexAttribI2ui.?(arg_3035, arg_3036, arg_3037);
}
pub inline fn glVertexAttribI2uiv(arg_3038: GLuint, arg_3039: [*c]const GLuint) void {
    return glad_glVertexAttribI2uiv.?(arg_3038, arg_3039);
}
pub inline fn glVertexAttribI3i(arg_3040: GLuint, arg_3041: GLint, arg_3042: GLint, arg_3043: GLint) void {
    return glad_glVertexAttribI3i.?(arg_3040, arg_3041, arg_3042, arg_3043);
}
pub inline fn glVertexAttribI3iv(arg_3044: GLuint, arg_3045: [*c]const GLint) void {
    return glad_glVertexAttribI3iv.?(arg_3044, arg_3045);
}
pub inline fn glVertexAttribI3ui(arg_3046: GLuint, arg_3047: GLuint, arg_3048: GLuint, arg_3049: GLuint) void {
    return glad_glVertexAttribI3ui.?(arg_3046, arg_3047, arg_3048, arg_3049);
}
pub inline fn glVertexAttribI3uiv(arg_3050: GLuint, arg_3051: [*c]const GLuint) void {
    return glad_glVertexAttribI3uiv.?(arg_3050, arg_3051);
}
pub inline fn glVertexAttribI4bv(arg_3052: GLuint, arg_3053: [*c]const GLbyte) void {
    return glad_glVertexAttribI4bv.?(arg_3052, arg_3053);
}
pub inline fn glVertexAttribI4i(arg_3054: GLuint, arg_3055: GLint, arg_3056: GLint, arg_3057: GLint, arg_3058: GLint) void {
    return glad_glVertexAttribI4i.?(arg_3054, arg_3055, arg_3056, arg_3057, arg_3058);
}
pub inline fn glVertexAttribI4iv(arg_3059: GLuint, arg_3060: [*c]const GLint) void {
    return glad_glVertexAttribI4iv.?(arg_3059, arg_3060);
}
pub inline fn glVertexAttribI4sv(arg_3061: GLuint, arg_3062: [*c]const GLshort) void {
    return glad_glVertexAttribI4sv.?(arg_3061, arg_3062);
}
pub inline fn glVertexAttribI4ubv(arg_3063: GLuint, arg_3064: [*c]const GLubyte) void {
    return glad_glVertexAttribI4ubv.?(arg_3063, arg_3064);
}
pub inline fn glVertexAttribI4ui(arg_3065: GLuint, arg_3066: GLuint, arg_3067: GLuint, arg_3068: GLuint, arg_3069: GLuint) void {
    return glad_glVertexAttribI4ui.?(arg_3065, arg_3066, arg_3067, arg_3068, arg_3069);
}
pub inline fn glVertexAttribI4uiv(arg_3070: GLuint, arg_3071: [*c]const GLuint) void {
    return glad_glVertexAttribI4uiv.?(arg_3070, arg_3071);
}
pub inline fn glVertexAttribI4usv(arg_3072: GLuint, arg_3073: [*c]const GLushort) void {
    return glad_glVertexAttribI4usv.?(arg_3072, arg_3073);
}
pub inline fn glVertexAttribIFormat(arg_3074: GLuint, arg_3075: GLint, arg_3076: GLenum, arg_3077: GLuint) void {
    return glad_glVertexAttribIFormat.?(arg_3074, arg_3075, arg_3076, arg_3077);
}
pub inline fn glVertexAttribIPointer(arg_3078: GLuint, arg_3079: GLint, arg_3080: GLenum, arg_3081: GLsizei, arg_3082: ?*const anyopaque) void {
    return glad_glVertexAttribIPointer.?(arg_3078, arg_3079, arg_3080, arg_3081, arg_3082);
}
pub inline fn glVertexAttribL1d(arg_3083: GLuint, arg_3084: GLdouble) void {
    return glad_glVertexAttribL1d.?(arg_3083, arg_3084);
}
pub inline fn glVertexAttribL1dv(arg_3085: GLuint, arg_3086: [*c]const GLdouble) void {
    return glad_glVertexAttribL1dv.?(arg_3085, arg_3086);
}
pub inline fn glVertexAttribL2d(arg_3087: GLuint, arg_3088: GLdouble, arg_3089: GLdouble) void {
    return glad_glVertexAttribL2d.?(arg_3087, arg_3088, arg_3089);
}
pub inline fn glVertexAttribL2dv(arg_3090: GLuint, arg_3091: [*c]const GLdouble) void {
    return glad_glVertexAttribL2dv.?(arg_3090, arg_3091);
}
pub inline fn glVertexAttribL3d(arg_3092: GLuint, arg_3093: GLdouble, arg_3094: GLdouble, arg_3095: GLdouble) void {
    return glad_glVertexAttribL3d.?(arg_3092, arg_3093, arg_3094, arg_3095);
}
pub inline fn glVertexAttribL3dv(arg_3096: GLuint, arg_3097: [*c]const GLdouble) void {
    return glad_glVertexAttribL3dv.?(arg_3096, arg_3097);
}
pub inline fn glVertexAttribL4d(arg_3098: GLuint, arg_3099: GLdouble, arg_3100: GLdouble, arg_3101: GLdouble, arg_3102: GLdouble) void {
    return glad_glVertexAttribL4d.?(arg_3098, arg_3099, arg_3100, arg_3101, arg_3102);
}
pub inline fn glVertexAttribL4dv(arg_3103: GLuint, arg_3104: [*c]const GLdouble) void {
    return glad_glVertexAttribL4dv.?(arg_3103, arg_3104);
}
pub inline fn glVertexAttribLFormat(arg_3105: GLuint, arg_3106: GLint, arg_3107: GLenum, arg_3108: GLuint) void {
    return glad_glVertexAttribLFormat.?(arg_3105, arg_3106, arg_3107, arg_3108);
}
pub inline fn glVertexAttribLPointer(arg_3109: GLuint, arg_3110: GLint, arg_3111: GLenum, arg_3112: GLsizei, arg_3113: ?*const anyopaque) void {
    return glad_glVertexAttribLPointer.?(arg_3109, arg_3110, arg_3111, arg_3112, arg_3113);
}
pub inline fn glVertexAttribP1ui(arg_3114: GLuint, arg_3115: GLenum, arg_3116: GLboolean, arg_3117: GLuint) void {
    return glad_glVertexAttribP1ui.?(arg_3114, arg_3115, arg_3116, arg_3117);
}
pub inline fn glVertexAttribP1uiv(arg_3118: GLuint, arg_3119: GLenum, arg_3120: GLboolean, arg_3121: [*c]const GLuint) void {
    return glad_glVertexAttribP1uiv.?(arg_3118, arg_3119, arg_3120, arg_3121);
}
pub inline fn glVertexAttribP2ui(arg_3122: GLuint, arg_3123: GLenum, arg_3124: GLboolean, arg_3125: GLuint) void {
    return glad_glVertexAttribP2ui.?(arg_3122, arg_3123, arg_3124, arg_3125);
}
pub inline fn glVertexAttribP2uiv(arg_3126: GLuint, arg_3127: GLenum, arg_3128: GLboolean, arg_3129: [*c]const GLuint) void {
    return glad_glVertexAttribP2uiv.?(arg_3126, arg_3127, arg_3128, arg_3129);
}
pub inline fn glVertexAttribP3ui(arg_3130: GLuint, arg_3131: GLenum, arg_3132: GLboolean, arg_3133: GLuint) void {
    return glad_glVertexAttribP3ui.?(arg_3130, arg_3131, arg_3132, arg_3133);
}
pub inline fn glVertexAttribP3uiv(arg_3134: GLuint, arg_3135: GLenum, arg_3136: GLboolean, arg_3137: [*c]const GLuint) void {
    return glad_glVertexAttribP3uiv.?(arg_3134, arg_3135, arg_3136, arg_3137);
}
pub inline fn glVertexAttribP4ui(arg_3138: GLuint, arg_3139: GLenum, arg_3140: GLboolean, arg_3141: GLuint) void {
    return glad_glVertexAttribP4ui.?(arg_3138, arg_3139, arg_3140, arg_3141);
}
pub inline fn glVertexAttribP4uiv(arg_3142: GLuint, arg_3143: GLenum, arg_3144: GLboolean, arg_3145: [*c]const GLuint) void {
    return glad_glVertexAttribP4uiv.?(arg_3142, arg_3143, arg_3144, arg_3145);
}
pub inline fn glVertexAttribPointer(arg_3146: GLuint, arg_3147: GLint, arg_3148: GLenum, arg_3149: GLboolean, arg_3150: GLsizei, arg_3151: ?*const anyopaque) void {
    return glad_glVertexAttribPointer.?(arg_3146, arg_3147, arg_3148, arg_3149, arg_3150, arg_3151);
}
pub inline fn glVertexBindingDivisor(arg_3152: GLuint, arg_3153: GLuint) void {
    return glad_glVertexBindingDivisor.?(arg_3152, arg_3153);
}
pub inline fn glVertexP2ui(arg_3154: GLenum, arg_3155: GLuint) void {
    return glad_glVertexP2ui.?(arg_3154, arg_3155);
}
pub inline fn glVertexP2uiv(arg_3156: GLenum, arg_3157: [*c]const GLuint) void {
    return glad_glVertexP2uiv.?(arg_3156, arg_3157);
}
pub inline fn glVertexP3ui(arg_3158: GLenum, arg_3159: GLuint) void {
    return glad_glVertexP3ui.?(arg_3158, arg_3159);
}
pub inline fn glVertexP3uiv(arg_3160: GLenum, arg_3161: [*c]const GLuint) void {
    return glad_glVertexP3uiv.?(arg_3160, arg_3161);
}
pub inline fn glVertexP4ui(arg_3162: GLenum, arg_3163: GLuint) void {
    return glad_glVertexP4ui.?(arg_3162, arg_3163);
}
pub inline fn glVertexP4uiv(arg_3164: GLenum, arg_3165: [*c]const GLuint) void {
    return glad_glVertexP4uiv.?(arg_3164, arg_3165);
}
pub inline fn glVertexPointer(arg_3166: GLint, arg_3167: GLenum, arg_3168: GLsizei, arg_3169: ?*const anyopaque) void {
    return glad_glVertexPointer.?(arg_3166, arg_3167, arg_3168, arg_3169);
}
pub inline fn glViewport(arg_3170: GLint, arg_3171: GLint, arg_3172: GLsizei, arg_3173: GLsizei) void {
    return glad_glViewport.?(arg_3170, arg_3171, arg_3172, arg_3173);
}
pub inline fn glViewportArrayv(arg_3174: GLuint, arg_3175: GLsizei, arg_3176: [*c]const GLfloat) void {
    return glad_glViewportArrayv.?(arg_3174, arg_3175, arg_3176);
}
pub inline fn glViewportIndexedf(arg_3177: GLuint, arg_3178: GLfloat, arg_3179: GLfloat, arg_3180: GLfloat, arg_3181: GLfloat) void {
    return glad_glViewportIndexedf.?(arg_3177, arg_3178, arg_3179, arg_3180, arg_3181);
}
pub inline fn glViewportIndexedfv(arg_3182: GLuint, arg_3183: [*c]const GLfloat) void {
    return glad_glViewportIndexedfv.?(arg_3182, arg_3183);
}
pub inline fn glWaitSync(arg_3184: GLsync, arg_3185: GLbitfield, arg_3186: GLuint64) void {
    return glad_glWaitSync.?(arg_3184, arg_3185, arg_3186);
}
pub inline fn glWindowPos2d(arg_3187: GLdouble, arg_3188: GLdouble) void {
    return glad_glWindowPos2d.?(arg_3187, arg_3188);
}
pub inline fn glWindowPos2dv(arg_3189: [*c]const GLdouble) void {
    return glad_glWindowPos2dv.?(arg_3189);
}
pub inline fn glWindowPos2f(arg_3190: GLfloat, arg_3191: GLfloat) void {
    return glad_glWindowPos2f.?(arg_3190, arg_3191);
}
pub inline fn glWindowPos2fv(arg_3192: [*c]const GLfloat) void {
    return glad_glWindowPos2fv.?(arg_3192);
}
pub inline fn glWindowPos2i(arg_3193: GLint, arg_3194: GLint) void {
    return glad_glWindowPos2i.?(arg_3193, arg_3194);
}
pub inline fn glWindowPos2iv(arg_3195: [*c]const GLint) void {
    return glad_glWindowPos2iv.?(arg_3195);
}
pub inline fn glWindowPos2s(arg_3196: GLshort, arg_3197: GLshort) void {
    return glad_glWindowPos2s.?(arg_3196, arg_3197);
}
pub inline fn glWindowPos2sv(arg_3198: [*c]const GLshort) void {
    return glad_glWindowPos2sv.?(arg_3198);
}
pub inline fn glWindowPos3d(arg_3199: GLdouble, arg_3200: GLdouble, arg_3201: GLdouble) void {
    return glad_glWindowPos3d.?(arg_3199, arg_3200, arg_3201);
}
pub inline fn glWindowPos3dv(arg_3202: [*c]const GLdouble) void {
    return glad_glWindowPos3dv.?(arg_3202);
}
pub inline fn glWindowPos3f(arg_3203: GLfloat, arg_3204: GLfloat, arg_3205: GLfloat) void {
    return glad_glWindowPos3f.?(arg_3203, arg_3204, arg_3205);
}
pub inline fn glWindowPos3fv(arg_3206: [*c]const GLfloat) void {
    return glad_glWindowPos3fv.?(arg_3206);
}
pub inline fn glWindowPos3i(arg_3207: GLint, arg_3208: GLint, arg_3209: GLint) void {
    return glad_glWindowPos3i.?(arg_3207, arg_3208, arg_3209);
}
pub inline fn glWindowPos3iv(arg_3210: [*c]const GLint) void {
    return glad_glWindowPos3iv.?(arg_3210);
}
pub inline fn glWindowPos3s(arg_3211: GLshort, arg_3212: GLshort, arg_3213: GLshort) void {
    return glad_glWindowPos3s.?(arg_3211, arg_3212, arg_3213);
}
pub inline fn glWindowPos3sv(arg_3214: [*c]const GLshort) void {
    return glad_glWindowPos3sv.?(arg_3214);
}
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;
