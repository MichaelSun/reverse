.class final Lcom/tencent/mm/plugin/wallet/ui/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvJ:Lcom/tencent/mm/plugin/wallet/ui/fp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/fp;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fq;->dvJ:Lcom/tencent/mm/plugin/wallet/ui/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    .line 324
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fq;->dvJ:Lcom/tencent/mm/plugin/wallet/ui/fp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/fp;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 326
    const-string v2, "address_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fq;->dvJ:Lcom/tencent/mm/plugin/wallet/ui/fp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fp;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 329
    :cond_0
    return-void
.end method
