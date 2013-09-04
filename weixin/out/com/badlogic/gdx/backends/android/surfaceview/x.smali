.class final Lcom/badlogic/gdx/backends/android/surfaceview/x;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private cE:Z

.field private cH:I

.field private cI:I

.field private cJ:I

.field private cK:Z

.field private cM:Ljava/util/ArrayList;

.field private cN:Landroid/opengl/GLSurfaceView$Renderer;

.field private cg:Z

.field final synthetic dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

.field private dx:Z

.field private dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

.field private mPaused:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/t;Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 621
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    .line 622
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cM:Ljava/util/ArrayList;

    .line 623
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dx:Z

    .line 624
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cH:I

    .line 625
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cI:I

    .line 626
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cK:Z

    .line 627
    iput v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cJ:I

    .line 628
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    .line 629
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cg:Z

    .line 630
    const-string v0, "GLThread"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->setName(Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method private M()Ljava/lang/Runnable;
    .registers 3

    .prologue
    .line 828
    monitor-enter p0

    .line 829
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 830
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cM:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 834
    :goto_13
    return-object v0

    .line 828
    :cond_14
    monitor-exit p0

    .line 834
    const/4 v0, 0x0

    goto :goto_13

    .line 828
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final C()V
    .registers 2

    .prologue
    .line 770
    monitor-enter p0

    .line 771
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cE:Z

    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 770
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 777
    monitor-enter p0

    .line 778
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cE:Z

    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 777
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()V
    .registers 2

    .prologue
    .line 808
    monitor-enter p0

    .line 809
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dx:Z

    .line 810
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 808
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_c

    .line 813
    :try_start_8
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->join()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_f

    .line 817
    :goto_b
    return-void

    .line 808
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 815
    :catch_f
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b
.end method

.method public final d(II)V
    .registers 4

    .prologue
    .line 797
    monitor-enter p0

    .line 798
    :try_start_1
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cH:I

    .line 799
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cI:I

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cg:Z

    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 797
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 784
    monitor-enter p0

    .line 785
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->mPaused:Z

    .line 784
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 790
    monitor-enter p0

    .line 791
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->mPaused:Z

    .line 792
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 790
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final requestRender()V
    .registers 2

    .prologue
    .line 763
    monitor-enter p0

    .line 764
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cK:Z

    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 763
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 645
    :try_start_3
    sget-object v7, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dr:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_6} :catch_46

    .line 646
    :try_start_6
    new-instance v2, Lcom/badlogic/gdx/backends/android/surfaceview/w;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/w;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/t;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/w;->start()V

    move v5, v1

    move v2, v1

    move-object v6, v0

    :goto_17
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dx:Z

    if-eqz v0, :cond_22

    :goto_1b
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/w;->finish()V

    .line 645
    monitor-exit v7

    .line 652
    :goto_21
    return-void

    .line 646
    :cond_22
    monitor-enter p0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_43

    :goto_23
    :try_start_23
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->M()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_48

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->mPaused:Z

    if-eqz v0, :cond_10e

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/w;->finish()V

    move v4, v1

    :goto_33
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dx:Z

    if-eqz v0, :cond_50

    move v0, v3

    :goto_38
    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dx:Z

    if-eqz v0, :cond_6e

    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_40

    goto :goto_1b

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0

    throw v0
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_43

    .line 645
    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v7

    throw v0
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_46} :catch_46

    .line 652
    :catch_46
    move-exception v0

    goto :goto_21

    .line 646
    :cond_48
    :try_start_48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_23

    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_33

    :cond_50
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->mPaused:Z

    if-nez v0, :cond_58

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cE:Z

    if-nez v0, :cond_5a

    :cond_58
    move v0, v1

    goto :goto_38

    :cond_5a
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cH:I

    if-lez v0, :cond_6c

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cI:I

    if-lez v0, :cond_6c

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cK:Z

    if-nez v0, :cond_6a

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cJ:I

    if-ne v0, v1, :cond_6c

    :cond_6a
    move v0, v3

    goto :goto_38

    :cond_6c
    move v0, v1

    goto :goto_38

    :cond_6e
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cg:Z

    iget v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cH:I

    iget v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cI:I

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cg:Z

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cK:Z

    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_48 .. :try_end_7b} :catchall_40

    if-eqz v4, :cond_84

    :try_start_7d
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/w;->start()V

    move v0, v1

    move v2, v1

    :cond_84
    if-eqz v0, :cond_10b

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v5, :cond_a8

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v10, v11, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v5, v6, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_a8
    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v11, 0x0

    invoke-interface {v5, v6, v10, v0, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v10, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v11, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v5, v6, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cA:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dt:Lcom/badlogic/gdx/backends/android/surfaceview/y;

    if-eqz v5, :cond_d6

    iget-object v0, v4, Lcom/badlogic/gdx/backends/android/surfaceview/w;->dw:Lcom/badlogic/gdx/backends/android/surfaceview/t;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dt:Lcom/badlogic/gdx/backends/android/surfaceview/y;

    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/y;->F()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_d6
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v4, v0

    move v0, v1

    :goto_da
    if-eqz v2, :cond_e6

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cz:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v4, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    move v2, v3

    :cond_e6
    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v4, v8, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    move v0, v3

    :cond_ee
    if-lez v8, :cond_107

    if-lez v9, :cond_107

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v5, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->dy:Lcom/badlogic/gdx/backends/android/surfaceview/w;

    iget-object v6, v5, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v5, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v5, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cy:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v6, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/surfaceview/w;->cw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_107
    .catchall {:try_start_7d .. :try_end_107} :catchall_43

    :cond_107
    move v5, v0

    move-object v6, v4

    goto/16 :goto_17

    :cond_10b
    move v0, v5

    move-object v4, v6

    goto :goto_da

    :cond_10e
    move v4, v3

    goto/16 :goto_33
.end method

.method public final setRenderMode(I)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 745
    if-ltz p1, :cond_5

    if-le p1, v0, :cond_d

    .line 746
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_d
    monitor-enter p0

    .line 749
    :try_start_e
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/x;->cJ:I

    .line 750
    if-ne p1, v0, :cond_15

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 748
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
