.class final Lcom/tencent/mm/plugin/wallet/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ah;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ah;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ah;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method
