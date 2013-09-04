.class final Lcom/tencent/mm/plugin/gwallet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/i;


# instance fields
.field final synthetic ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

.field final synthetic cdb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/g;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gwallet/g;->cdb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 136
    const-string v0, "MicroMsg.GWalletUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query inventory finished. data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-nez p2, :cond_1

    .line 138
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/k;->Er()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/g;->cdb:Z

    if-nez v0, :cond_0

    .line 144
    const-string v0, "is_direct"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/g;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    return-void

    .line 141
    :cond_1
    const-string v0, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
