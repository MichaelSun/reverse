.class public Lcom/tencent/mm/plugin/wallet/ui/ObliqueTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private drx:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ObliqueTextView;->drx:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x4234

    invoke-direct {v0, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ObliqueTextView;->drx:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ObliqueTextView;->drx:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ObliqueTextView;->drx:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/ObliqueTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    :cond_0
    return-void
.end method
