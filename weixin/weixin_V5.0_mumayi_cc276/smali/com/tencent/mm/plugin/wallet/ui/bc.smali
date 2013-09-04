.class final Lcom/tencent/mm/plugin/wallet/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bc;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bc;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->arB()V

    .line 554
    return-void
.end method
