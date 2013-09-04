.class public Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private fnv:Ljava/lang/String;

.field private frZ:Z

.field private fsa:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fnv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cancel()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->arJ()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 172
    iput-object v4, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->bBp:Landroid/app/ProgressDialog;

    .line 175
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    if-nez v0, :cond_2

    .line 179
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->nr()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    const-string v2, "MicroMsg.SecurityAccountIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "duanyi test authTicket_login = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fnv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "duanyi test authTicket_check = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v3, "auth_ticket"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->aNy:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v0, "re_open_verify"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from_source"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->finish()V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 181
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->nr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    sget v0, Lcom/tencent/mm/l;->avY:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 196
    :sswitch_0
    sget v0, Lcom/tencent/mm/l;->akf:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->akN:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->akM:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->akJ:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_3
        -0x39 -> :sswitch_0
        -0x29 -> :sswitch_2
        -0x22 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/tencent/mm/i;->agJ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fnv:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->aNy:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "re_open_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    .line 65
    const-string v0, "MicroMsg.SecurityAccountIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authTicket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fnv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->vX()V

    .line 67
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cancel()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->arJ()V

    .line 95
    const/4 v0, 0x1

    .line 97
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
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    if-nez v0, :cond_0

    .line 86
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

    const-string v1, ",L9,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L9"

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

    .line 88
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    if-nez v0, :cond_0

    .line 75
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

    const-string v1, ",L9,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L9"

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

    .line 78
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    sget v0, Lcom/tencent/mm/l;->awc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->sb(I)V

    .line 105
    sget v0, Lcom/tencent/mm/g;->UM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Bp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    sget v0, Lcom/tencent/mm/g;->UN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->avW:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->aNy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->vo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcom/tencent/mm/g;->UN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    sget v0, Lcom/tencent/mm/g;->Yo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    sget v0, Lcom/tencent/mm/g;->QH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/w;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->frZ:Z

    if-nez v0, :cond_0

    .line 132
    sget v0, Lcom/tencent/mm/g;->Kb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fsa:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fsa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->fsa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/y;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/z;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 161
    return-void
.end method
