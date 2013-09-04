.class public Lcom/tencent/mm/ui/login/RegByMobileRegUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private baW:Ljava/lang/String;

.field private bmY:Ljava/lang/String;

.field private eOU:Landroid/widget/LinearLayout;

.field private eOV:Landroid/widget/TextView;

.field private eOX:Ljava/lang/String;

.field private ePh:Ljava/lang/String;

.field private ePi:Ljava/lang/String;

.field private ePj:I

.field private ePs:Lcom/tencent/mm/ui/base/bl;

.field private flK:I

.field private fnM:Landroid/widget/EditText;

.field private fnN:Landroid/widget/EditText;

.field private fnO:Landroid/widget/Button;

.field private fnQ:Ljava/util/Map;

.field private fnR:Z

.field private fnS:Ljava/lang/String;

.field private fnT:Ljava/lang/String;

.field private fnU:Ljava/lang/String;

.field private foZ:Ljava/lang/String;

.field private fpa:Ljava/lang/String;

.field private fpb:Landroid/widget/CheckBox;

.field private fpc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOX:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnQ:Ljava/util/Map;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnR:Z

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePh:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePi:Ljava/lang/String;

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePj:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnU:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpc:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.RegByMobileRegUI"

    const-string v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->auQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/ey;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ey;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    const-string v3, ""

    const-string v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->foZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpa:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->foZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v2

    :goto_2
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    const/16 v2, 0xc

    const-string v3, ""

    const-string v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/am;->ca(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/am;->cb(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->foZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->foZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpa:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->foZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpb:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, -0x29

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 498
    const-string v0, "MicroMsg.RegByMobileRegUI"

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

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 502
    iput-object v6, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    .line 504
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_3

    .line 505
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 506
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 508
    const-string v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v1, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-class v1, Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->finish()V

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 521
    :cond_2
    sget v0, Lcom/tencent/mm/l;->all:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 527
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    .line 528
    const/16 v1, 0xc

    if-ne v0, v1, :cond_e

    .line 529
    if-eq p2, v7, :cond_4

    const/16 v1, -0x3b

    if-ne p2, v1, :cond_6

    .line 530
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_5

    .line 532
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 534
    :cond_5
    sget v0, Lcom/tencent/mm/l;->auU:I

    sget v1, Lcom/tencent/mm/l;->auV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 539
    :cond_6
    const/16 v1, -0x24

    if-eq p2, v1, :cond_7

    const/16 v1, -0x23

    if-eq p2, v1, :cond_7

    const/4 v1, -0x3

    if-ne p2, v1, :cond_c

    .line 541
    :cond_7
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qc()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    .line 545
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/b/a;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpa:Ljava/lang/String;

    .line 547
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    iget v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-nez v1, :cond_a

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R2_alert,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R2_alert"

    invoke-static {v2}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 556
    :cond_9
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/login/ez;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ez;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    new-instance v2, Lcom/tencent/mm/ui/login/fb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fb;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 552
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-ne v1, v3, :cond_9

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",F5_alert,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "F5_alert"

    invoke-static {v2}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    goto :goto_1

    .line 600
    :cond_b
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->auQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/fc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fc;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    .line 606
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 613
    :cond_c
    const/16 v1, -0x22

    if-ne p2, v1, :cond_d

    .line 614
    sget v0, Lcom/tencent/mm/l;->akN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 617
    :cond_d
    sget v1, Lcom/tencent/mm/l;->all:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 621
    :cond_e
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 623
    if-ne p2, v7, :cond_f

    .line 624
    sget v0, Lcom/tencent/mm/l;->auU:I

    sget v1, Lcom/tencent/mm/l;->auV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 627
    :cond_f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v0, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const-string v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qe()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qf()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qg()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-class v0, Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/tencent/mm/i;->agn:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 479
    packed-switch p2, :pswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    .line 482
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOX:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePh:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePi:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ePj:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->vX()V

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-nez v0, :cond_1

    .line 130
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

    const-string v1, ",R1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R1"

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

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 134
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

    const-string v1, ",F4,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F4"

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

.method public onResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-nez v0, :cond_1

    .line 110
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

    const-string v1, ",R1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R1"

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

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->arB()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpc:I

    .line 121
    return-void

    .line 113
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 114
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

    const-string v1, ",F4,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F4"

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
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lcom/tencent/mm/l;->KJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnQ:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    sget v0, Lcom/tencent/mm/g;->TR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    .line 187
    sget v0, Lcom/tencent/mm/g;->KK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOU:Landroid/widget/LinearLayout;

    .line 188
    sget v0, Lcom/tencent/mm/g;->KL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOV:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/tencent/mm/g;->KJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/l;->amV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget v0, Lcom/tencent/mm/g;->OS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnO:Landroid/widget/Button;

    .line 192
    sget v0, Lcom/tencent/mm/g;->HO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpb:Landroid/widget/CheckBox;

    .line 194
    sget v0, Lcom/tencent/mm/l;->avf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v2, :cond_1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ya(Ljava/lang/String;)V

    .line 200
    sget v0, Lcom/tencent/mm/g;->HN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/login/ev;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ev;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fpb:Landroid/widget/CheckBox;

    new-instance v2, Lcom/tencent/mm/ui/login/fd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fd;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bs(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    const/high16 v2, 0x41a0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/l;->ave:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/fe;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fe;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/ff;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ff;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/fg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fg;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/fh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fh;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/fi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fi;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 359
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v2, Lcom/tencent/mm/ui/login/fj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fj;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 375
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnN:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOX:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->eOU:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/login/fk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fk;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnO:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/l;->auW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnO:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/login/ew;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ew;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-eq v0, v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnO:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 418
    :cond_7
    :goto_3
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/login/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ex;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 425
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    return-void

    .line 373
    :cond_8
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.RegByMobileRegUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tm.getSimCountryIso()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "MicroMsg.RegByMobileRegUI"

    const-string v2, "getDefaultCountryInfo error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget v2, Lcom/tencent/mm/l;->KJ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/v/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/v/c;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.RegByMobileRegUI"

    const-string v2, "getDefaultCountryInfo error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/v/c;->bmY:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bmY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/v/c;->bmX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_b
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->baW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 415
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->flK:I

    if-nez v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->fnO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3
.end method
