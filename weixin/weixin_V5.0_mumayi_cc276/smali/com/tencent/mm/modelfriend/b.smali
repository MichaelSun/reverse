.class final Lcom/tencent/mm/modelfriend/b;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "time\'s up, start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pi()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pi()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pi()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pj()Z

    .line 57
    return-void
.end method
