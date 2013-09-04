.class final Lcom/tencent/mm/plugin/wallet/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic duA:Lcom/tencent/mm/plugin/wallet/ui/du;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/du;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dv;->duA:Lcom/tencent/mm/plugin/wallet/ui/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 398
    const-string v2, "telephone"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dv;->duA:Lcom/tencent/mm/plugin/wallet/ui/du;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->showDialog(ILandroid/os/Bundle;)Z

    .line 401
    :cond_0
    return-void
.end method
