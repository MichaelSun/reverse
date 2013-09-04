.class final Lcom/tencent/mm/ui/conversation/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bg;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 332
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dkuploadAddrBook idleHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/MainUI;->awT()V

    .line 334
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bg;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->d(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 335
    const/4 v0, 0x0

    return v0
.end method
