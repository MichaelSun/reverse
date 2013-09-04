.class final Lcom/tencent/mm/booter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic aRm:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/booter/g;->aRm:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->aRm:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/r;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "checker frequency limited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return v5

    .line 327
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/g;->aRm:Lcom/tencent/mm/booter/CoreService;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "notify_option_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v1, "notify_uin"

    iget-object v2, p0, Lcom/tencent/mm/booter/g;->aRm:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->iD()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/g;->aRm:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
