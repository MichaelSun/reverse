.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private cBC:Z

.field private cUV:Z

.field private cxE:F

.field private eLA:F

.field private eLB:I

.field private eLC:I

.field private eLD:I

.field private eLE:I

.field private eLF:F

.field private eLG:F

.field private eLH:F

.field private eLI:Z

.field private eLJ:Z

.field private eLK:Z

.field private eLL:F

.field private eLM:F

.field eLN:F

.field protected eLr:Landroid/graphics/Matrix;

.field protected eLs:Landroid/graphics/Matrix;

.field private final eLt:Landroid/graphics/Matrix;

.field private final eLu:[F

.field protected eLv:Landroid/graphics/Bitmap;

.field eLw:I

.field eLx:I

.field private eLy:F

.field private eLz:F

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLr:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLt:Landroid/graphics/Matrix;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLu:[F

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLv:Landroid/graphics/Bitmap;

    .line 48
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLw:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLx:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBC:Z

    .line 63
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLF:F

    .line 64
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLG:F

    .line 65
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLH:F

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLI:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cUV:Z

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 562
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLN:F

    .line 135
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    .line 136
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLr:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLt:Landroid/graphics/Matrix;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLu:[F

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLv:Landroid/graphics/Bitmap;

    .line 48
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLw:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLx:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBC:Z

    .line 63
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLF:F

    .line 64
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLG:F

    .line 65
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLH:F

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLI:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cUV:Z

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 562
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLN:F

    .line 146
    iput p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    .line 147
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 149
    return-void
.end method

.method private asZ()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f80

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLL:F

    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLM:F

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->F(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->E(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    if-le v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cUV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    if-eqz v0, :cond_5

    .line 212
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLL:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLM:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 214
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    .line 220
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 208
    goto :goto_0

    :cond_4
    move v1, v2

    .line 209
    goto :goto_1

    .line 217
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLL:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLM:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    goto :goto_2
.end method

.method private atd()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLt:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLr:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLt:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLt:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private atf()F
    .locals 3

    .prologue
    const v2, 0x3f333333

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 441
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLL:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 445
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLL:F

    .line 456
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    .line 460
    :cond_0
    return v0

    .line 447
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLM:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 449
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLM:F

    goto :goto_0

    .line 452
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLF:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private c(FFF)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x4300

    div-float v5, v0, v1

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 478
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/ui/base/cy;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/base/cy;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;JFFFF)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 331
    const-string v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final aq(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    .line 153
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    .line 154
    return-void
.end method

.method public final asU()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    return v0
.end method

.method public final asV()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    return v0
.end method

.method public final asW()V
    .locals 2

    .prologue
    const/high16 v1, 0x4000

    .line 102
    const/high16 v0, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 103
    const-string v0, "MicroMsg.MultiTouchImageView"

    const-string v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLH:F

    goto :goto_0
.end method

.method public final asX()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLI:Z

    .line 131
    return-void
.end method

.method public final asY()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asZ()V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cUV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->b(FFF)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->b(FFF)V

    goto :goto_0
.end method

.method public final ata()F
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    return v0
.end method

.method public final atb()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLB:I

    return v0
.end method

.method public final atc()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLC:I

    return v0
.end method

.method public final ate()V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atf()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    .line 417
    :cond_0
    return-void
.end method

.method public final b(FFF)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x4000

    const/4 v3, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLI:Z

    if-eqz v0, :cond_0

    .line 423
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLH:F

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    .line 425
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 426
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    .line 430
    :cond_1
    :goto_1
    div-float v0, p1, v4

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atd()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 434
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cUV:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLJ:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLK:Z

    if-nez v4, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLv:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atd()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLv:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLv:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_5
    const-string v2, "yukitest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "r.left-before:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.right-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.top-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.bottom-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deltaX: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " deltaY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atd()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const-string v2, "yukitest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "r.left-after:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.after-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.top-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.bottom-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "center  w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_3
    return-void

    .line 423
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    goto/16 :goto_0

    .line 427
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 428
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 435
    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_3

    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget v1, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto/16 :goto_4

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto/16 :goto_5

    :cond_b
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v1, v3

    goto/16 :goto_4
.end method

.method public final bM(Z)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cUV:Z

    .line 471
    return-void
.end method

.method public final getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f80

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLu:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asZ()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLH:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLG:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLz:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLA:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLu:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBC:Z

    .line 200
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/ui/base/h;->vz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/g;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 246
    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x4000

    const/high16 v2, 0x3f80

    .line 253
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/h;->vz()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/g;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/g;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/h;->vz()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/g;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->b(FFF)V

    .line 258
    const/4 v0, 0x1

    .line 261
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 253
    goto :goto_0

    .line 261
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 158
    const-string v0, "MicroMsg.MultiTouchImageView"

    const-string v1, "on measure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    .line 166
    const-string v0, "MicroMsg.MultiTouchImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiTouchImageView width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBC:Z

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBC:Z

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asY()V

    .line 173
    return-void
.end method

.method public final q(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asZ()V

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cxE:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 193
    return-void
.end method

.method public final r(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atf()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    .line 466
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLy:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 467
    return-void
.end method

.method public final s(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLs:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atd()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 560
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eLv:Landroid/graphics/Bitmap;

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBC:Z

    .line 271
    return-void
.end method
