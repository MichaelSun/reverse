.class final Lcom/tencent/mm/plugin/wallet/ui/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field final synthetic duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dn;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 218
    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call back from contactServer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " succ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dn;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;Lcom/tencent/mm/storage/l;)V

    .line 220
    return-void
.end method
