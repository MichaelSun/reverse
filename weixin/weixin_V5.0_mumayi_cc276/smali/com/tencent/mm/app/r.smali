.class final Lcom/tencent/mm/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/ag;


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/app/r;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/y;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 307
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/app/r;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->arE()V

    .line 315
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->ph()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 332
    new-instance v0, Lcom/tencent/mm/app/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/s;-><init>(Lcom/tencent/mm/app/r;)V

    invoke-static {v0}, Lcom/tencent/mm/l/ad;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final eO()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/app/r;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/r;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/b;->f(Landroid/content/Context;)V

    .line 345
    return-void
.end method
