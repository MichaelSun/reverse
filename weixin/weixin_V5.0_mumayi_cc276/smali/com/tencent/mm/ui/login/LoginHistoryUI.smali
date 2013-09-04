.class public Lcom/tencent/mm/ui/login/LoginHistoryUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private cxT:Ljava/lang/String;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fnX:Landroid/widget/TextView;

.field private fnY:Landroid/view/View;

.field private fnZ:Landroid/widget/Button;

.field private fnt:Landroid/widget/EditText;

.field private fnu:Lcom/tencent/mm/ui/login/by;

.field private fnv:Ljava/lang/String;

.field private fnw:Ljava/lang/String;

.field private foa:Landroid/widget/Button;

.field private fob:Landroid/widget/Button;

.field private foc:Landroid/widget/ImageView;

.field private fod:Lcom/tencent/mm/ui/login/MMKeyboardUperView;

.field private foe:Lcom/tencent/mm/ui/login/ResizeLayout;

.field private fof:Lcom/tencent/mm/ui/base/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->bBp:Landroid/app/ProgressDialog;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cxT:Ljava/lang/String;

    .line 331
    new-instance v0, Lcom/tencent/mm/ui/login/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/al;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fof:Lcom/tencent/mm/ui/base/u;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginHistoryUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/login/MMKeyboardUperView;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fod:Lcom/tencent/mm/ui/login/MMKeyboardUperView;

    return-object v0
.end method

.method private axA()V
    .locals 2

    .prologue
    .line 549
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 550
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->finish()V

    .line 553
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 5
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.LoginHistoryUI"

    const-string v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/l;->aBL:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/l;->aBH:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->arA()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnv:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/am;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/am;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->bBp:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foa:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/base/u;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fof:Lcom/tencent/mm/ui/base/u;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->axA()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/login/by;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 449
    const-string v0, "MicroMsg.LoginHistoryUI"

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

    .line 450
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->bBp:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 455
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cxT:Ljava/lang/String;

    .line 456
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cxT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_d

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 465
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 466
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->nr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnv:Ljava/lang/String;

    .line 467
    check-cast p4, Lcom/tencent/mm/ac/h;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnw:Ljava/lang/String;

    .line 470
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_d

    .line 471
    :cond_2
    const/4 v0, 0x1

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ui/login/an;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/an;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 487
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 488
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 489
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->x(J)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 491
    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 494
    const-string v1, "MicroMsg.LoginHistoryUI"

    const-string v2, "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->axA()V

    .line 546
    :cond_4
    :goto_1
    return-void

    .line 498
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/login/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/ao;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/eo;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 507
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->E(Landroid/content/Context;)V

    goto :goto_1

    .line 511
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 512
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    sget v1, Lcom/tencent/mm/l;->aqO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/ap;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/ap;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/d/a;)V

    new-instance v5, Lcom/tencent/mm/ui/login/aq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/aq;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_1

    .line 541
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 545
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 541
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    sparse-switch p2, :sswitch_data_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v1, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->and:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->aqN:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->avg:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_b

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v0, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v0, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v5, v0, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/login/ar;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/ar;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/login/at;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/login/at;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/tencent/mm/l;->arj:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/av;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/av;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/login/aw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/aw;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/by;->a(Lcom/tencent/mm/ui/login/by;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_7
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final arA()V
    .locals 3

    .prologue
    .line 432
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_0

    .line 444
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x5

    const/4 v6, 0x0

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/tencent/mm/i;->aeh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->setContentView(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "login_user_name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "last_avatar_path"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/g;->Or:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foc:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/l/p;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v3, v2, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v4, v2, -0xa

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->axA()V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    sget v0, Lcom/tencent/mm/g;->UG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fod:Lcom/tencent/mm/ui/login/MMKeyboardUperView;

    sget v0, Lcom/tencent/mm/g;->ON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnX:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->OR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnY:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->OP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnZ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->OO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foa:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->XX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fob:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->Ud:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foe:Lcom/tencent/mm/ui/login/ResizeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fod:Lcom/tencent/mm/ui/login/MMKeyboardUperView;

    sget v1, Lcom/tencent/mm/g;->Mv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/MMKeyboardUperView;->P(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foe:Lcom/tencent/mm/ui/login/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/login/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ai;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/ResizeLayout;->a(Lcom/tencent/mm/ui/login/ib;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fod:Lcom/tencent/mm/ui/login/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/login/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/au;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ax;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ay;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/az;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fob:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ba;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bb;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foa:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/login/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/u;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnY:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/login/bc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/bc;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/ui/login/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/aj;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnt:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ak;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->foa:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/login/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->fnY:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/login/bd;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/bd;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/ui/login/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    const-string v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->finish()V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kS()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v1

    .line 110
    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->axA()V

    .line 114
    :cond_0
    return-void
.end method
