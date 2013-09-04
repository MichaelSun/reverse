.class final Lcom/tencent/mm/plugin/wallet/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XD()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/c;->AD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    sget v3, Lcom/tencent/mm/l;->aDw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/ar;-><init>(Lcom/tencent/mm/plugin/wallet/ui/aq;)V

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    sget v2, Lcom/tencent/mm/l;->aDw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/as;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/as;-><init>(Lcom/tencent/mm/plugin/wallet/ui/aq;)V

    invoke-static {v0, v4, v4, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method
