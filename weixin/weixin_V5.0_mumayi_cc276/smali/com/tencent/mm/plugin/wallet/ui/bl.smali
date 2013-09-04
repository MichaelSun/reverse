.class final Lcom/tencent/mm/plugin/wallet/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/r;


# instance fields
.field final synthetic dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bl;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ba(Z)V
    .locals 4
    .parameter

    .prologue
    .line 144
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 145
    :goto_0
    const-string v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSizeChanged : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bl;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/bm;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/bm;-><init>(Lcom/tencent/mm/plugin/wallet/ui/bl;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
