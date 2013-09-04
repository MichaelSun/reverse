.class public Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBm:Landroid/widget/ListView;

.field private bBo:Landroid/view/View;

.field private bBp:Landroid/app/ProgressDialog;

.field private bBs:Ljava/lang/String;

.field private fmb:Lcom/tencent/mm/ui/friend/bt;

.field private final fmc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBp:Landroid/app/ProgressDialog;

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmc:I

    .line 388
    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/mm/ui/friend/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bh;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ano:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 357
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 365
    iput-object v3, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBp:Landroid/app/ProgressDialog;

    .line 368
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 369
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "error"

    .line 370
    :cond_2
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/bt;->bI(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_4
    sget v0, Lcom/tencent/mm/l;->aru:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 351
    sget v0, Lcom/tencent/mm/i;->adz:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/tencent/mm/l;->anu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->sb(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->vX()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bt;->closeCursor()V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 90
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const v7, 0x10125

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    sget v0, Lcom/tencent/mm/g;->PR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBm:Landroid/widget/ListView;

    .line 97
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/tencent/mm/l;->ann:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    sget v1, Lcom/tencent/mm/i;->ahc:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 101
    sget v1, Lcom/tencent/mm/g;->UI:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 102
    sget v3, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    new-instance v3, Lcom/tencent/mm/ui/friend/bg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/bg;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/ui/friend/bt;

    new-instance v3, Lcom/tencent/mm/ui/friend/bi;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/bi;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/friend/bt;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    sget v0, Lcom/tencent/mm/g;->PS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBo:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/bj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bj;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v1

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 179
    new-instance v1, Lcom/tencent/mm/ui/a/a/e;

    const-string v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/a/e;->zg(Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ad;

    new-instance v2, Lcom/tencent/mm/ui/friend/bk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/bk;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ad;-><init>(Lcom/tencent/mm/ui/a/a/e;Lcom/tencent/mm/plugin/accountsync/ui/ag;)V

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ad;->wf()V

    .line 199
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aq;->qi()V

    .line 202
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/ui/friend/bl;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/bl;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 212
    if-lez v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->atb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/bm;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/friend/bm;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/av;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBp:Landroid/app/ProgressDialog;

    .line 230
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bn;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/friend/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bo;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->e(Landroid/view/View$OnClickListener;)V

    .line 247
    sget v0, Lcom/tencent/mm/l;->anr:I

    new-instance v1, Lcom/tencent/mm/ui/friend/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bp;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 327
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->se(I)V

    .line 328
    return-void

    .line 217
    :cond_2
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public final wb()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->fmb:Lcom/tencent/mm/ui/friend/bt;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/bt;->hz(Ljava/lang/String;)V

    .line 386
    :cond_0
    return-void
.end method
