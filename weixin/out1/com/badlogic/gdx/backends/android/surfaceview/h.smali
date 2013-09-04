.class final Lcom/badlogic/gdx/backends/android/surfaceview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cA:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

.field cw:Ljavax/microedition/khronos/egl/EGL10;

.field cx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field cy:Ljavax/microedition/khronos/egl/EGLSurface;

.field cz:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;)V
    .registers 2

    .prologue
    .line 549
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 666
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 590
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_26

    .line 595
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 596
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ck:Lcom/badlogic/gdx/backends/android/surfaceview/g;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v4, v5}, Lcom/badlogic/gdx/backends/android/surfaceview/g;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 602
    :cond_26
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ck:Lcom/badlogic/gdx/backends/android/surfaceview/g;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v4, v5, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/g;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 604
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_45

    .line 605
    :cond_40
    const-string v0, "createWindowSurface"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/h;->m(Ljava/lang/String;)V

    .line 611
    :cond_45
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 612
    const-string v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/h;->m(Ljava/lang/String;)V

    .line 615
    :cond_5a
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cl:Lcom/badlogic/gdx/backends/android/surfaceview/k;

    if-eqz v1, :cond_6e

    .line 617
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cl:Lcom/badlogic/gdx/backends/android/surfaceview/k;

    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/k;->F()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 620
    :cond_6e
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cm:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_a0

    .line 622
    const/4 v4, 0x0

    .line 623
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cm:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a9

    move v1, v2

    .line 626
    :goto_80
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cm:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a7

    .line 627
    new-instance v4, Lcom/badlogic/gdx/backends/android/surfaceview/l;

    invoke-direct {v4}, Lcom/badlogic/gdx/backends/android/surfaceview/l;-><init>()V

    move-object v5, v4

    .line 629
    :goto_8e
    if-eqz v1, :cond_a5

    new-instance v4, Lcom/badlogic/gdx/backends/android/surfaceview/n;

    invoke-direct {v4, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/n;-><init>(Ljavax/microedition/khronos/opengles/GL;I)V

    :goto_95
    if-eqz v5, :cond_a3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a1

    :goto_9b
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/p;

    invoke-direct {v0, v4, v5, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;-><init>(Ljavax/microedition/khronos/opengles/GL;Ljava/io/Writer;Z)V

    .line 631
    :cond_a0
    :goto_a0
    return-object v0

    :cond_a1
    move v2, v3

    .line 629
    goto :goto_9b

    :cond_a3
    move-object v0, v4

    goto :goto_a0

    :cond_a5
    move-object v4, v0

    goto :goto_95

    :cond_a7
    move-object v5, v4

    goto :goto_8e

    :cond_a9
    move v1, v3

    goto :goto_80
.end method
