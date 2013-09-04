.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;


# instance fields
.field cg:Z

.field private ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

.field ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field cj:Lcom/badlogic/gdx/backends/android/surfaceview/f;

.field ck:Lcom/badlogic/gdx/backends/android/surfaceview/g;

.field cl:Lcom/badlogic/gdx/backends/android/surfaceview/k;

.field cm:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1087
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/j;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cf:Lcom/badlogic/gdx/backends/android/surfaceview/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cg:Z

    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 171
    return-void
.end method

.method private z()V
    .registers 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    if-eqz v0, :cond_c

    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_c
    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .registers 2

    .prologue
    .line 204
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cm:I

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 376
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 377
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->E()V

    .line 378
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->onPause()V

    .line 356
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->onResume()V

    .line 363
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->queueEvent(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

.method public requestRender()V
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->requestRender()V

    .line 331
    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    .prologue
    .line 198
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cm:I

    .line 199
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .registers 14

    .prologue
    .line 299
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/c;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 300
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .registers 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->z()V

    .line 275
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 276
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .prologue
    .line 288
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/m;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/m;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 289
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->setRenderMode(I)V

    .line 316
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 4

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->z()V

    .line 232
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_f

    .line 233
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/m;-><init>(Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ci:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 235
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cj:Lcom/badlogic/gdx/backends/android/surfaceview/f;

    if-nez v0, :cond_1a

    .line 236
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/d;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->cj:Lcom/badlogic/gdx/backends/android/surfaceview/f;

    .line 238
    :cond_1a
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ck:Lcom/badlogic/gdx/backends/android/surfaceview/g;

    if-nez v0, :cond_25

    .line 239
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ck:Lcom/badlogic/gdx/backends/android/surfaceview/g;

    .line 241
    :cond_25
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/i;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->start()V

    .line 243
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 349
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->d(II)V

    .line 350
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->C()V

    .line 337
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceView;->ch:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/i;->D()V

    .line 344
    return-void
.end method
