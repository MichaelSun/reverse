.class final Lcom/tencent/mm/plugin/wallet/ui/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "MicroMsg.WalletOrderListUI"

    const-string v1, "has more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->Yk()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->i(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Z

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/eg;->notifyDataSetChanged()V

    .line 281
    return-void

    .line 277
    :cond_1
    const-string v0, "MicroMsg.WalletOrderListUI"

    const-string v1, "no more! dismiss footer view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ee;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->Yl()V

    goto :goto_0
.end method
