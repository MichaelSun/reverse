.class final Lcom/badlogic/gdx/backends/android/surfaceview/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static dq:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 89
    const/16 v0, 0x3098

    sput v0, Lcom/badlogic/gdx/backends/android/surfaceview/s;->dq:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 92
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    .line 93
    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/badlogic/gdx/backends/android/surfaceview/s;->dq:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 95
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 96
    const-string v1, "After eglCreateContext"

    invoke-static {v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 97
    return-object v0
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .prologue
    .line 101
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 102
    return-void
.end method
