.class final Lcom/tencent/mm/plugin/wallet/model/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/dg;


# instance fields
.field final synthetic dpU:Lcom/tencent/mm/plugin/wallet/model/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/model/at;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/au;->dpU:Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "MicroMsg.SubCoreMMWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletNotifyConfXml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/au;->dpU:Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/model/at;->a(Lcom/tencent/mm/plugin/wallet/model/at;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/model/av;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/model/av;-><init>(Lcom/tencent/mm/plugin/wallet/model/au;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method
