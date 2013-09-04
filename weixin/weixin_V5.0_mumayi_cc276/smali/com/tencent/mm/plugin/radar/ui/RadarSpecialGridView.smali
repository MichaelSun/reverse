.class public Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
.super Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.source "SourceFile"


# instance fields
.field private cqm:Lcom/tencent/mm/plugin/radar/ui/x;

.field private cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

.field private cqo:I

.field private cqp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqm:Lcom/tencent/mm/plugin/radar/ui/x;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqo:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqp:I

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->HN()V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqm:Lcom/tencent/mm/plugin/radar/ui/x;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqo:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqp:I

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->HN()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqm:Lcom/tencent/mm/plugin/radar/ui/x;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqo:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqp:I

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->HN()V

    .line 113
    return-void
.end method

.method private HN()V
    .locals 5

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x1

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setStretchAllColumns(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setShrinkAllColumns(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setGravity(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;)Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;)Lcom/tencent/mm/plugin/radar/ui/x;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqm:Lcom/tencent/mm/plugin/radar/ui/x;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic HO()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->HO()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic HP()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->HP()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic HQ()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->HQ()V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/radar/ui/x;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqm:Lcom/tencent/mm/plugin/radar/ui/x;

    if-nez v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqm:Lcom/tencent/mm/plugin/radar/ui/x;

    .line 141
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->onLayout(ZIIII)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollX()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqp:I

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqp:I

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollY()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqo:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqo:I

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->scrollTo(II)V

    .line 175
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollY()I

    move-result v1

    goto :goto_1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->cqn:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->removeAllViews()V

    .line 147
    :cond_0
    return-void
.end method
