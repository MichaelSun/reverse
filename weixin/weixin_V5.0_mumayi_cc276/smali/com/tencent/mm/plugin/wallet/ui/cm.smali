.class final Lcom/tencent/mm/plugin/wallet/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cm;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cm;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cm;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/cn;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/wallet/ui/cn;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 141
    return-void
.end method
