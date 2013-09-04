.class final Lcom/tencent/mm/ui/chatting/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eWn:Lcom/tencent/mm/ui/chatting/jj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jj;)V
    .locals 0
    .parameter

    .prologue
    .line 4215
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 4219
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 4220
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4221
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 4223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    .line 4226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 4227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/jo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jo;-><init>(Lcom/tencent/mm/ui/chatting/jn;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 4233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/jp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jp;-><init>(Lcom/tencent/mm/ui/chatting/jn;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 4248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->G(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 4249
    return-void
.end method
