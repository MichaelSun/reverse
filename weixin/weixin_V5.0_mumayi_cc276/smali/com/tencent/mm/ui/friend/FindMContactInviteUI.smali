.class public Lcom/tencent/mm/ui/friend/FindMContactInviteUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aXe:Landroid/view/View;

.field private bBm:Landroid/widget/ListView;

.field private bBp:Landroid/app/ProgressDialog;

.field private bMb:Landroid/widget/TextView;

.field private brR:Lcom/tencent/mm/m/i;

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

.field private flO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBp:Landroid/app/ProgressDialog;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMb:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flF:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flG:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flH:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flI:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flO:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->brR:Lcom/tencent/mm/m/i;

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ePj:I

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/friend/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ar;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flM:Lcom/tencent/mm/modelfriend/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->brR:Lcom/tencent/mm/m/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flL:Ljava/util/List;

    return-object p1
.end method

.method private atL()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->arA()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->arJ()V

    .line 87
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/w;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ePj:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->arA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->pK()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->atL()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/l;->aoN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/friend/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/ax;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    new-instance v3, Lcom/tencent/mm/ui/friend/ap;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/ap;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flK:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->atL()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flO:Ljava/lang/String;

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
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/tencent/mm/l;->aoS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->sb(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flO:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flK:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ePj:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->vX()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->brR:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->brR:Lcom/tencent/mm/m/i;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->detach()V

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qL()V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->atL()V

    .line 79
    const/4 v0, 0x1

    .line 81
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
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
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

    const-string v1, ",R10_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R10_QQ"

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

    .line 145
    :goto_0
    return-void

    .line 140
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

    const-string v1, ",R10,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R10"

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

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->notifyDataSetChanged()V

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flK:I

    if-ne v0, v3, :cond_0

    .line 94
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

    const-string v1, ",R10_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R10_QQ"

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

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->arv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/ao;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBp:Landroid/app/ProgressDialog;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/aq;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    .line 130
    return-void

    .line 98
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

    const-string v1, ",R10,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R10"

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
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 203
    sget v0, Lcom/tencent/mm/g;->PP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMb:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->art:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    sget v0, Lcom/tencent/mm/g;->PR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBm:Landroid/widget/ListView;

    .line 208
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ePj:I

    if-eq v0, v5, :cond_1

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ePj:I

    if-ne v0, v2, :cond_1

    .line 219
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adF:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flF:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flG:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flH:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aoP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flM:Lcom/tencent/mm/modelfriend/ac;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/modelfriend/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/ac;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/as;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/at;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flE:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/au;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/ui/friend/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/av;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 304
    new-instance v0, Lcom/tencent/mm/ui/friend/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/aw;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void

    .line 229
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adE:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flF:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flG:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flH:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Mp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aoQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flJ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aoO:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aXe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->flI:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
