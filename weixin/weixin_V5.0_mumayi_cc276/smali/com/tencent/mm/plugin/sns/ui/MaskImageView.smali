.class public Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.super Lcom/tencent/mm/plugin/sns/ui/TagImageView;
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

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->clv:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->clv:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->init()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->clv:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->cPQ:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bk;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->cPR:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bl;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    .line 45
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->cPQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->cPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->cPQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->cPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final az(Z)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->clv:Z

    .line 40
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onAttachedToWindow()V

    .line 111
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDetachedFromWindow()V

    .line 117
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 88
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 97
    return-void
.end method
