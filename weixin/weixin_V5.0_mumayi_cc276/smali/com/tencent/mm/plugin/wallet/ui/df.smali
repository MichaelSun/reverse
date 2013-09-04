.class final Lcom/tencent/mm/plugin/wallet/ui/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dug:Lcom/tencent/mm/plugin/wallet/ui/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/dd;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/df;->dug:Lcom/tencent/mm/plugin/wallet/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 308
    const-string v0, "MicroMsg.WalletIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has reg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/model/at;->XE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XE()I

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/df;->dug:Lcom/tencent/mm/plugin/wallet/ui/dd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/ad;

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XE()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/df;->dug:Lcom/tencent/mm/plugin/wallet/ui/dd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/ac;

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
