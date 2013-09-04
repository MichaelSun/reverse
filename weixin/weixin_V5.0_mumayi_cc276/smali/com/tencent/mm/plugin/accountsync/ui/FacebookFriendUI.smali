.class public Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBm:Landroid/widget/ListView;

.field private bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

.field private bBo:Landroid/view/View;

.field private bBp:Landroid/app/ProgressDialog;

.field private bBq:Landroid/widget/TextView;

.field private bBr:Z

.field private bBs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBq:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBr:Z

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/q;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/accountsync/ui/k;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    const-string v0, "MicroMsg.FacebookFriendUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ano:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

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

    .line 314
    const-string v0, "MicroMsg.FacebookFriendUI"

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

    .line 316
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 325
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 326
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "error"

    .line 327
    :cond_2
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/k;->bI(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_4
    sget v0, Lcom/tencent/mm/l;->aru:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->notifyDataSetChanged()V

    .line 363
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/i;->adz:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/tencent/mm/l;->aoD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->sb(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->vX()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->closeCursor()V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const v7, 0x10125

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    sget v0, Lcom/tencent/mm/g;->PR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

    .line 97
    sget v0, Lcom/tencent/mm/g;->Lz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBq:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    sget v1, Lcom/tencent/mm/l;->ann:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    sget v1, Lcom/tencent/mm/i;->ahc:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 103
    sget v1, Lcom/tencent/mm/g;->UI:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 104
    sget v3, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/accountsync/ui/n;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/k;

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/r;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/r;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/s;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/k;->a(Lcom/tencent/mm/plugin/accountsync/ui/l;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    sget v0, Lcom/tencent/mm/g;->PS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBo:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/t;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    const-string v0, "MicroMsg.FacebookFriendUI"

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

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
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

    .line 197
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

    .line 198
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 211
    new-instance v1, Lcom/tencent/mm/ui/a/a/e;

    const-string v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/a/e;->zg(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ad;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/u;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ad;-><init>(Lcom/tencent/mm/ui/a/a/e;Lcom/tencent/mm/plugin/accountsync/ui/ag;)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ad;->wf()V

    .line 234
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aq;->qi()V

    .line 237
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/v;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/v;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 247
    if-lez v0, :cond_1

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->atb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/w;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/accountsync/ui/w;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/av;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 263
    sget v0, Lcom/tencent/mm/l;->aoE:I

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/x;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 287
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/o;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/p;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->e(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void

    .line 252
    :cond_1
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    sget v0, Lcom/tencent/mm/g;->PT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    sget v1, Lcom/tencent/mm/l;->aoC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/y;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final wb()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBn:Lcom/tencent/mm/plugin/accountsync/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/k;->hz(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method
