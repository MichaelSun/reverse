.class final Lcom/tencent/mm/plugin/wallet/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bs;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bs;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet/ui/bz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet/ui/bz;->iw(I)Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bs;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;I)I

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bs;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 84
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bs;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;I)I

    goto :goto_0
.end method
