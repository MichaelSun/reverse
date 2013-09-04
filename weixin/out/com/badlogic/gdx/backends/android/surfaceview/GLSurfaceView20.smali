.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field static TAG:Ljava/lang/String;


# instance fields
.field final resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-string v0, "GL2JNIView"

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    .line 46
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->init(ZII)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/badlogic/gdx/backends/android/surfaceview/ac;)V
    .registers 6

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    .line 52
    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->init(ZII)V

    .line 54
    return-void
.end method

.method static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .registers 6

    .prologue
    .line 107
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_9

    .line 110
    return-void

    .line 108
    :cond_9
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string v1, "%s: EGL error: 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method private init(ZII)V
    .registers 11

    .prologue
    const/4 v5, 0x5

    const/16 v1, 0x8

    .line 69
    if-eqz p1, :cond_d

    .line 70
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 76
    :cond_d
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 82
    if-eqz p1, :cond_25

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/r;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/r;-><init>(IIIIII)V

    :goto_21
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 86
    return-void

    .line 82
    :cond_25
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/r;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/r;-><init>(IIIIII)V

    goto :goto_21
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/ac;->c(II)Lcom/badlogic/gdx/backends/android/surfaceview/ad;

    move-result-object v0

    .line 59
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ad;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ad;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method
