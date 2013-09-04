.class final Lcom/tencent/mm/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const-string v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "prepare dispatcher / bind core service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 28
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p2, :cond_0

    .line 31
    const-string v0, "WorkerProfile onServiceConnected binder == null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    const-string v1, "WorkerProfile onServiceConnected binder == null"

    const-string v2, "it will result in accInfo being null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/m/ai;

    invoke-static {p2}, Lcom/tencent/mm/network/q;->c(Landroid/os/IBinder;)Lcom/tencent/mm/network/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/m/ai;-><init>(Lcom/tencent/mm/network/p;)V

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/network/o;)V

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/modelstat/p;->d(Lcom/tencent/mm/network/o;)V

    .line 42
    sget-object v1, Lcom/tencent/mm/platformtools/am;->bAj:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/am;->bAk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/ai;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mW()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/b;->f(Landroid/content/Context;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mX()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->reset()V

    goto :goto_0
.end method
