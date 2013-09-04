.class final Lcom/tencent/mm/plugin/wallet/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/p;


# instance fields
.field final synthetic duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ea;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ym()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ea;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)I

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ea;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/model/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 147
    return-void
.end method
