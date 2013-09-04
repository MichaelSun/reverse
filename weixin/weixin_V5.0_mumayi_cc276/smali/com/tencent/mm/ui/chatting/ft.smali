.class final Lcom/tencent/mm/ui/chatting/ft;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eUP:Lcom/tencent/mm/ui/chatting/fs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1117
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;Z)Z

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;I)I

    .line 1125
    :goto_0
    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;Z)Z

    goto :goto_0
.end method
