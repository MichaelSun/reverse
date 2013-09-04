.class final Lcom/tencent/mm/plugin/wallet/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bdT:I

.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bj;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/bj;->bdT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bj;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bj;->bdT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->j(Landroid/app/Activity;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bj;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bj;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 274
    :cond_0
    return-void
.end method
