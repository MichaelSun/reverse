.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static eJJ:I

.field private static final eJM:I


# instance fields
.field private bBF:Landroid/widget/Scroller;

.field private bgColor:I

.field private cDM:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private eGd:Landroid/view/GestureDetector;

.field private eHQ:I

.field private eHS:I

.field private eJA:Lcom/tencent/mm/ui/base/bn;

.field private eJB:Lcom/tencent/mm/ui/base/bo;

.field private eJC:Landroid/view/View;

.field private eJD:I

.field private eJE:I

.field private eJF:I

.field private eJG:Z

.field private eJH:Lcom/tencent/mm/ui/base/bq;

.field private eJI:Lcom/tencent/mm/ui/tools/br;

.field private eJK:Landroid/os/Handler;

.field eJL:Z

.field private eJN:Z

.field private eJO:I

.field private eJP:I

.field private eJo:Lcom/tencent/mm/ui/base/br;

.field private eJp:Lcom/tencent/mm/ui/base/bp;

.field private eJq:I

.field private eJr:I

.field private eJs:Z

.field private eJt:Z

.field private eJu:Z

.field private eJv:Z

.field private eJw:Z

.field private eJx:Z

.field private eJy:Z

.field private eJz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJJ:I

    .line 598
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eHS:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJs:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJt:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJv:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJw:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJx:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJy:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJz:Z

    .line 104
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJE:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJF:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJG:Z

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/base/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bm;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJK:Landroid/os/Handler;

    .line 352
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJL:Z

    .line 601
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJN:Z

    .line 602
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 603
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    .line 604
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJP:I

    .line 122
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eHS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eHQ:I

    .line 124
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eGd:Landroid/view/GestureDetector;

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/tools/br;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJI:Lcom/tencent/mm/ui/tools/br;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJD:I

    return v0
.end method

.method private asI()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJH:Lcom/tencent/mm/ui/base/bq;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJH:Lcom/tencent/mm/ui/base/bq;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/bq;->SC()V

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJy:Z

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    if-le v0, v2, :cond_2

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJz:Z

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 518
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 521
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    .line 522
    return-void

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 497
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJD:I

    .line 498
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJv:Z

    .line 499
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJw:Z

    goto :goto_0

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 511
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 514
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJD:I

    .line 515
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJv:Z

    .line 516
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJw:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/br;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJo:Lcom/tencent/mm/ui/base/br;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bp;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJp:Lcom/tencent/mm/ui/base/bp;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJw:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJA:Lcom/tencent/mm/ui/base/bn;

    .line 160
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJB:Lcom/tencent/mm/ui/base/bo;

    .line 156
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJp:Lcom/tencent/mm/ui/base/bp;

    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJH:Lcom/tencent/mm/ui/base/bq;

    .line 164
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/br;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJo:Lcom/tencent/mm/ui/base/br;

    .line 148
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/bs;)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJI:Lcom/tencent/mm/ui/tools/br;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/br;->a(Lcom/tencent/mm/ui/tools/bs;)V

    .line 168
    return-void
.end method

.method public final asG()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    return v0
.end method

.method public final asH()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJy:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 460
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 461
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 456
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJD:I

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJv:Z

    .line 458
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJw:Z

    goto :goto_0
.end method

.method public final asJ()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJN:Z

    .line 608
    return-void
.end method

.method public final bE(Z)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJy:Z

    .line 140
    return-void
.end method

.method public final bF(Z)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJz:Z

    .line 144
    return-void
.end method

.method public final bG(Z)V
    .locals 2
    .parameter

    .prologue
    .line 203
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJE:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final bH(Z)V
    .locals 2
    .parameter

    .prologue
    .line 210
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJF:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 280
    return-void

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJv:Z

    if-eqz v0, :cond_0

    .line 271
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJv:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJK:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->eJJ:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJI:Lcom/tencent/mm/ui/tools/br;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/br;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 371
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJw:Z

    if-nez v1, :cond_0

    .line 438
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJB:Lcom/tencent/mm/ui/base/bo;

    if-nez v1, :cond_3

    .line 377
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJs:Z

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJA:Lcom/tencent/mm/ui/base/bn;

    if-nez v1, :cond_4

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJt:Z

    .line 388
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJF:I

    if-nez v1, :cond_1

    .line 389
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJy:Z

    if-eqz v1, :cond_5

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :cond_1
    :goto_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJE:I

    if-nez v1, :cond_2

    .line 397
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJz:Z

    if-eqz v1, :cond_6

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->asI()V

    .line 407
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJB:Lcom/tencent/mm/ui/base/bo;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/bo;->Ft()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJs:Z

    goto :goto_1

    .line 385
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJA:Lcom/tencent/mm/ui/base/bn;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/bn;->Fs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJt:Z

    goto :goto_2

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 400
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 410
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->asI()V

    goto :goto_0

    .line 416
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eGd:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 418
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 420
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJL:Z

    .line 422
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 438
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 530
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJG:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->aef:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->aef:I

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJG:Z

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 230
    :goto_0
    if-ge v1, v3, :cond_2

    .line 231
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {v4, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 235
    add-int/2addr v0, v5

    .line 230
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cDM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJx:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    if-eqz v0, :cond_3

    .line 247
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJx:Z

    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 250
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v7, 0x3fe0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJH:Lcom/tencent/mm/ui/base/bq;

    if-eqz v2, :cond_0

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJH:Lcom/tencent/mm/ui/base/bq;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/bq;->Q(F)V

    .line 549
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    .line 550
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    .line 559
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJt:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJt:Z

    if-eqz v2, :cond_6

    .line 561
    :cond_2
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 562
    if-nez v2, :cond_d

    .line 563
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    move v0, v1

    .line 566
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    if-ge v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    if-nez v2, :cond_4

    .line 567
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 570
    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    .line 585
    :goto_2
    return v1

    .line 552
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    goto :goto_0

    .line 572
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJs:Z

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJu:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJs:Z

    if-eqz v2, :cond_b

    .line 573
    :cond_8
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 574
    if-nez v2, :cond_c

    .line 575
    cmpl-float v2, p4, v6

    if-lez v2, :cond_9

    move v0, v1

    .line 578
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    if-le v2, v4, :cond_a

    .line 579
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 582
    :cond_a
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_2

    :cond_b
    move v1, v3

    .line 585
    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJN:Z

    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_2

    .line 626
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    .line 627
    const-string v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    if-gt p2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJP:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->eJM:I

    if-eq v0, v1, :cond_3

    .line 631
    sget v0, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 632
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJM:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJP:I

    .line 633
    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJO:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJP:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_0

    .line 636
    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 638
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJP:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 591
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    return v2

    .line 332
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJq:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 333
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJs:Z

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJr:I

    if-le v0, v1, :cond_1

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJt:Z

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->asI()V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final yj(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 611
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 612
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->eJP:I

    .line 614
    return-void
.end method
