.class final Lcom/badlogic/gdx/backends/android/surfaceview/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

.field private cC:Z

.field cD:Z

.field private cE:Z

.field private cF:Z

.field private cG:Z

.field private cH:I

.field private cI:I

.field private cJ:I

.field private cK:Z

.field private cL:Z

.field private cM:Ljava/util/ArrayList;

.field private cN:Landroid/opengl/GLSurfaceView$Renderer;

.field private cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

.field private mPaused:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 682
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    .line 683
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cM:Ljava/util/ArrayList;

    .line 684
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cH:I

    .line 685
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cI:I

    .line 686
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cK:Z

    .line 687
    iput v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cJ:I

    .line 688
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    .line 689
    return-void
.end method

.method private A()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 711
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    if-eqz v0, :cond_57

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    .line 713
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_30

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ck:Lcom/badlogic/gdx/backends/android/surfaceview/g;

    iget-object v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/g;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iput-object v6, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 714
    :cond_30
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cj:Lcom/badlogic/gdx/backends/android/surfaceview/f;

    iget-object v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    iput-object v6, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_45
    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v6, v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 715
    :cond_52
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/j;->c(Lcom/badlogic/gdx/backends/android/surfaceview/i;)V

    .line 717
    :cond_57
    return-void
.end method

.method private B()V
    .registers 14

    .prologue
    .line 720
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/h;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/h;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    .line 722
    const/4 v0, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v1, 0x0

    move-object v8, v0

    .line 732
    :goto_12
    :try_start_12
    sget-object v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v9
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f8

    .line 734
    :goto_15
    :try_start_15
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cC:Z

    if-eqz v0, :cond_25

    .line 735
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_f5

    .line 864
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 865
    :try_start_1d
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->A()V

    .line 864
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0

    .line 738
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 739
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cM:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    move v0, v7

    .line 732
    :goto_38
    monitor-exit v9
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_f5

    .line 823
    if-eqz v1, :cond_141

    .line 824
    :try_start_3b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_f8

    .line 825
    const/4 v1, 0x0

    move v7, v0

    .line 826
    goto :goto_12

    .line 744
    :cond_41
    :try_start_41
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    if-eqz v0, :cond_4c

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->mPaused:Z

    if-eqz v0, :cond_4c

    .line 748
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->A()V

    .line 752
    :cond_4c
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cE:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cF:Z

    if-nez v0, :cond_63

    .line 756
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    if-eqz v0, :cond_5b

    .line 757
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->A()V

    .line 759
    :cond_5b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cF:Z

    .line 760
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 764
    :cond_63
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cE:Z

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cF:Z

    if-eqz v0, :cond_73

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cF:Z

    .line 769
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 772
    :cond_73
    if-eqz v4, :cond_7f

    .line 773
    const/4 v5, 0x0

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cL:Z

    .line 776
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 780
    :cond_7f
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->mPaused:Z

    if-nez v0, :cond_13a

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cE:Z

    if-eqz v0, :cond_13a

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cH:I

    if-lez v0, :cond_13a

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cI:I

    if-lez v0, :cond_13a

    .line 781
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cK:Z

    if-nez v0, :cond_98

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cJ:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_13a

    .line 784
    :cond_98
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    if-nez v0, :cond_10b

    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/j;->b(Lcom/badlogic/gdx/backends/android/surfaceview/i;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    .line 786
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v7, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v7, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    iget-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v7, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v7, v10}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cj:Lcom/badlogic/gdx/backends/android/surfaceview/f;

    iget-object v7, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v10, v11}, Lcom/badlogic/gdx/backends/android/surfaceview/f;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_ed

    iget-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v7, :cond_101

    :cond_ed
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f5
    .catchall {:try_start_41 .. :try_end_f5} :catchall_f5

    .line 732
    :catchall_f5
    move-exception v0

    :try_start_f6
    monitor-exit v9

    throw v0
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_f8

    .line 860
    :catchall_f8
    move-exception v0

    .line 864
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 865
    :try_start_fc
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->A()V

    .line 864
    monitor-exit v1
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_17e

    .line 867
    throw v0

    .line 786
    :cond_101
    const/4 v0, 0x0

    :try_start_102
    iput-object v0, v6, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 787
    const/4 v7, 0x1

    .line 788
    const/4 v6, 0x1

    .line 789
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_10b
    move v0, v6

    move v6, v7

    .line 792
    iget-boolean v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cG:Z

    if-eqz v7, :cond_138

    .line 793
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    iget-boolean v7, v7, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cg:Z

    if-eqz v7, :cond_12f

    .line 794
    const/4 v5, 0x1

    .line 795
    iget v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cH:I

    .line 796
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cI:I

    .line 797
    const/4 v3, 0x1

    .line 806
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cg:Z

    .line 810
    :goto_122
    sget-object v7, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    move v12, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v2

    move v2, v12

    .line 811
    goto/16 :goto_38

    .line 808
    :cond_12f
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cK:Z

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v0

    move v0, v12

    goto :goto_122

    :cond_138
    move v7, v6

    move v6, v0

    .line 819
    :cond_13a
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_13f
    .catchall {:try_start_102 .. :try_end_13f} :catchall_f5

    goto/16 :goto_15

    .line 829
    :cond_141
    if-eqz v0, :cond_181

    .line 830
    :try_start_143
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    invoke-virtual {v7}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/backends/android/surfaceview/h;->a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 834
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    iget-object v8, v8, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v7, v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 835
    const/4 v7, 0x0

    .line 838
    :goto_15b
    if-eqz v6, :cond_163

    .line 842
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v6, v0, v3, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 843
    const/4 v6, 0x0

    .line 849
    :cond_163
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v8, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 850
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cO:Lcom/badlogic/gdx/backends/android/surfaceview/h;

    iget-object v9, v8, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v8, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v8, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v9, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v8, v8, Lcom/badlogic/gdx/backends/android/surfaceview/h;->cw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_178
    .catchall {:try_start_143 .. :try_end_178} :catchall_f8

    .line 856
    if-eqz v5, :cond_184

    .line 857
    const/4 v4, 0x1

    move-object v8, v0

    .line 731
    goto/16 :goto_12

    .line 864
    :catchall_17e
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_181
    move v7, v0

    move-object v0, v8

    goto :goto_15b

    :cond_184
    move-object v8, v0

    goto/16 :goto_12
