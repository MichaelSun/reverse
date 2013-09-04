.class final Lcom/tencent/mm/plugin/wallet/ui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dy;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dy;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dy;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aDI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/dy;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->ajW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/dz;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/wallet/ui/dz;-><init>(Lcom/tencent/mm/plugin/wallet/ui/dy;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 137
    const/4 v0, 0x0

    return v0
.end method
