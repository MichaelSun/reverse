.class final Lcom/tencent/mm/plugin/wallet/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/eb;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eb;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/eb;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    sget v2, Lcom/tencent/mm/l;->aDH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/eb;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    sget v4, Lcom/tencent/mm/l;->aDG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/ec;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/ui/ec;-><init>(Lcom/tencent/mm/plugin/wallet/ui/eb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 165
    return-void
.end method
