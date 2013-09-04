.class final Lcom/tencent/mm/ui/chatting/ls;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eXP:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ls;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lq;->show()V

    .line 103
    return-void
.end method
