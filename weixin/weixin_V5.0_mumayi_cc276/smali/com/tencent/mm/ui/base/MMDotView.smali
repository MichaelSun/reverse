.class public Lcom/tencent/mm/ui/base/MMDotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private he:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->he:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->he:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->he:I

    .line 23
    return-void
.end method


# virtual methods
.method public final sn(I)V
    .locals 5
    .parameter

    .prologue
    .line 34
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "setMaxCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->he:I

    .line 36
    return-void
.end method

.method public final so(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 39
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "setDotCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-gez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->he:I

    if-le p1, v0, :cond_2

    .line 44
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "large than max count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->he:I

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->removeAllViews()V

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->afm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    sget v1, Lcom/tencent/mm/f;->Cj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMDotView;->addView(Landroid/view/View;)V

    .line 48
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    sget v1, Lcom/tencent/mm/f;->Hu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final sp(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 60
    const-string v1, "MicroMsg.MMDotView"

    const-string v2, "setSelectedDot:target index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    .line 68
    :cond_0
    :goto_0
    const-string v1, "MicroMsg.MMDotView"

    const-string v2, "setSelectedDot:after adjust index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    sget v2, Lcom/tencent/mm/f;->Cj:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_1
    if-gez p1, :cond_0

    move p1, v0

    .line 65
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    sget v1, Lcom/tencent/mm/f;->Hu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_3
    return-void
.end method
