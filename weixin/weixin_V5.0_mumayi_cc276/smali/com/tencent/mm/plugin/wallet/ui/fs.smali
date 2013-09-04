.class final Lcom/tencent/mm/plugin/wallet/ui/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field final synthetic dvN:Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fs;->dvN:Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 3
    .parameter

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fs;->dvN:Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "key_new_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fs;->dvN:Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fs;->dvN:Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 60
    :cond_0
    return-void
.end method
