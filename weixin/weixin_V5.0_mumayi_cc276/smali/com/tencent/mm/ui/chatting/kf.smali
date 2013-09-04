.class final Lcom/tencent/mm/ui/chatting/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWv:Lcom/tencent/mm/ui/chatting/ke;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ke;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/m/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/m/n;->reset()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 638
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->aul()V

    .line 642
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kf;->eWv:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ke;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701ab

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 644
    return-void
.end method
