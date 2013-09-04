.class final Lcom/tencent/mm/ui/chatting/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/kh;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gn;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avn()Z
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f0701f4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sb(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/go;-><init>(Lcom/tencent/mm/ui/chatting/gn;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    const/4 v0, 0x1

    return v0
.end method
