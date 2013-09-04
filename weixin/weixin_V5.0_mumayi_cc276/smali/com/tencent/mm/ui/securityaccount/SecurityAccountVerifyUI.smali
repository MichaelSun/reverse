.class public Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bkn:Ljava/lang/String;

.field private bko:Ljava/lang/String;

.field private cgk:Landroid/widget/Button;

.field private fnv:Ljava/lang/String;

.field private fsa:Landroid/widget/Button;

.field private fse:Landroid/widget/EditText;

.field private fsf:Landroid/widget/TextView;

.field private fsg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bBp:Landroid/app/ProgressDialog;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsg:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fse:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bkn:Ljava/lang/String;

    return-object p1
.end method

.method private as(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 238
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    :goto_0
    return v0

    .line 244
    :cond_0
    packed-switch p2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    .line 247
    :pswitch_0
    sget v1, Lcom/tencent/mm/l;->aln:I

    sget v2, Lcom/tencent/mm/l;->Jw:I

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 252
    :pswitch_1
    sget v1, Lcom/tencent/mm/l;->alm:I

    sget v2, Lcom/tencent/mm/l;->Jw:I

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 256
    :pswitch_2
    sget v2, Lcom/tencent/mm/l;->akN:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ayb()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bBp:Landroid/app/ProgressDialog;

    .line 190
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bko:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsg:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bkn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->bko:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cancel()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->arJ()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x400

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 197
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ayb()V

    .line 198
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 199
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->nr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    .line 200
    const-string v0, "MicroMsg.SecurityAccountVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duanyi test bind opmobile verify authticket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-ne v0, v4, :cond_1

    const-class v0, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    const-class v0, Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-class v0, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v2, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->eFr:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->eFr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_4

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const-class v0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    const-class v0, Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->arJ()V

    goto/16 :goto_0

    .line 203
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->as(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget v0, Lcom/tencent/mm/l;->awb:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 212
    :sswitch_1
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 213
    invoke-static {v4}, Lcom/tencent/mm/ab/g;->w(Z)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ayb()V

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    .line 222
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ayb()V

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->as(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    sget v0, Lcom/tencent/mm/l;->awb:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/tencent/mm/i;->acA:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->vX()V

    .line 61
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cancel()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->arJ()V

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsg:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L10,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L10"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsg:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L10,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L10"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->aNy:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fnv:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "re_open_verify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsg:Z

    .line 90
    sget v0, Lcom/tencent/mm/g;->Jv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fse:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/tencent/mm/g;->Jt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cgk:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/tencent/mm/g;->Ju:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsf:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->akU:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->aNy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->vo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cgk:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->akn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cgk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/aa;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsg:Z

    if-nez v0, :cond_0

    .line 136
    sget v0, Lcom/tencent/mm/g;->Kb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsa:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->fsa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/ac;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/ad;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 166
    sget v0, Lcom/tencent/mm/l;->avU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->sb(I)V

    .line 167
    return-void
.end method
