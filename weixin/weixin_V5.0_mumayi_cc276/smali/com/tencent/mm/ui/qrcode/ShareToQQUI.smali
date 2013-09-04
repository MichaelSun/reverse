.class public Lcom/tencent/mm/ui/qrcode/ShareToQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private cku:Landroid/widget/EditText;

.field private frt:Landroid/widget/TextView;

.field private fru:I

.field private frv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->bBp:Landroid/app/ProgressDialog;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->frv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->frv:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->fru:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cku:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 5
    .parameter

    .prologue
    .line 37
    const-string v0, "MicroMsg.ShareToQQUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->frv:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070660

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->JN()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/qrcode/p;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/p;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 159
    const-string v0, "MicroMsg.ShareToQQUI"

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

    .line 161
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    iput-object v5, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->bBp:Landroid/app/ProgressDialog;

    .line 170
    :cond_2
    if-ne p1, v3, :cond_4

    const/16 v0, -0x44

    if-ne p2, v0, :cond_4

    .line 171
    invoke-static {p3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "error"

    .line 172
    :cond_3
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/qrcode/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/m;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, p3, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 187
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->arA()V

    .line 189
    const v0, 0x7f0704b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/qrcode/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/n;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 200
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->frv:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const v0, 0x7f0704b7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0300a7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->vX()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/a/a/e;

    const-string v0, "290293790992170"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10126

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/a/e;->zg(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ad;

    new-instance v2, Lcom/tencent/mm/ui/qrcode/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/o;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ad;-><init>(Lcom/tencent/mm/ui/a/a/e;Lcom/tencent/mm/plugin/accountsync/ui/ag;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ad;->wf()V

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 70
    const v0, 0x7f0709b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->sb(I)V

    .line 72
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cku:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f0c0226

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->frt:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cku:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cku:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->frt:Landroid/widget/TextView;

    const/16 v4, 0x118

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->fru:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->fru:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cku:Landroid/widget/EditText;

    const v1, 0x7f0709ed

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 85
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/qrcode/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/i;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 94
    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    const v0, 0x7f070820

    new-instance v1, Lcom/tencent/mm/ui/qrcode/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/j;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 155
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cku:Landroid/widget/EditText;

    const v1, 0x7f0709d1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0
.end method
