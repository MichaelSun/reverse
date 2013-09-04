.class final Lcom/tencent/mm/ui/chatting/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voicereminder/a/j;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 548
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVoiceRemind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->fr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070695

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070693

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f070694

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ix;

    invoke-direct {v5, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ix;-><init>(Lcom/tencent/mm/ui/chatting/iw;J)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/iz;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/iz;-><init>(Lcom/tencent/mm/ui/chatting/iw;)V

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 593
    :cond_0
    return-void
.end method
