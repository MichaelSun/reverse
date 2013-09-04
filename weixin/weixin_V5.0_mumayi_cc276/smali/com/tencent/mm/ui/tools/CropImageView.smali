.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bMw:F

.field private bUh:Landroid/graphics/Bitmap;

.field private cGY:Ljava/util/Timer;

.field cQr:F

.field cQs:F

.field private cUS:Z

.field private cdM:F

.field private cwn:Landroid/view/View$OnTouchListener;

.field private dmk:J

.field private fvD:Z

.field private fvE:Z

.field private fvF:F

.field private fvG:F

.field private fvH:Landroid/graphics/PointF;

.field fvI:Z

.field private fvJ:Z

.field private fvK:Z

.field private fvL:Z

.field private fvM:Z

.field private fvN:Z

.field private fvO:Z

.field private fvP:Z

.field private fvQ:F

.field private fvR:F

.field private fvS:F

.field private fvT:Lcom/tencent/mm/ui/tools/ar;

.field private fvU:Z

.field private fvV:Ljava/util/Timer;

.field private fvW:Landroid/os/Handler;

.field private fvX:Lcom/tencent/mm/ui/tools/aq;

.field private fvY:Landroid/os/Handler;

.field private fvZ:I

.field private fwa:Lcom/tencent/mm/ui/tools/ap;

.field private fwb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvD:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvE:Z

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cQr:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cQs:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvI:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvJ:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvK:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvL:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvM:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvN:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvO:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvP:Z

    .line 55
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cGY:Ljava/util/Timer;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvT:Lcom/tencent/mm/ui/tools/ar;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvU:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cUS:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/al;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvW:Landroid/os/Handler;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvX:Lcom/tencent/mm/ui/tools/aq;

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/tools/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/am;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvY:Landroid/os/Handler;

    .line 165
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvZ:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fwb:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/an;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cwn:Landroid/view/View$OnTouchListener;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->ayU()V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvD:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvE:Z

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cQr:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cQs:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvI:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvJ:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvK:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvL:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvM:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvN:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvO:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvP:Z

    .line 55
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cGY:Ljava/util/Timer;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvT:Lcom/tencent/mm/ui/tools/ar;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvU:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cUS:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/al;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvW:Landroid/os/Handler;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvX:Lcom/tencent/mm/ui/tools/aq;

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/tools/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/am;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvY:Landroid/os/Handler;

    .line 165
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvZ:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fwb:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/an;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cwn:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->ayU()V

    .line 184
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvU:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvV:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cdM:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dmk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cGY:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvV:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bMw:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/ar;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvT:Lcom/tencent/mm/ui/tools/ar;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvF:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/ar;
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvT:Lcom/tencent/mm/ui/tools/ar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cUS:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvF:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvG:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvU:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvG:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dmk:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/ap;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fwa:Lcom/tencent/mm/ui/tools/ap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvL:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvK:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvW:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/aq;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvX:Lcom/tencent/mm/ui/tools/aq;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/aq;
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvX:Lcom/tencent/mm/ui/tools/aq;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a0

    const/high16 v2, -0x3e60

    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvM:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvM:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvN:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvR:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvN:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvO:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvO:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvP:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvS:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvP:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvO:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvP:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvN:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvM:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvY:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fwb:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvJ:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cdM:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bMw:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvE:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cUS:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fwa:Lcom/tencent/mm/ui/tools/ap;

    .line 216
    return-void
.end method

.method public final ayR()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvD:Z

    .line 195
    return-void
.end method

.method public final ayS()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fwb:Z

    .line 204
    return-void
.end method

.method public final ayT()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ayU()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cwn:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    return-void
.end method

.method public final ayV()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    return-void
.end method

.method public final ayW()V
    .locals 7

    .prologue
    const/high16 v2, 0x4080

    const/high16 v6, 0x4000

    const v3, 0x3f888659

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 406
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    .line 407
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 408
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvL:Z

    .line 410
    :cond_0
    const v0, 0x3fcccccd

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 411
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvK:Z

    .line 415
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvD:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 416
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    .line 420
    :goto_1
    return-void

    .line 413
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvK:Z

    goto :goto_0

    .line 418
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final ayX()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const v2, 0x3ecccccd

    const/high16 v3, 0x3f70

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 442
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    .line 443
    const v0, 0x3fcccccd

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 444
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvK:Z

    .line 446
    :cond_0
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 447
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvL:Z

    .line 451
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 452
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvQ:F

    .line 456
    :goto_1
    return-void

    .line 449
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvL:Z

    goto :goto_0

    .line 454
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final ayY()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v3

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v4

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x42b4

    aget v3, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 520
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvZ:I

    .line 521
    return-void
.end method

.method public final ayZ()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvZ:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bUh:Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fvH:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method
