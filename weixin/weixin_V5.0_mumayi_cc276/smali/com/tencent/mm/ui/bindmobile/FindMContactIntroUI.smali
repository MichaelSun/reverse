.class public Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aNy:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bjO:Ljava/util/List;

.field private brR:Lcom/tencent/mm/m/i;

.field private eOD:Landroid/widget/Button;

.field private ePh:Ljava/lang/String;

.field private ePi:Ljava/lang/String;

.field private ePj:I

.field private ePk:Z

.field private ePl:Lcom/tencent/mm/modelfriend/aw;

.field private ePm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePh:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePi:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePj:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePk:Z

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bjO:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;Lcom/tencent/mm/modelfriend/aw;)Lcom/tencent/mm/modelfriend/aw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePl:Lcom/tencent/mm/modelfriend/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bjO:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePk:Z

    return v0
.end method

.method private atL()V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->arA()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->arJ()V

    .line 288
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePj:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 4
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/ap;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/ap;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aEY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/aq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/aq;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bBp:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ar;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->atL()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bjO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/modelfriend/aw;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePl:Lcom/tencent/mm/modelfriend/aw;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 292
    sget v0, Lcom/tencent/mm/i;->adG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/l;->Mq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->sb(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePh:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePi:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePj:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePk:Z

    .line 68
    const-string v0, "MicroMsg.FindMContactIntroUI"

    const-string v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePi:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->brR:Lcom/tencent/mm/m/i;

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 78
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->atL()V

    .line 280
    const/4 v0, 0x1

    .line 282
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
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePk:Z

    if-eqz v0, :cond_0

    .line 98
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

    const-string v1, ",R7_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R7_QQ"

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

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
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

    const-string v1, ",R7,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R7"

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

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->vX()V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePk:Z

    if-eqz v0, :cond_0

    .line 85
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

    const-string v1, ",R7_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R7_QQ"

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

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
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

    const-string v1, ",R7,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R7"

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

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/g;->Vp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->eOD:Landroid/widget/Button;

    .line 111
    sget v0, Lcom/tencent/mm/g;->Ms:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePm:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePi:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePi:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->aNy:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->aNy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->aNy:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->aNy:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->eOD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/aj;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/tencent/mm/l;->akk:I

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ao;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 203
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ePm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
