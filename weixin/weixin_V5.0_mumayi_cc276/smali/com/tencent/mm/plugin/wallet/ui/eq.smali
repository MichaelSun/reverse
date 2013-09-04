.class final Lcom/tencent/mm/plugin/wallet/ui/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/eq;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eq;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eq;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eq;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eq;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 282
    :cond_0
    return-void
.end method
