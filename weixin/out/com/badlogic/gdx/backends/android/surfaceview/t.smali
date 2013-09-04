.class public final Lcom/badlogic/gdx/backends/android/surfaceview/t;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final dr:Ljava/lang/Object;


# instance fields
.field private cE:Z

.field private cJ:I

.field private cN:Landroid/opengl/GLSurfaceView$Renderer;

.field ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

.field dt:Lcom/badlogic/gdx/backends/android/surfaceview/y;

.field private du:I

.field private dv:I

.field final resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 884
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dr:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V
    .registers 5

    .prologue
    .line 162
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 163
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    .line 164
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cJ:I

    .line 165
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/ac;->c(II)Lcom/badlogic/gdx/backends/android/surfaceview/ad;

    move-result-object v0

    .line 177
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ad;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ad;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->setMeasuredDimension(II)V

    .line 178
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->onPause()V

    .line 355
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->E()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    .line 357
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_b

    .line 364
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/z;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/z;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 366
    :cond_b
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/x;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/x;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/t;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->start()V

    .line 368
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cJ:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->setRenderMode(I)V

    .line 369
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cE:Z

    if-eqz v0, :cond_29

    .line 370
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->C()V

    .line 372
    :cond_29
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->du:I

    if-lez v0, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dv:I

    if-lez v0, :cond_3a

    .line 373
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->du:I

    iget v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dv:I

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->d(II)V

    .line 375
    :cond_3a
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->onResume()V

    .line 376
    return-void
.end method

.method public final requestRender()V
    .registers 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    .line 317
    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->requestRender()V

    .line 320
    :cond_7
    return-void
.end method

.method public final setEGLConfigChooser(IIIIII)V
    .registers 14

    .prologue
    .line 282
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/v;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/v;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 283
    return-void
.end method

.method public final setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .registers 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_c

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_c
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 259
    return-void
.end method

.method public final setRenderMode(I)V
    .registers 3

    .prologue
    .line 298
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cJ:I

    .line 299
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->setRenderMode(I)V

    .line 302
    :cond_b
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_c

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_c
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cN:Landroid/opengl/GLSurfaceView$Renderer;

    .line 245
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 344
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    if-eqz v0, :cond_9

    .line 345
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->d(II)V

    .line 347
    :cond_9
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->du:I

    .line 348
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->dv:I

    .line 349
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->C()V

    .line 328
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cE:Z

    .line 329
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->ds:Lcom/badlogic/gdx/backends/android/surfaceview/x;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/x;->D()V

    .line 338
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/t;->cE:Z

    .line 339
    return-void
.end method
