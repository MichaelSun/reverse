.class final Lcom/tencent/mm/ui/chatting/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 13

    .prologue
    const-wide/16 v7, 0x3e8

    const v12, 0x7f080004

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/m/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/m/n;->mJ()J

    move-result-wide v2

    .line 601
    const-string v4, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    cmp-long v4, v2, v10

    if-gtz v4, :cond_0

    .line 603
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_1

    .line 605
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Vibrator;

    move-result-object v4

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 606
    sub-long v4, v10, v2

    div-long/2addr v4, v7

    long-to-int v4, v4

    .line 607
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v7, v12, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 613
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 616
    :cond_0
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 617
    const-string v1, "MicroMsg.ChattingUI"

    const-string v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07090a

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->b(Landroid/content/Context;I)V

    .line 623
    :goto_1
    return v0

    .line 610
    :cond_1
    sub-long v4, v10, v2

    div-long/2addr v4, v7

    long-to-int v4, v4

    .line 611
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/jq;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 623
    goto :goto_1
.end method
