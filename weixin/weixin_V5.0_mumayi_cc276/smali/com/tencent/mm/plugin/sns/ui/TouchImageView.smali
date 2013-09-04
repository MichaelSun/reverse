.class public Lcom/tencent/mm/plugin/sns/ui/TouchImageView;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->clv:Z

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->clv:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->clv:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->cPQ:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/nb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/nb;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->cPR:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/nc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/nc;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    .line 42
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->cPQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->cPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->cPQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->cPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 40
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
    .line 104
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 105
    const-string v0, "MicroMsg.MaskImageView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 111
    const-string v0, "MicroMsg.MaskImageView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 85
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 93
    return-void
.end method
