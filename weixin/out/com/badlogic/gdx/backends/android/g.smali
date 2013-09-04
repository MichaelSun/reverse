.class public final Lcom/badlogic/gdx/backends/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/badlogic/gdx/h;


# instance fields
.field O:Lcom/badlogic/gdx/graphics/f;

.field P:Lcom/badlogic/gdx/graphics/c;

.field Q:Lcom/badlogic/gdx/graphics/d;

.field S:Lcom/badlogic/gdx/graphics/e;

.field T:Lcom/badlogic/gdx/graphics/g;

.field bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

.field bC:Ljavax/microedition/khronos/egl/EGLContext;

.field bD:Ljava/lang/String;

.field private bE:J

.field private bF:F

.field private bG:J

.field private bH:I

.field private bI:I

.field private bJ:Lcom/badlogic/gdx/math/ai;

.field volatile bK:Z

.field volatile bL:Z

.field volatile bM:Z

.field volatile bN:Z

.field volatile bO:Z

.field private bP:F

.field private bQ:F

.field private bR:F

.field private bS:F

.field private bT:Lcom/badlogic/gdx/i;

.field private bU:Z

.field bV:Ljava/lang/Object;

.field private final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field private density:F

.field height:I

.field value:[I

.field final view:Landroid/view/View;

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V
    .registers 16

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/g;->bE:J

    .line 70
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bF:F

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/g;->bG:J

    .line 72
    iput v4, p0, Lcom/badlogic/gdx/backends/android/g;->bH:I

    .line 74
    new-instance v0, Lcom/badlogic/gdx/math/ai;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ai;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bJ:Lcom/badlogic/gdx/math/ai;

    .line 76
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bK:Z

    .line 77
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    .line 78
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bM:Z

    .line 79
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bN:Z

    .line 80
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bO:Z

    .line 82
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bP:F

    .line 83
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bQ:F

    .line 84
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bR:F

    .line 85
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bS:F

    .line 86
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->density:F

    .line 89
    new-instance v0, Lcom/badlogic/gdx/i;

    const/4 v2, 0x6

    const/16 v5, 0x10

    move v3, v1

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/i;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bT:Lcom/badlogic/gdx/i;

    .line 90
    iput-boolean v11, p0, Lcom/badlogic/gdx/backends/android/g;->bU:Z

    .line 349
    new-array v0, v11, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->value:[I

    .line 358
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 95
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->v()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    if-eqz v0, :cond_c4

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v0, 0x9

    new-array v7, v0, [I

    fill-array-data v7, :array_12a

    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v11, [I

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    aget v0, v10, v4

    if-lez v0, :cond_a6

    move v0, v11

    :goto_83
    if-eqz v0, :cond_c4

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V

    if-eqz v1, :cond_a8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_8f
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    :goto_92
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/g;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 100
    return-void

    :cond_a6
    move v0, v4

    .line 95
    goto :goto_83

    :cond_a8
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(IIIIII)V

    goto :goto_8f

    :cond_c4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iput-boolean v4, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->v()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_100

    new-instance v0, Lcom/badlogic/gdx/backends/android/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/badlogic/gdx/backends/android/h;-><init>(Lcom/badlogic/gdx/backends/android/g;Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V

    if-eqz v1, :cond_e4

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_e0
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_92

    :cond_e4
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_e0

    :cond_100
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/t;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V

    if-eqz v1, :cond_10e

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_10a
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_92

    :cond_10e
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->setEGLConfigChooser(IIIIII)V

    goto :goto_10a

    :array_12a
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->value:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 353
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->value:[I

    aget v0, v1, v0

    .line 355
    :cond_d
    return v0
.end method

.method private static a(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 103
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 104
    const/16 v2, 0xb

    if-lt v1, v2, :cond_2f

    instance-of v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    if-eqz v1, :cond_2f

    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_1a
    if-lt v2, v4, :cond_30

    move-object v0, v1

    .line 113
    :cond_1d
    if-eqz v0, :cond_2f

    .line 114
    check-cast p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2f
    :goto_2f
    return-void

    .line 107
    :cond_30
    aget-object v0, v3, v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setPreserveEGLContextOnPause"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3b} :catch_42

    move-result v5

    if-nez v5, :cond_1d

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a

    :catch_42
    move-exception v0

    goto :goto_2f
.end method

.method private v()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .registers 10

    .prologue
    .line 165
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v7, v7, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->numSamples:I

    .line 166
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/g;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v8, v8, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;-><init>(IIIIIIIZ)V

    return-object v0
.end method

.method private w()V
    .registers 4

    .prologue
    const v2, 0x40228f5c

    .line 170
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 173
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bP:F

    .line 174
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bQ:F

    .line 175
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bR:F

    .line 176
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bS:F

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->density:F

    .line 178
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 624
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/g;->bU:Z

    .line 625
    if-eqz p1, :cond_2a

    const/4 v0, 0x1

    move v1, v0

    .line 626
    :goto_a
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->setRenderMode(I)V

    .line 627
    :cond_17
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 628
    :cond_24
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bJ:Lcom/badlogic/gdx/math/ai;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ai;->clear()V

    .line 630
    :cond_29
    return-void

    .line 625
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a
.end method

.method final destroy()V
    .registers 3

    .prologue
    .line 383
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bO:Z

    .line 387
    :goto_9
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bO:Z

    if-nez v0, :cond_f

    .line 383
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1c

    return-void

    .line 389
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15
    .catchall {:try_start_f .. :try_end_14} :catchall_1c

    goto :goto_9

    .line 391
    :catch_15
    move-exception v0

    :try_start_16
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_9

    .line 383
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bD:Ljava/lang/String;

    if-nez v0, :cond_e

    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x1f03

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/f;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bD:Ljava/lang/String;

    .line 618
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 219
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 225
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j()Lcom/badlogic/gdx/graphics/e;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->S:Lcom/badlogic/gdx/graphics/e;

    return-object v0
.end method

.method public final k()F
    .registers 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bJ:Lcom/badlogic/gdx/math/ai;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ai;->bx()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->bF:F

    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bJ:Lcom/badlogic/gdx/math/ai;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ai;->bx()F

    move-result v0

    goto :goto_d
.end method

.method public final l()Lcom/badlogic/gdx/j;
    .registers 4

    .prologue
    .line 601
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 603
    new-instance v1, Lcom/badlogic/gdx/backends/android/i;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p0, v2, v0}, Lcom/badlogic/gdx/backends/android/i;-><init>(Lcom/badlogic/gdx/backends/android/g;II)V

    return-object v1
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 639
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->requestRender()V

    .line 640
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 642
    :cond_1e
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 399
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 400
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/g;->bE:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->bF:F

    .line 401
    iput-wide v3, p0, Lcom/badlogic/gdx/backends/android/g;->bE:J

    .line 402
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bJ:Lcom/badlogic/gdx/math/ai;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/g;->bF:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ai;->p(F)V

    .line 409
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_1c
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    .line 411
    iget-boolean v5, p0, Lcom/badlogic/gdx/backends/android/g;->bM:Z

    .line 412
    iget-boolean v6, p0, Lcom/badlogic/gdx/backends/android/g;->bO:Z

    .line 413
    iget-boolean v7, p0, Lcom/badlogic/gdx/backends/android/g;->bN:Z

    .line 415
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bN:Z

    if-eqz v8, :cond_2b

    .line 416
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bN:Z

    .line 419
    :cond_2b
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bM:Z

    if-eqz v8, :cond_37

    .line 420
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bM:Z

    .line 421
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 424
    :cond_37
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bO:Z

    if-eqz v8, :cond_43

    .line 425
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bO:Z

    .line 426
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 409
    :cond_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_10a

    .line 430
    if-eqz v7, :cond_69

    .line 431
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/a;->resume()V

    .line 432
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->br:Lcom/badlogic/gdx/utils/a;

    .line 433
    monitor-enter v1

    .line 434
    :try_start_52
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 435
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10d

    .line 433
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_112

    .line 438
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    invoke-interface {v1}, Lcom/badlogic/gdx/c;->resume()V

    .line 439
    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->c()V

    .line 442
    :cond_69
    if-eqz v0, :cond_a1

    .line 443
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v7, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bp:Lcom/badlogic/gdx/utils/a;

    monitor-enter v7

    .line 444
    :try_start_70
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bq:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 445
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bq:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bp:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;)V

    .line 446
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bp:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    move v1, v2

    .line 452
    :goto_8a
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bq:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v1, v0, :cond_115

    .line 443
    monitor-exit v7
    :try_end_93
    .catchall {:try_start_70 .. :try_end_93} :catchall_127

    .line 456
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->processEvents()V

    .line 457
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->g()V

    .line 460
    :cond_a1
    if-eqz v5, :cond_c6

    .line 461
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->br:Lcom/badlogic/gdx/utils/a;

    .line 462
    monitor-enter v1

    .line 463
    :try_start_a8
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 464
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12a

    .line 462
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_12f

    .line 467
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->pause()V

    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/a;->pause()V

    .line 469
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 472
    :cond_c6
    if-eqz v6, :cond_f0

    .line 473
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->br:Lcom/badlogic/gdx/utils/a;

    .line 474
    monitor-enter v1

    .line 475
    :try_start_cd
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 476
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_132

    .line 474
    monitor-exit v1
    :try_end_d8
    .catchall {:try_start_cd .. :try_end_d8} :catchall_136

    .line 479
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->dispose()V

    .line 480
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/a;->dispose()V

    .line 481
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    .line 482
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 485
    :cond_f0
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/g;->bG:J

    sub-long v0, v3, v0

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v0, v5

    if-lez v0, :cond_103

    .line 486
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->bH:I

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->bI:I

    .line 487
    iput v2, p0, Lcom/badlogic/gdx/backends/android/g;->bH:I

    .line 488
    iput-wide v3, p0, Lcom/badlogic/gdx/backends/android/g;->bG:J

    .line 490
    :cond_103
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->bH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->bH:I

    .line 491
    return-void

    .line 409
    :catchall_10a
    move-exception v0

    monitor-exit v1

    throw v0

    .line 434
    :cond_10d
    :try_start_10d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_112

    goto/16 :goto_56

    .line 433
    :catchall_112
    move-exception v0

    monitor-exit v1

    throw v0

    .line 450
    :cond_115
    :try_start_115
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bq:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_122
    .catch Ljava/lang/Throwable; {:try_start_115 .. :try_end_122} :catch_139
    .catchall {:try_start_115 .. :try_end_122} :catchall_127

    .line 452
    :goto_122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_8a

    .line 443
    :catchall_127
    move-exception v0

    monitor-exit v7

    throw v0

    .line 463
    :cond_12a
    :try_start_12a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_12f

    goto/16 :goto_ac

    .line 462
    :catchall_12f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 475
    :cond_132
    :try_start_132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    goto :goto_d1

    .line 474
    :catchall_136
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_139
    move-exception v0

    goto :goto_122
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    iput p2, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    .line 288
    iput p3, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    .line 289
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->w()V

    .line 290
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 291
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bK:Z

    if-nez v0, :cond_22

    .line 292
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->create()V

    .line 293
    iput-boolean v3, p0, Lcom/badlogic/gdx/backends/android/g;->bK:Z

    .line 294
    monitor-enter p0

    .line 295
    const/4 v0, 0x1

    :try_start_1f
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    .line 294
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2a

    .line 298
    :cond_22
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    invoke-interface {v0, p2, p3}, Lcom/badlogic/gdx/c;->a(II)V

    .line 299
    return-void

    .line 294
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 15

    .prologue
    const/16 v11, 0x30e1

    const/16 v3, 0x1f01

    const/4 v9, 0x0

    .line 303
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bC:Ljavax/microedition/khronos/egl/EGLContext;

    .line 304
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->P:Lcom/badlogic/gdx/graphics/c;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_162

    .line 305
    :cond_19
    :goto_19
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    const/16 v1, 0x3024

    invoke-direct {p0, v0, v8, p2, v1}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v2, 0x3023

    invoke-direct {p0, v0, v8, p2, v2}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3022

    invoke-direct {p0, v0, v8, p2, v3}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3021

    invoke-direct {p0, v0, v8, p2, v4}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3025

    invoke-direct {p0, v0, v8, p2, v5}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3026

    invoke-direct {p0, v0, v8, p2, v6}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v7, 0x3031

    invoke-direct {p0, v0, v8, p2, v7}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    invoke-direct {p0, v0, v8, p2, v11}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {p0, v0, v8, p2, v11}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    if-eqz v0, :cond_241

    const/4 v8, 0x1

    :goto_5e
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "framebuffer: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "depthbuffer: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "stencilbuffer: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "samples: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "coverage sampling: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    new-instance v0, Lcom/badlogic/gdx/i;

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/i;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bT:Lcom/badlogic/gdx/i;

    .line 306
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->w()V

    .line 308
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/h;->a(Lcom/badlogic/gdx/a;)V

    .line 309
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/p;->d(Lcom/badlogic/gdx/a;)V

    .line 310
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->g(Lcom/badlogic/gdx/a;)V

    .line 311
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/d;->e(Lcom/badlogic/gdx/a;)V

    .line 313
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/h;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 314
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/p;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 315
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 316
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/d;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 318
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    .line 320
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    .line 321
    new-instance v0, Lcom/badlogic/gdx/math/ai;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ai;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bJ:Lcom/badlogic/gdx/math/ai;

    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/g;->bE:J

    .line 324
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    invoke-interface {p1, v9, v9, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 325
    return-void

    .line 304
    :cond_162
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    if-eqz v0, :cond_1f2

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGL20;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidGL20;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->S:Lcom/badlogic/gdx/graphics/e;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->O:Lcom/badlogic/gdx/graphics/f;

    :cond_173
    :goto_173
    new-instance v0, Lcom/badlogic/gdx/backends/android/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->T:Lcom/badlogic/gdx/graphics/g;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->O:Lcom/badlogic/gdx/graphics/f;

    sput-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->P:Lcom/badlogic/gdx/graphics/c;

    sput-object v0, Lcom/badlogic/gdx/g;->P:Lcom/badlogic/gdx/graphics/c;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sput-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->S:Lcom/badlogic/gdx/graphics/e;

    sput-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->T:Lcom/badlogic/gdx/graphics/g;

    sput-object v0, Lcom/badlogic/gdx/g;->T:Lcom/badlogic/gdx/graphics/g;

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL renderer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f00

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f02

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL extensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f03

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    goto/16 :goto_19

    :cond_1f2
    new-instance v0, Lcom/badlogic/gdx/backends/android/d;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/d;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->P:Lcom/badlogic/gdx/graphics/c;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->P:Lcom/badlogic/gdx/graphics/c;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->O:Lcom/badlogic/gdx/graphics/f;

    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_173

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pixelflinger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_173

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MB200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MB220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_173

    new-instance v1, Lcom/badlogic/gdx/backends/android/e;

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/backends/android/e;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->Q:Lcom/badlogic/gdx/graphics/d;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->Q:Lcom/badlogic/gdx/graphics/d;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->P:Lcom/badlogic/gdx/graphics/c;

    goto/16 :goto_173

    :cond_241
    move v8, v9

    .line 305
    goto/16 :goto_5e
.end method

.method final pause()V
    .registers 3

    .prologue
    .line 368
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_3
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    if-nez v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    .line 370
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bM:Z

    .line 372
    :goto_f
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bM:Z

    if-nez v0, :cond_18

    .line 368
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    goto :goto_8

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0

    .line 374
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_1e
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    goto :goto_f

    .line 376
    :catch_1e
    move-exception v0

    :try_start_1f
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_15

    goto :goto_f
.end method

.method final resume()V
    .registers 3

    .prologue
    .line 361
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bV:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bL:Z

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bN:Z

    .line 361
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/h;->b(Lcom/badlogic/gdx/a;)V

    .line 518
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/p;->c(Lcom/badlogic/gdx/a;)V

    .line 519
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->h(Lcom/badlogic/gdx/a;)V

    .line 520
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/d;->f(Lcom/badlogic/gdx/a;)V

    .line 522
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/h;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 523
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/p;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 524
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 525
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/d;->ab()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 526
    return-void
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bU:Z

    return v0
.end method
