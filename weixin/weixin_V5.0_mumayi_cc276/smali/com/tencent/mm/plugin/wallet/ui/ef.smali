.class final Lcom/tencent/mm/plugin/wallet/ui/ef;
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
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ef;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ef;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/eg;->notifyDataSetChanged()V

    .line 318
    return-void
.end method
