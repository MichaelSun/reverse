.class final Lcom/tencent/mm/plugin/wallet/ui/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cx;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cx;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->AE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cx;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/cy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/cy;-><init>(Lcom/tencent/mm/plugin/wallet/ui/cx;)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 144
    return-void
.end method
