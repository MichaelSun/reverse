.class final Lcom/tencent/mm/plugin/wallet/ui/el;
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
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/el;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/el;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/el;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 488
    :cond_0
    return-void
.end method
