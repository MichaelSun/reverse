.class final Lcom/tencent/mm/ui/chatting/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eWi:J

.field final synthetic eWj:Lcom/tencent/mm/ui/chatting/iw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/iw;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ix;->eWj:Lcom/tencent/mm/ui/chatting/iw;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ix;->eWi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/am;->fr()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ix;->eWi:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->h(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/am;->fr()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ix;->eWi:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ix;->eWj:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/fe;->RM()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ix;->eWj:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->b(Ljava/lang/String;JI)I

    move-result v0

    .line 561
    if-gez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ix;->eWj:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ix;->eWj:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/iw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/iy;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/iy;-><init>(Lcom/tencent/mm/ui/chatting/ix;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
