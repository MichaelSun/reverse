.class final Lcom/tencent/mm/ui/chatting/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/p;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x43

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->y(Lcom/tencent/mm/ui/chatting/ChatFooter;)I

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->z(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->A(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020186

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 564
    packed-switch p2, :pswitch_data_0

    .line 615
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 566
    :pswitch_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/c;->bi(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->zW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    .line 574
    :cond_1
    if-ne p1, v4, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->aAr()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->aAr()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 583
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 584
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->B(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAL:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAM:I

    if-ne v1, v2, :cond_4

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->D(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bv;->c(Lcom/tencent/mm/storage/z;)V

    .line 592
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 598
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->D(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bv;->b(Lcom/tencent/mm/storage/z;)V

    .line 599
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d2

    new-instance v2, Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/az;-><init>(Lcom/tencent/mm/ui/chatting/ay;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 610
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 611
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 612
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 613
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->E(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
