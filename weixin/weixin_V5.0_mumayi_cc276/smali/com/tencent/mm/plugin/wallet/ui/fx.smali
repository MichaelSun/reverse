.class final Lcom/tencent/mm/plugin/wallet/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    sget v2, Lcom/tencent/mm/l;->aEi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    sget v4, Lcom/tencent/mm/l;->aEh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    sget v5, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/fy;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/ui/fy;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fx;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 152
    return-void
.end method
