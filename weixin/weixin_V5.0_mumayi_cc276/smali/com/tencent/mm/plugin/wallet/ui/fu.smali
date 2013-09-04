.class final Lcom/tencent/mm/plugin/wallet/ui/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/ag;


# instance fields
.field final synthetic dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fu;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fu;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 68
    return-void
.end method
