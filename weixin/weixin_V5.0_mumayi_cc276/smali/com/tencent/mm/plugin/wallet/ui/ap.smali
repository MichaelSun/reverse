.class final Lcom/tencent/mm/plugin/wallet/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ap;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ap;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->showDialog(I)V

    .line 99
    return-void
.end method
