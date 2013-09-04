.class public Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;
.super Landroid/widget/FrameLayout;
.source "TileActionViewBase.java"


# static fields
.field private static hairlinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->hairlinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->hairlinePaint:Landroid/graphics/Paint;

    .line 38
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->hairlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$color;->tile_action_hairline_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->setWillNotDraw(Z)V

    .line 42
    return-void
.end method

.method private processButtonDrawables(Landroid/widget/Button;)V
    .locals 5
    .parameter "button"

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    .local v0, drawables:[Landroid/graphics/drawable/Drawable;
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    .line 63
    new-instance v1, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .local v1, newDrawable:Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .end local v1           #newDrawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method private processProgressBarDrawables(Landroid/widget/ProgressBar;)V
    .locals 3
    .parameter "progressBar"

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->getNormalFilter(Landroid/content/res/Resources;)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->hairlinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    return-void
.end method

.method protected processDrawables(Landroid/view/ViewGroup;)V
    .locals 3
    .parameter "viewGroup"

    .prologue
    .line 47
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, childView:Landroid/view/View;
    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 50
    check-cast v0, Landroid/widget/Button;

    .end local v0           #childView:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->processButtonDrawables(Landroid/widget/Button;)V

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    .restart local v0       #childView:Landroid/view/View;
    :cond_1
    instance-of v2, v0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Landroid/widget/ProgressBar;

    .end local v0           #childView:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->processProgressBarDrawables(Landroid/widget/ProgressBar;)V

    goto :goto_1

    .line 53
    .restart local v0       #childView:Landroid/view/View;
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0           #childView:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->processDrawables(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method
