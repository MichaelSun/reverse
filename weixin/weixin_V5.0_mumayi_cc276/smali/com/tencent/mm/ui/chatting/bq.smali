.class final Lcom/tencent/mm/ui/chatting/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v6

    .line 444
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 446
    new-array v1, v4, [I

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;I)I

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 449
    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 452
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->r(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0208a6

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->s(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cc;->Am()Z

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 466
    :cond_2
    const-string v2, "MicroMsg.ChatFooter"

    const-string v3, "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4270

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->v(Lcom/tencent/mm/ui/chatting/ChatFooter;)I

    move-result v3

    sub-int v2, v3, v2

    if-gt v0, v2, :cond_5

    if-ge v0, v1, :cond_5

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 490
    :pswitch_2
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "action up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0208a5

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->w(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->w(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cb;->Fz()Z

    goto/16 :goto_0

    .line 504
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->x(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->x(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cd;->An()Z

    goto/16 :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
