.class final Lcom/tencent/mm/plugin/wallet/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dsV:I

.field final synthetic dsW:Lcom/tencent/mm/plugin/wallet/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/bl;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bm;->dsW:Lcom/tencent/mm/plugin/wallet/ui/bl;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/bm;->dsV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bm;->dsV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bm;->dsW:Lcom/tencent/mm/plugin/wallet/ui/bl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/bl;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bm;->dsW:Lcom/tencent/mm/plugin/wallet/ui/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/bl;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bm;->dsV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method
