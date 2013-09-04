.class public Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private cPQ:Landroid/os/Handler;

.field private cPR:Ljava/lang/Runnable;

.field private clv:Z

.field private g:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->a:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->r:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->g:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->clv:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->cPQ:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->cPR:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->clv:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 50
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    .line 41
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->cPQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->cPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->cPQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->cPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 102
    const-string v0, "MicroMsg.MaskImageView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 108
    const-string v0, "MicroMsg.MaskImageView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 81
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    return-void
.end method
