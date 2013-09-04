.class public Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aNy:Ljava/lang/String;

.field private baW:Ljava/lang/String;

.field private bmY:Ljava/lang/String;

.field private eOG:Lcom/tencent/mm/ui/friend/dw;

.field private eOI:Z

.field private eOJ:Z

.field private eOT:Landroid/widget/EditText;

.field private eOU:Landroid/widget/LinearLayout;

.field private eOV:Landroid/widget/TextView;

.field private eOW:Landroid/widget/TextView;

.field private eOX:Ljava/lang/String;

.field private eOY:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOX:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOI:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOJ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aNy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->arJ()V

    return-void
.end method

.method private atN()V
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOJ:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eFr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->arJ()V

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_1
    sget v0, Lcom/tencent/mm/l;->akQ:I

    sget v1, Lcom/tencent/mm/l;->akR:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/z;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/friend/dw;

    sget-object v2, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/ad;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindmobile/ad;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/tencent/mm/ui/friend/dw;-><init>(Lcom/tencent/mm/ui/friend/ea;Landroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/dz;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOI:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOJ:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/dw;->cC(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/dw;->zn(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOT:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->atN()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOI:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->arJ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOJ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOY:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/tencent/mm/i;->acx:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    packed-switch p2, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 153
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    .line 154
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/tencent/mm/l;->akZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->sb(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOX:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->vX()V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/dw;->recycle()V

    .line 64
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->atN()V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOI:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOJ:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOY:Z

    .line 97
    sget v0, Lcom/tencent/mm/g;->Js:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOT:Landroid/widget/EditText;

    .line 98
    sget v0, Lcom/tencent/mm/g;->KK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOU:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/tencent/mm/g;->KL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOV:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/g;->KJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOW:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOX:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOT:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/aa;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ab;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->eOU:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ac;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method
