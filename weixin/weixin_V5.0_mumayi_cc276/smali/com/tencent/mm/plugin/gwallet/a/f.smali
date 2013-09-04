.class final Lcom/tencent/mm/plugin/gwallet/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic cdo:Landroid/os/Handler;

.field final synthetic cdr:Ljava/lang/String;

.field final synthetic cds:Lcom/tencent/mm/plugin/gwallet/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;Landroid/os/Handler;Lcom/tencent/mm/plugin/gwallet/a/i;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cdr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cdo:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cds:Lcom/tencent/mm/plugin/gwallet/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 457
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 459
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cdr:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    .line 460
    if-eqz v2, :cond_0

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v3, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :cond_0
    :goto_0
    const-string v2, "RESPONSE_CODE"

    iget v3, v0, Lcom/tencent/mm/plugin/gwallet/a/k;->cdw:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/f;->cdo:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/gwallet/a/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/g;-><init>(Lcom/tencent/mm/plugin/gwallet/a/f;Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void

    .line 464
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
