.class final Lcom/tencent/mm/plugin/wallet/ui/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field final synthetic dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cg;->dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 5
    .parameter

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cg;->dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cg;->dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 116
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/ui/z;

    if-eqz v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cg;->dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cg;->dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/model/al;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v2, :cond_2

    .line 128
    const/4 v0, 0x4

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cg;->dtz:Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/model/aa;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/model/aa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_0

    .line 129
    :cond_2
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/w;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x3

    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
