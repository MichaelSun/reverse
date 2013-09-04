.class final Lcom/tencent/mm/ui/chatting/lt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic eXP:Lcom/tencent/mm/ui/chatting/lq;

.field final synthetic eXQ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lt;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lt;->eXQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->d(Lcom/tencent/mm/ui/chatting/lq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->eXQ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "MicroMsg.RecentImageBubble"

    const-string v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
