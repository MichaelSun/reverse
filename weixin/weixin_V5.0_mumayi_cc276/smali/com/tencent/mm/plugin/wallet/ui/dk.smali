.class final Lcom/tencent/mm/plugin/wallet/ui/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dur:Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dk;->dur:Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dk;->dur:Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dk;->dur:Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ab;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dk;->dur:Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dk;->dur:Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    sget v1, Lcom/tencent/mm/l;->aDA:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method
