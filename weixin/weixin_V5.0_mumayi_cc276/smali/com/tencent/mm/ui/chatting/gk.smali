.class final Lcom/tencent/mm/ui/chatting/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 950
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 942
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 930
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 922
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 934
    return-void
.end method
