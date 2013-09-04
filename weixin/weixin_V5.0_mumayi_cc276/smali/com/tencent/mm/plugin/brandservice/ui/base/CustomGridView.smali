.class public Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# instance fields
.field private bQA:I

.field private bQB:I

.field private bQC:I

.field private bQD:I

.field private bQE:I

.field private bQF:I

.field private bQG:I

.field private bQH:I

.field private bQI:I

.field private bQJ:I

.field private bQK:I

.field private bQL:Z

.field private bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

.field private bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

.field private bQO:Lcom/tencent/mm/ui/base/as;

.field private bQP:I

.field private bQQ:I

.field private bQR:I

.field private bQS:I

.field private bQT:I

.field private bQU:I

.field private bQV:F

.field private bQW:F

.field private bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

.field private bQz:I

.field private cH:I

.field private cI:I

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQL:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQL:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQL:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    .line 45
    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/brandservice/ui/base/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQH:I

    mul-int/2addr v0, p1

    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    const-string v1, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "getGlobalIndex: pageIndex[%d] subview[%s], result[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;FFZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 232
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, p2, v0, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 233
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;Lcom/tencent/mm/plugin/brandservice/ui/base/h;Landroid/view/animation/Animation;FFZ)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 270
    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "method: start anim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQK:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    return v0
.end method


# virtual methods
.method public final AH()V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 339
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "on notify data set change: width %d, height %d, spaceWidth:%d, spaceHeiht:%d, cellWidth:%d, cellHeight:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    if-gtz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQC:I

    if-nez v0, :cond_2

    .line 346
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQz:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQB:I

    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQA:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQC:I

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQB:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQz:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQC:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQA:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQE:I

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQK:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    if-ge v0, v2, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQK:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    .line 357
    :cond_3
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "on notify data set change: width %d, height %d, spaceWidth:%d, spaceHeiht:%d, cellWidth:%d, cellHeight:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "redraw %B, mCount %d, mRows %d, mCols %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "on change beg, redraw %B"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "notify data set change, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    if-ge v0, v2, :cond_7

    move v2, v1

    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    if-ge v2, v3, :cond_5

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    if-lt v3, v4, :cond_6

    const-string v2, "MicroMsg.BrandService.CustomGridView"

    const-string v3, "match count %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->fc(I)Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQB:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQE:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQC:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F

    const-string v4, "MicroMsg.BrandService.CustomGridView"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->h(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQz:I

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQA:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "on change end, redraw %B"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final AI()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    return v0
.end method

.method public final AJ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    if-gez v1, :cond_0

    .line 383
    const-string v1, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "animation count is error, fix it 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    .line 386
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AK()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/base/g;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 278
    if-nez p1, :cond_0

    .line 279
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "set params, config is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 282
    :cond_0
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "set params, config is %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "width, height: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    .line 285
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    .line 286
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->index:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    .line 287
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->oA:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    .line 288
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRe:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    .line 289
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRf:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQz:I

    .line 290
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRg:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQA:I

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRh:Lcom/tencent/mm/ui/base/as;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQH:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQH:I

    if-eq v0, v1, :cond_1

    .line 294
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQL:Z

    .line 296
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQH:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQK:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)V
    .locals 5
    .parameter

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 426
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "subview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 430
    :cond_0
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "update drag sub view: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 435
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    mul-int/2addr v1, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;I)Lcom/tencent/mm/plugin/brandservice/ui/base/h;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    if-nez p1, :cond_0

    .line 460
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "action move, event is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 556
    :goto_0
    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-nez v0, :cond_1

    .line 465
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "on touch event move, drag view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 466
    goto :goto_0

    .line 469
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    if-lez v0, :cond_2

    move-object v0, v3

    .line 471
    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    if-ne v0, p2, :cond_3

    .line 475
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v4, "move back, hide drag view : %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 477
    const-string v4, "MicroMsg.BrandService.CustomGridView"

    const-string v5, "drag index is %d, drag view is null ? %B"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->m(FF)Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eq v0, v4, :cond_b

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(ILcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v4

    .line 488
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(ILcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v5

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/as;->J(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 490
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "can not insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 491
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 477
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 481
    goto/16 :goto_0

    .line 494
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    if-ge p2, v0, :cond_8

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->b(ILandroid/view/View;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v3, v8, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;FFZ)V

    .line 499
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    .line 507
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQQ:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 511
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v3, "do insert %d to %d, from %d to %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/as;->K(II)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQS:I

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQT:I

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQU:I

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQV:F

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQM:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQW:F

    .line 522
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQQ:I

    if-le v0, v2, :cond_9

    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQR:I

    .line 523
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 526
    const-string v2, "MicroMsg.BrandService.CustomGridView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 527
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQQ:I

    if-eq v0, v3, :cond_a

    .line 530
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQR:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 532
    const-string v3, "MicroMsg.BrandService.CustomGridView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "next index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;FFZ)V

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 538
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->h(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)V

    move-object v2, v0

    .line 540
    goto :goto_4

    .line 500
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    if-le p2, v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->b(ILandroid/view/View;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    int-to-float v3, v3

    invoke-direct {p0, v0, v3, v8, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;FFZ)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQP:I

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 522
    goto/16 :goto_3

    .line 543
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQV:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQW:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->h(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    goto/16 :goto_0

    .line 552
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_c
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "do not match drag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 556
    goto/16 :goto_0
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQI:I

    .line 392
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Lcom/tencent/mm/plugin/brandservice/ui/base/h;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 401
    if-nez p1, :cond_1

    .line 402
    const-string v1, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "on touch event down, event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->m(FF)Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQO:Lcom/tencent/mm/ui/base/as;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(ILcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/as;->eZ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    goto :goto_0
.end method

.method public final m(FF)Lcom/tencent/mm/plugin/brandservice/ui/base/h;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 215
    float-to-int v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQD:I

    div-int/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQG:I

    sub-int v2, v1, v2

    if-ltz v2, :cond_0

    .line 217
    const-string v2, "MicroMsg.BrandService.CustomGridView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error cols "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-object v0

    .line 221
    :cond_0
    float-to-int v2, p2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQE:I

    div-int/2addr v2, v3

    .line 222
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQF:I

    sub-int v3, v2, v3

    if-ltz v3, :cond_1

    .line 223
    const-string v1, "MicroMsg.BrandService.CustomGridView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error rows "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->bQN:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;

    move-result-object v0

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "cur width or height is 0, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 65
    :cond_3
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on measure reset, width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cH:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->cI:I

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
