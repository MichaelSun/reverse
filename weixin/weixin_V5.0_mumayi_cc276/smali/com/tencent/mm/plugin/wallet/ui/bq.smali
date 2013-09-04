.class final Lcom/tencent/mm/plugin/wallet/ui/bq;
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bq;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bq;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.GET_ADRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "GetAddress"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    return-void
.end method
