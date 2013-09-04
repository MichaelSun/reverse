.class public Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field private cgk:Landroid/widget/Button;

.field private dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

.field private dvx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dvy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dvz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private Yz()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 157
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 161
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 172
    :goto_1
    return v0

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->Yz()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 130
    const-string v1, "Micromsg.WalletResetInfoUI"

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

    .line 131
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    .line 133
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/u;

    if-eqz v2, :cond_0

    .line 134
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/u;

    .line 135
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    if-eqz v2, :cond_0

    .line 136
    const-string v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    :cond_0
    const-string v2, "key_err_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 143
    const/4 v0, 0x1

    .line 145
    :cond_1
    return v0
.end method

.method public final aZ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->Yz()Z

    .line 178
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/i;->aiS:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->vX()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 45
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    sget v0, Lcom/tencent/mm/g;->abk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/tencent/mm/g;->abj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    sget v2, Lcom/tencent/mm/g;->abl:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_bankcard"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_orders"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/model/Orders;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_authen"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/model/Authen;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 55
    if-eqz v3, :cond_0

    .line 56
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mm/l;->aEe:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    sget v0, Lcom/tencent/mm/g;->KV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 61
    sget v0, Lcom/tencent/mm/g;->KU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 62
    sget v0, Lcom/tencent/mm/g;->PM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 66
    sget v0, Lcom/tencent/mm/g;->abn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->Yn()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v4, 0x198

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 84
    sget v0, Lcom/tencent/mm/l;->aEr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->sb(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 86
    if-eqz v3, :cond_1

    .line 87
    sget v0, Lcom/tencent/mm/l;->aEq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Qw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->cgk:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->cgk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ff;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ff;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->Yz()Z

    .line 126
    return-void

    .line 72
    :pswitch_0
    sget v0, Lcom/tencent/mm/l;->aEp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->sb(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 74
    sget v0, Lcom/tencent/mm/l;->aEo:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->aEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->sb(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->dvx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 79
    sget v0, Lcom/tencent/mm/l;->aEs:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