.end method


# virtual methods
.method public final C()V
    .registers 3

    .prologue
    .line 894
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 898
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cE:Z

    .line 899
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 894
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D()V
    .registers 3

    .prologue
    .line 904
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 908
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cE:Z

    .line 909
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 910
    :goto_b
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cF:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cD:Z

    if-eqz v0, :cond_15

    .line 904
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_24

    return-void

    .line 912
    :cond_15
    :try_start_15
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_24

    goto :goto_b

    .line 914
    :catch_1b
    move-exception v0

    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_b

    .line 904
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final E()V
    .registers 3

    .prologue
    .line 961
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 962
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cC:Z

    .line 963
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 964
    :goto_b
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cD:Z

    if-eqz v0, :cond_11

    .line 961
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_20

    return-void

    .line 966
    :cond_11
    :try_start_11
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    goto :goto_b

    .line 968
    :catch_17
    move-exception v0

    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    goto :goto_b

    .line 961
    :catchall_20
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(II)V
    .registers 6

    .prologue
    .line 936
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 937
    :try_start_3
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cH:I

    .line 938
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cI:I

    .line 939
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cB:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cg:Z

    .line 940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cK:Z

    .line 941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cL:Z

    .line 942
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 945
    :goto_17
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cD:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->mPaused:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cL:Z

    if-eqz v0, :cond_25

    .line 936
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_34

    return-void

    .line 950
    :cond_25
    :try_start_25
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2a} :catch_2b
    .catchall {:try_start_25 .. :try_end_2a} :catchall_34

    goto :goto_17

    .line 952
    :catch_2b
    move-exception v0

    :try_start_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    goto :goto_17

    .line 936
    :catchall_34
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getRenderMode()I
    .registers 3

    .prologue
    .line 881
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 882
    :try_start_3
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cJ:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    .line 881
    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 921
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 922
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->mPaused:Z

    .line 923
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 921
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 928
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 929
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->mPaused:Z

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cK:Z

    .line 931
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 928
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 977
    if-nez p1, :cond_a

    .line 978
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_a
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 981
    :try_start_d
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 980
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final requestRender()V
    .registers 3

    .prologue
    .line 887
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 888
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cK:Z

    .line 889
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 887
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->setName(Ljava/lang/String;)V

    .line 699
    :try_start_16
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->B()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1f
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 703
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/j;->a(Lcom/badlogic/gdx/backends/android/surfaceview/i;)V

    .line 705
    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    .line 703
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/j;->a(Lcom/badlogic/gdx/backends/android/surfaceview/i;)V

    goto :goto_1e

    .line 702
    :catchall_26
    move-exception v0

    .line 703
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/j;->a(Lcom/badlogic/gdx/backends/android/surfaceview/i;)V

    .line 704
    throw v0
.end method

.method public final setRenderMode(I)V
    .registers 4

    .prologue
    .line 871
    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_d

    .line 872
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_d
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    monitor-enter v1

    .line 875
    :try_start_10
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cJ:I

    .line 876
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 874
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method
