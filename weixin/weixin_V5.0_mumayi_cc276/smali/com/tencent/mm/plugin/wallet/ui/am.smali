.class final Lcom/tencent/mm/plugin/wallet/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/am;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/am;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->finish()V

    .line 257
    return-void
.end method
