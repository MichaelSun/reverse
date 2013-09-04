.class public Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private cHc:Landroid/app/Dialog;

.field private dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dty:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->cHc:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method protected final In()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "Micromsg.WalletCheckPwdUI"

    const-string v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->YC()V

    .line 73
    return-void
.end method

.method protected final YD()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dty:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->finish()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    goto :goto_0
.end method

.method public final YF()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method protected final YH()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dty:Z

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 143
    const-string v1, "Micromsg.WalletCheckPwdUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 145
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/model/aa;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    const-string v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->finish()V

    .line 182
    :goto_0
    const/4 v0, 0x1

    .line 189
    :cond_1
    :goto_1
    return v0

    .line 155
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    if-eqz v1, :cond_4

    .line 156
    sget v1, Lcom/tencent/mm/l;->aDn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->cHc:Landroid/app/Dialog;

    .line 157
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 162
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/al;

    if-eqz v0, :cond_7

    .line 169
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_0

    .line 172
    :cond_5
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 184
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/i;->aiH:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->iv(I)V

    .line 48
    sget v0, Lcom/tencent/mm/l;->aDl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->sb(I)V

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dty:Z

    .line 51
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/z;

    if-eqz v0, :cond_2

    .line 52
    sget v0, Lcom/tencent/mm/l;->aDx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->sb(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xc()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/al;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/model/al;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dty:Z

    .line 63
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dty:Z

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->vX()V

    .line 67
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->iv(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->cHc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->cHc:Landroid/app/Dialog;

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 91
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 195
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->finish()V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 82
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/g;->NY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/tencent/mm/plugin/wallet/ui/ac;

    if-eqz v2, :cond_0

    .line 98
    sget v1, Lcom/tencent/mm/l;->aDi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :goto_0
    sget v0, Lcom/tencent/mm/g;->NW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cg;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 139
    return-void

    .line 99
    :cond_0
    instance-of v2, v1, Lcom/tencent/mm/plugin/wallet/ui/w;

    if-eqz v2, :cond_1

    .line 100
    sget v1, Lcom/tencent/mm/l;->aDN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;->sb(I)V

    .line 101
    sget v1, Lcom/tencent/mm/l;->aDj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v1, v1, Lcom/tencent/mm/plugin/wallet/ui/z;

    if-eqz v1, :cond_2

    .line 103
    sget v1, Lcom/tencent/mm/l;->aDm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 105
    :cond_2
    sget v1, Lcom/tencent/mm/l;->aDk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
