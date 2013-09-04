.class public Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aXe:Landroid/view/View;

.field private bBm:Landroid/widget/ListView;

.field private bBp:Landroid/app/ProgressDialog;

.field private bMb:Landroid/widget/TextView;

.field private brR:Lcom/tencent/mm/m/i;

.field private ePh:Ljava/lang/String;

.field private ePi:Ljava/lang/String;

.field private ePj:I

.field private flE:Lcom/tencent/mm/modelfriend/w;

.field private flF:Landroid/widget/TextView;

.field private flG:Landroid/widget/TextView;

.field private flH:Landroid/widget/TextView;

.field private flI:Landroid/widget/TextView;

.field private flJ:Landroid/widget/Button;

.field private flK:I

.field private flL:Ljava/util/List;

.field private flM:Lcom/tencent/mm/modelfriend/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBp:Landroid/app/ProgressDialog;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bMb:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flF:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flG:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flH:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flI:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePh:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePi:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePj:I

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/friend/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ah;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flM:Lcom/tencent/mm/modelfriend/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flL:Ljava/util/List;

    return-object p1
.end method

.method private atL()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->arA()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->arJ()V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/w;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flE:Lcom/tencent/mm/modelfriend/w;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePj:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 7
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->arA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->pK()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->aoU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->aoF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/l;->aoG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/am;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/am;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/an;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/an;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/mm/ui/friend/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/ae;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aoR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/af;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBp:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->pM()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flK:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->atL()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 162
    sget v0, Lcom/tencent/mm/i;->adD:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/tencent/mm/l;->aoL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->sb(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePh:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePi:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePj:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flK:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->vX()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->brR:Lcom/tencent/mm/m/i;

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->atL()V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 140
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
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

    const-string v1, ",R9,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R9"

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

    .line 149
    :goto_0
    return-void

    .line 145
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

    const-string v1, ",R9,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R9"

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
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->notifyDataSetChanged()V

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flK:I

    if-ne v0, v3, :cond_0

    .line 126
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

    const-string v1, ",R9,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R9"

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

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->arv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/ad;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBp:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ag;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    .line 135
    return-void

    .line 130
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

    const-string v1, ",R9,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R9"

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    sget v0, Lcom/tencent/mm/g;->PP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bMb:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bMb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->art:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    sget v0, Lcom/tencent/mm/g;->PR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBm:Landroid/widget/ListView;

    .line 207
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePj:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 208
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ePj:I

    if-ne v0, v4, :cond_1

    .line 218
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adF:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flF:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flG:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flH:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aoI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flM:Lcom/tencent/mm/modelfriend/ac;

    invoke-direct {v0, p0, v1, v4}, Lcom/tencent/mm/modelfriend/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/ac;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flE:Lcom/tencent/mm/modelfriend/w;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ai;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/aj;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v1, Lcom/tencent/mm/ui/friend/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ak;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 291
    new-instance v0, Lcom/tencent/mm/ui/friend/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/al;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void

    .line 228
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adE:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flF:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flG:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flH:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flJ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aoH:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->flI:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
