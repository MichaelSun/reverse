.class public Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field private cYf:Landroid/widget/ListView;

.field private cgk:Landroid/widget/Button;

.field private dtA:Ljava/util/ArrayList;

.field private dtB:Ljava/util/List;

.field private dtC:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

.field private dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

.field private dtE:Landroid/widget/LinearLayout;

.field private dtF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dtc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtB:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtc:I

    .line 165
    return-void
.end method

.method private Yz()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtC:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtC:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/cn;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

    return-object v0
.end method


# virtual methods
.method public final YE()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method protected final YI()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method protected final YJ()Z
    .locals 1

    .prologue
    .line 311
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    const-string v0, "MicroMsg.WalletForgotPwdUI"

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    if-eqz v0, :cond_5

    .line 239
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    .line 240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 242
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtB:Ljava/util/List;

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 248
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->isError()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    sget v0, Lcom/tencent/mm/l;->aCU:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->iu(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v2, "Overseas user try to bind domestic card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget v0, Lcom/tencent/mm/l;->aCT:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yh()V

    move v0, v1

    .line 264
    goto :goto_0

    .line 260
    :cond_2
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v2, "Domestic user try to bind international card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget v0, Lcom/tencent/mm/l;->aCS:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 268
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnN:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v4, "elemt_query"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v2, "Kcard_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 273
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 280
    goto/16 :goto_0
.end method

.method public final aZ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->Yz()Z

    .line 303
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/tencent/mm/i;->aiI:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/tencent/mm/l;->aDM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->sb(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->vX()V

    .line 57
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 160
    const-string v0, "intent_finish"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->finish()V

    .line 163
    :cond_0
    return-void
.end method

.method public final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 61
    sget v0, Lcom/tencent/mm/g;->VA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    .line 62
    sget v0, Lcom/tencent/mm/g;->My:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtE:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lcom/tencent/mm/g;->Qb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 64
    sget v0, Lcom/tencent/mm/g;->JN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 69
    sget v0, Lcom/tencent/mm/g;->Qw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cl;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XD()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v1, "No bound bankcard process or overseas process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    sget v0, Lcom/tencent/mm/g;->aav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->Yz()Z

    .line 150
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 117
    :cond_2
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v1, "No bound bankcard process or overseas process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    sget v0, Lcom/tencent/mm/g;->aav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/model/at;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->nV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v1, "domestic process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yt()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ab;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cn;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cn;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cm;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/cn;->W(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->cYf:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/cn;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtC:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->dtD:Lcom/tencent/mm/plugin/wallet/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/cn;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
