.class final Lcom/tencent/mm/plugin/wallet/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bp;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bp;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    sget v3, Lcom/tencent/mm/l;->aCR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bp;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/d;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 219
    return-void
.end method
