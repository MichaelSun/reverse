.class public Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private eOI:Z

.field private eOY:Z

.field private ePa:Landroid/widget/EditText;

.field private ePb:Landroid/widget/TextView;

.field private ePc:Landroid/widget/Button;

.field private ePd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->eOI:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePd:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->eOY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePa:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->arJ()V

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
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    const-string v0, "MicroMsg.BindMContactVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 206
    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 212
    iput-object v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 219
    :cond_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 220
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->eOI:Z

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/s;->jK()Z

    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/ab/g;->w(Z)V

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->arJ()V

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 230
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->eOY:Z

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->arJ()V

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePd:Z

    if-nez v0, :cond_6

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    .line 239
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 247
    :cond_7
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 251
    sget v0, Lcom/tencent/mm/l;->all:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 247
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->akN:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/tencent/mm/l;->akK:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/tencent/mm/l;->akM:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/tencent/mm/l;->akL:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/l;->akP:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/tencent/mm/l;->aln:I

    sget v3, Lcom/tencent/mm/l;->Jw:I

    invoke-static {p0, v0, v3, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :pswitch_7
    sget v0, Lcom/tencent/mm/l;->alm:I

    sget v3, Lcom/tencent/mm/l;->Jw:I

    invoke-static {p0, v0, v3, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/i;->acA:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 56
    sget v0, Lcom/tencent/mm/l;->alb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->sb(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->vX()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->arJ()V

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    .line 74
    sget v0, Lcom/tencent/mm/g;->Jv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePa:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->eOI:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePd:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->eOY:Z

    .line 78
    sget v0, Lcom/tencent/mm/g;->Jt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    .line 83
    :cond_1
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 84
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/ae;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePa:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    sget v1, Lcom/tencent/mm/g;->Jx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePc:Landroid/widget/Button;

    .line 93
    sget v1, Lcom/tencent/mm/g;->Ju:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePb:Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->akU:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/af;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ah;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePc:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ePc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ai;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void

    .line 131
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
