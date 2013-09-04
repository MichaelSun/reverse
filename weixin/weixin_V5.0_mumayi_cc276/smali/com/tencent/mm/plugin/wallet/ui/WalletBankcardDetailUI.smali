.class public Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private drU:Ljava/lang/String;

.field private drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

.field private drW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/i;->aiB:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drU:Ljava/lang/String;

    .line 35
    sget v0, Lcom/tencent/mm/l;->aCX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->sb(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->vX()V

    .line 37
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aCW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/c;->AF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/at;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/ui/at;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 42
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Lcom/tencent/mm/g;->aad:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    sget v1, Lcom/tencent/mm/g;->aai:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    sget v2, Lcom/tencent/mm/g;->aah:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xc()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    sget v0, Lcom/tencent/mm/g;->aae:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/an;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_1
    sget v0, Lcom/tencent/mm/g;->aan:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ao;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 76
    :cond_1
    sget v0, Lcom/tencent/mm/g;->aaf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xb()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    sget v0, Lcom/tencent/mm/g;->aaa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ap;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_2
    sget v0, Lcom/tencent/mm/g;->aac:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_3
    sget v0, Lcom/tencent/mm/g;->aal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/tencent/mm/g;->aam:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    sget v2, Lcom/tencent/mm/g;->aaj:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 115
    sget v3, Lcom/tencent/mm/g;->aak:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnB:F

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnC:F

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnD:F

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnE:F

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_4
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/aq;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_0

    .line 102
    :cond_3
    sget v0, Lcom/tencent/mm/g;->aab:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    sget v0, Lcom/tencent/mm/g;->aag:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drV:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->drW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
