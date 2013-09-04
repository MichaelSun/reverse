.class public Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field private cgk:Landroid/widget/Button;

.field private dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private Yz()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->Yz()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method protected final YJ()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

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

    const/4 v1, 0x1

    .line 97
    const-string v2, "Micromsg.WalletInputCardIDUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 100
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    if-eqz v3, :cond_0

    .line 101
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    .line 103
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 105
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 106
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dos:Z

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->isError()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    sget v0, Lcom/tencent/mm/l;->aCU:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    iget v4, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/x;->iu(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 114
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "Micromsg.WalletInputCardIDUI"

    const-string v2, "Overseas user try to bind domestic card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/l;->aCT:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    move v0, v1

    .line 122
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "Micromsg.WalletInputCardIDUI"

    const-string v2, "Domestic user try to bind international card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/tencent/mm/l;->aCS:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 124
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnN:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "elemt_query"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v3, "Kcard_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    if-ne p2, v1, :cond_0

    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    if-eqz v3, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnN:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v3, "Kcard_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final aZ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->Yz()Z

    .line 158
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/i;->acI:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/tencent/mm/l;->aDz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->sb(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->vX()V

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
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 49
    sget v0, Lcom/tencent/mm/g;->Qw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->cgk:Landroid/widget/Button;

    .line 50
    sget v0, Lcom/tencent/mm/g;->JO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 51
    sget v0, Lcom/tencent/mm/g;->Qb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->cgk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/dk;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lcom/tencent/mm/g;->NY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget v0, Lcom/tencent/mm/g;->aaF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/model/at;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setEnabled(Z)V

    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->Yz()Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 93
    return-void

    .line 72
    :cond_0
    sget v0, Lcom/tencent/mm/g;->NY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget v0, Lcom/tencent/mm/g;->aaF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;->duq:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    goto :goto_1
.end method
