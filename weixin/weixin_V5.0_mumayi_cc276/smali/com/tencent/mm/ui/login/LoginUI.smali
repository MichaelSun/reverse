.class public Lcom/tencent/mm/ui/login/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aXM:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private cxT:Ljava/lang/String;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fns:Landroid/widget/EditText;

.field private fnt:Landroid/widget/EditText;

.field private fnu:Lcom/tencent/mm/ui/login/by;

.field private fnv:Ljava/lang/String;

.field private fnw:Ljava/lang/String;

.field private fow:I

.field private fox:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBp:Landroid/app/ProgressDialog;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->aXM:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cxT:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fow:I

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/login/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/ca;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fox:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fns:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->bs(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->bs(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 5
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fns:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->aBL:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/l;->aBH:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->arA()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnv:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/cl;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/cl;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/login/by;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cY(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->m(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/LoginUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->aXM:Ljava/lang/String;

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
    .line 370
    const-string v0, "MicroMsg.LoginUI"

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

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBp:Landroid/app/ProgressDialog;

    .line 376
    :cond_0
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-eq v0, v2, :cond_2

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    move-object v0, p4

    .line 381
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cxT:Ljava/lang/String;

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    move-object v0, p4

    .line 386
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->lR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->aXM:Ljava/lang/String;

    .line 388
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 389
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->nr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnv:Ljava/lang/String;

    move-object v0, p4

    .line 390
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnw:Ljava/lang/String;

    .line 393
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_f

    .line 394
    :cond_4
    const/4 v0, 0x1

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ui/login/cg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/cg;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 409
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 410
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 411
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->x(J)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/eo;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->E(Landroid/content/Context;)V

    .line 414
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 415
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    goto/16 :goto_0

    .line 421
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 422
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    sget v1, Lcom/tencent/mm/l;->aqO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/ch;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/ch;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/d/a;)V

    new-instance v5, Lcom/tencent/mm/ui/login/ci;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/ci;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 450
    :cond_7
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_9

    .line 451
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v0, :cond_8

    .line 452
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 453
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    const-string v1, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 459
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 460
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 462
    :cond_8
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

    const-string v1, ",R18_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R18_login"

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

    .line 464
    sget v0, Lcom/tencent/mm/l;->aqY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/login/cj;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/login/cj;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/m/t;)V

    new-instance v3, Lcom/tencent/mm/ui/login/ck;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/ck;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 494
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    .line 498
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 494
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    sparse-switch p2, :sswitch_data_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v1, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avg:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v0, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v0, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v5, v0, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/login/cb;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/cb;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/login/cd;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/login/cd;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    const-string v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->arj:I

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/login/ce;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/ce;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/ui/login/cf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/cf;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/by;->a(Lcom/tencent/mm/ui/login/by;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_1

    nop

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

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/i;->aeg:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/tencent/mm/l;->aqU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "login_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fow:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->ya(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->vX()V

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 135
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 246
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fow:I

    if-nez v0, :cond_1

    .line 121
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

    const-string v1, ",L7,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L7"

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

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
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

    const-string v1, ",L8_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L8_login"

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
    iget v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fow:I

    if-nez v0, :cond_1

    .line 107
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

    const-string v1, ",L7,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L7"

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

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
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

    const-string v1, ",L8_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L8_login"

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    sget v0, Lcom/tencent/mm/g;->ON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fns:Landroid/widget/EditText;

    .line 140
    sget v0, Lcom/tencent/mm/g;->OR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->bs(Z)V

    .line 142
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/login/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/login/u;-><init>(Landroid/content/Context;)V

    .line 145
    sget v2, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/login/cm;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/cm;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ui/login/u;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :goto_0
    invoke-static {}, Lcom/tencent/mm/v/b;->rr()Z

    move-result v0

    .line 166
    sget v2, Lcom/tencent/mm/g;->Mh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 167
    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/login/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/co;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/login/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cp;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 185
    sget v0, Lcom/tencent/mm/l;->aqS:I

    new-instance v1, Lcom/tencent/mm/ui/login/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cq;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnv:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fns:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cr;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fns:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fox:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->fox:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cs;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->fnt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ct;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 233
    return-void

    .line 153
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/login/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/login/t;-><init>(Landroid/content/Context;)V

    .line 154
    sget v2, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/login/cn;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/cn;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ui/login/t;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 167
    goto/16 :goto_1
.end method
