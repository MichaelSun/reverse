.class final Lcom/badlogic/gdx/backends/android/surfaceview/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cA:Ljavax/microedition/khronos/egl/EGLContext;

.field cw:Ljavax/microedition/khronos/egl/EGL10;

.field cx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field cy:Ljavax/microedition/khronos/egl/EGLSurface;

.field cz:Ljavax/microedition/khronos/egl/EGLConfig;

.field final synthetic dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/t;)V
    .registers 2

    .prologue
    .line 512
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 596
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1d

    .line 597
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 598
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 599
    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 601
    :cond_1d
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2c

    .line 602
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 603
    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    .line 605
    :cond_2c
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_39

    .line 606
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 607
    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 609
    :cond_39
    return-void
.end method

.method public final start()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 521
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    .line 526
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 531
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 532
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 538
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 541
    return-void
.end method
