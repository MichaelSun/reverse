.class final Lcom/tencent/mm/plugin/wallet/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fh;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    const-string v0, "MicroMsg.WalletSelectAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fh;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fh;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/ui/fp;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/wallet/ui/fp;->iB(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fh;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/ui/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/fp;->notifyDataSetChanged()V

    .line 160
    return-void
.end method
