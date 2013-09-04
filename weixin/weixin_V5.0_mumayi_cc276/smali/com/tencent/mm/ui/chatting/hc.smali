.class final Lcom/tencent/mm/ui/chatting/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field private count:I

.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1682
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/hc;->count:I

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/hd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hd;-><init>(Lcom/tencent/mm/ui/chatting/hc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fe;->auZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->bE(Z)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fe;->ava()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->bF(Z)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->RM()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/hc;->count:I

    sub-int/2addr v0, v1

    .line 1696
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ave()Z

    .line 1703
    :cond_1
    return-void
.end method

.method public final wd()V
    .locals 1

    .prologue
    .line 1707
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gj(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->RM()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/hc;->count:I

    .line 1709
    return-void
.end method
