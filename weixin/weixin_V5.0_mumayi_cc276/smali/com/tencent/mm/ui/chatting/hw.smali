.class final Lcom/tencent/mm/ui/chatting/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bw;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2297
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auT()V
    .locals 2

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 2302
    return-void
.end method
