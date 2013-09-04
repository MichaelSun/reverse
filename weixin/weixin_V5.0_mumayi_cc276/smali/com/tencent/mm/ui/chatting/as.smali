.class final Lcom/tencent/mm/ui/chatting/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eRF:Lcom/tencent/mm/ui/chatting/ap;

.field final synthetic eRG:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ap;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/as;->eRG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRG:Z

    if-nez v0, :cond_0

    .line 547
    const-string v0, "sensor"

    const-string v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ap;->bW(Z)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->aum()V

    .line 559
    :goto_0
    return v5

    .line 552
    :cond_0
    const-string v0, "sensor"

    const-string v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ap;->b(Lcom/tencent/mm/ui/chatting/ap;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ap;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ap;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->bW(Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->eRF:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auq()V

    goto :goto_0
.end method
