.class final Lcom/tencent/mapapi/tiles/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:I

.field private final synthetic eo:F

.field private final synthetic h:F

.field private final synthetic tl:I

.field private final synthetic uK:F

.field private final synthetic yA:F

.field final synthetic yy:Lcom/tencent/mapapi/tiles/b;

.field private final synthetic yz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/tiles/b;IFFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    iput p2, p0, Lcom/tencent/mapapi/tiles/c;->tl:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yz:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tencent/mapapi/tiles/c;->yA:F

    iput p4, p0, Lcom/tencent/mapapi/tiles/c;->uK:F

    iput p5, p0, Lcom/tencent/mapapi/tiles/c;->eo:F

    iput p6, p0, Lcom/tencent/mapapi/tiles/c;->h:F

    .line 70
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapapi/tiles/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, Lcom/tencent/mapapi/tiles/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapapi/tiles/c;->a:I

    .line 76
    iget v0, p0, Lcom/tencent/mapapi/tiles/c;->a:I

    iget v1, p0, Lcom/tencent/mapapi/tiles/c;->tl:I

    if-le v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mapapi/a/e;->wg:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v1}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v1

    iput v2, v1, Lcom/tencent/mapapi/a/e;->x:F

    iput v2, v0, Lcom/tencent/mapapi/a/e;->w:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v1}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v1

    iput v2, v1, Lcom/tencent/mapapi/a/e;->z:F

    iput v2, v0, Lcom/tencent/mapapi/a/e;->y:F

    .line 80
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->dg()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/c;->cancel()Z

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->vR:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mapapi/tiles/c;->yA:F

    iget v2, p0, Lcom/tencent/mapapi/tiles/c;->uK:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mapapi/a/e;->w:F

    iget v2, p0, Lcom/tencent/mapapi/tiles/c;->yA:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mapapi/a/e;->w:F

    .line 88
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mapapi/a/e;->x:F

    iget v2, p0, Lcom/tencent/mapapi/tiles/c;->uK:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mapapi/a/e;->x:F

    .line 89
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapapi/tiles/c;->eo:F

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mapapi/a/e;->w:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/tencent/mapapi/a/e;->y:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapapi/tiles/c;->h:F

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mapapi/a/e;->x:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/tencent/mapapi/a/e;->z:F

    .line 91
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/c;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->postInvalidate()V

    goto :goto_0
.end method
