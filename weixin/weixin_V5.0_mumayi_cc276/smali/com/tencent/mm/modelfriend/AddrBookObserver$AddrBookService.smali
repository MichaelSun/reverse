.class public Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 268
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "service start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "service canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pl()Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    goto :goto_0

    .line 287
    :cond_3
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "not time to sync addr book, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_0
.end method
