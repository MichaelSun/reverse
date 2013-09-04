.class final Lcom/tencent/mm/plugin/bottle/ui/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private bLA:F

.field private bLB:F

.field final synthetic bLC:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private bLq:I

.field private bLr:I

.field private bLs:F

.field private bLt:F

.field private bLu:F

.field private bLv:F

.field private bLw:F

.field private bLx:F

.field private bLy:F

.field private bLz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const v1, 0x3dcccccd

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLC:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLs:F

    .line 40
    const v0, 0x3f4ccccd

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLt:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLu:F

    .line 43
    const v0, 0x3e99999a

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLv:F

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLw:F

    .line 46
    const v0, 0x3f333333

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/a;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLx:F

    return-void
.end method

.method private static k(FF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private zH()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLs:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLy:F

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLt:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLz:F

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLu:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLA:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLv:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLB:F

    .line 97
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const v4, 0x3dcccccd

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLy:F

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLA:F

    .line 57
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLy:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLz:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLz:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLy:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLA:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLB:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLA:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLB:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLA:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLw:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLx:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLw:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLt:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLs:F

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLv:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLu:F

    .line 72
    const v0, 0x3f4ccccd

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLt:F

    .line 73
    const v0, 0x3e99999a

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLv:F

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLx:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLw:F

    .line 76
    const v0, 0x3f333333

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/a;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLx:F

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->zH()V

    .line 80
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLq:I

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bLr:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->zH()V

    .line 90
    return-void
.end method
