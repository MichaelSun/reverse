.class final Lcom/tencent/mm/ui/chatting/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hf;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 1748
    :cond_0
    return-void
.end method