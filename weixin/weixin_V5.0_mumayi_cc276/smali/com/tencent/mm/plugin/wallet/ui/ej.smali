.class final Lcom/tencent/mm/plugin/wallet/ui/ej;
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
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ej;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ej;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 95
    return-void
.end method
