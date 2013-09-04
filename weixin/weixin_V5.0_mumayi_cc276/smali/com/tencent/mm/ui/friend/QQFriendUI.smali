.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBm:Landroid/widget/ListView;

.field private bBp:Landroid/app/ProgressDialog;

.field private bBq:Landroid/widget/TextView;

.field private bBr:Z

.field private bBs:Ljava/lang/String;

.field private eJd:I

.field private fmA:Lcom/tencent/mm/ui/friend/cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBq:Landroid/widget/TextView;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBr:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/cr;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    const-string v0, "MicroMsg.QQFriendUI"

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

    .line 263
    check-cast p4, Lcom/tencent/mm/modelfriend/as;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/as;->qj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 275
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cr;->wa()V

    goto :goto_0

    .line 280
    :cond_2
    sget v0, Lcom/tencent/mm/l;->ata:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/tencent/mm/i;->afE:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 256
    const-string v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eJd:I

    .line 76
    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eJd:I

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/ag;->bX(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelfriend/as;

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eJd:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/modelfriend/as;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->atb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/cw;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/cw;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/as;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->ya(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->vX()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/be;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cr;->closeCursor()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/l/e;->cancel()V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    const-string v0, "MicroMsg.QQFriendUI"

    const-string v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cr;->notifyDataSetChanged()V

    .line 104
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    sget v0, Lcom/tencent/mm/g;->RD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBm:Landroid/widget/ListView;

    .line 137
    sget v0, Lcom/tencent/mm/g;->LE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBq:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->ath:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    sget v0, Lcom/tencent/mm/i;->ahc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    sget v0, Lcom/tencent/mm/g;->UI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 141
    sget v2, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142
    new-instance v2, Lcom/tencent/mm/ui/friend/cx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/cx;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/friend/cr;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eJd:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/cr;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    new-instance v1, Lcom/tencent/mm/ui/friend/cy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cy;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/cr;->a(Lcom/tencent/mm/ui/friend/cu;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cz;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/be;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/friend/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/da;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/friend/db;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/db;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->e(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void
.end method

.method public final wb()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fmA:Lcom/tencent/mm/ui/friend/cr;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/cr;->hz(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method
