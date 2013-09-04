.class public Lcom/tencent/mm/ui/login/LoginByMobileUI;
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

.field private ePs:Lcom/tencent/mm/ui/base/bl;

.field private fnM:Landroid/widget/EditText;

.field private fnN:Landroid/widget/EditText;

.field private fnO:Landroid/widget/Button;

.field private fnP:Lcom/tencent/mm/ui/login/cw;

.field private fnQ:Ljava/util/Map;

.field private fnR:Z

.field private fnS:Ljava/lang/String;

.field private fnT:Ljava/lang/String;

.field private fnU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOX:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnQ:Ljava/util/Map;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnR:Z

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnS:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnU:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginByMobileUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginByMobileUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->auQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/login/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/af;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    const/16 v2, 0xd

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x10

    const/4 v7, 0x1

    const/16 v6, -0x29

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 370
    const-string v0, "MicroMsg.LoginByMobileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 374
    iput-object v5, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    .line 376
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/login/cw;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 383
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    .line 384
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    .line 385
    if-ne p2, v6, :cond_4

    .line 386
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 390
    :cond_3
    sget v0, Lcom/tencent/mm/l;->auU:I

    sget v1, Lcom/tencent/mm/l;->auV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 395
    :cond_4
    const/16 v0, -0x23

    if-ne p2, v0, :cond_5

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-class v1, Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 402
    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 403
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 407
    :cond_6
    const/16 v0, -0x22

    if-ne p2, v0, :cond_7

    .line 408
    sget v0, Lcom/tencent/mm/l;->akN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 412
    :cond_7
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qc()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/b/a;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    .line 417
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

    const-string v1, ",L4_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L4_alert"

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

    .line 419
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    new-instance v1, Lcom/tencent/mm/ui/login/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ag;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    new-instance v2, Lcom/tencent/mm/ui/login/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/x;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 451
    :cond_9
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->auQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/y;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ePs:Lcom/tencent/mm/ui/base/bl;

    .line 457
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 464
    :cond_a
    if-ne v0, v2, :cond_1

    .line 466
    if-ne p2, v6, :cond_b

    .line 467
    sget v0, Lcom/tencent/mm/l;->auU:I

    sget v1, Lcom/tencent/mm/l;->auV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 471
    :cond_b
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_c

    .line 472
    sget v0, Lcom/tencent/mm/l;->ajO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 475
    :cond_c
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

    const-string v1, ",L3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L3"

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

    .line 477
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qe()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qf()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    const-string v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qg()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    const-class v0, Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/i;->aej:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 351
    packed-switch p2, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 353
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    .line 354
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 351
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
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOX:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->vX()V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 103
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 95
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

    const-string v1, ",L1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L1"

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

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 82
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

    const-string v1, ",L1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L1"

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

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->arB()V

    .line 88
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lcom/tencent/mm/l;->KJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnQ:Ljava/util/Map;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sget v0, Lcom/tencent/mm/g;->TR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    .line 147
    sget v0, Lcom/tencent/mm/g;->KK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOU:Landroid/widget/LinearLayout;

    .line 148
    sget v0, Lcom/tencent/mm/g;->KL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOV:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/g;->KJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    .line 150
    sget v0, Lcom/tencent/mm/g;->OS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnO:Landroid/widget/Button;

    .line 151
    sget v0, Lcom/tencent/mm/l;->avf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v2, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->ya(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bs(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    const/high16 v2, 0x41a0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/l;->ave:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/w;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/z;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/login/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/aa;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v2, Lcom/tencent/mm/ui/login/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ab;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 270
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 273
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnN:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOX:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->eOU:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/login/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ac;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnO:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/l;->aqW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ad;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/login/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ae;-><init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 321
    return-void

    .line 271
    :cond_6
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.LoginByMobileUI"

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

    if-eqz v2, :cond_7

    const-string v0, "MicroMsg.LoginByMobileUI"

    const-string v2, "getDefaultCountryInfo error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget v2, Lcom/tencent/mm/l;->KJ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/v/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/v/c;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.LoginByMobileUI"

    const-string v2, "getDefaultCountryInfo error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/v/c;->bmY:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bmY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/v/c;->bmX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    goto/16 :goto_1

    .line 282
    :cond_9
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->baW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginByMobileUI;->fnM:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
