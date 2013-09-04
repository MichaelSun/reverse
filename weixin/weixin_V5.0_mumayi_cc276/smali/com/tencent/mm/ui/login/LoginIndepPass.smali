.class public Lcom/tencent/mm/ui/login/LoginIndepPass;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bbB:Ljava/lang/String;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ePs:Lcom/tencent/mm/ui/base/bl;

.field private fnO:Landroid/widget/Button;

.field private fnu:Lcom/tencent/mm/ui/login/by;

.field private fnv:Ljava/lang/String;

.field private fnw:Ljava/lang/String;

.field private fol:Landroid/widget/EditText;

.field private fom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginIndepPass;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->ePs:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bbB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/l;->aBL:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/l;->aBH:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->arA()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v1, Lcom/tencent/mm/ac/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bbB:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/login/bw;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/login/bw;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->aBL:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/l;->aBH:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->arA()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/ac/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/bx;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/bx;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private as(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 491
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 512
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->arj:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/bl;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/bl;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    new-instance v5, Lcom/tencent/mm/ui/login/bm;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/bm;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 528
    goto :goto_0

    .line 493
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/m/y;->mU()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 494
    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v2, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 495
    goto :goto_0

    .line 502
    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->and:I

    sget v2, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 503
    goto :goto_0

    .line 507
    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->aqN:I

    sget v2, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 508
    goto :goto_0

    .line 513
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x9 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->bs(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->bs(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginIndepPass;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fom:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginIndepPass;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bbB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/LoginIndepPass;)Lcom/tencent/mm/ui/login/by;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

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
    const/4 v7, 0x0

    const/16 v6, 0x17c

    const/4 v2, 0x1

    const/16 v5, -0x4b

    const/4 v1, 0x0

    .line 305
    const-string v0, "MicroMsg.LoginIndepPass"

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

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    iput-object v7, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bBp:Landroid/app/ProgressDialog;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->ePs:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->ePs:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 313
    iput-object v7, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->ePs:Lcom/tencent/mm/ui/base/bl;

    .line 315
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/login/by;->eGs:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bbB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    .line 325
    if-ne p2, v5, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 330
    :cond_3
    if-ne p2, v5, :cond_4

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    goto :goto_0

    .line 334
    :cond_4
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_5

    .line 335
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    sget v1, Lcom/tencent/mm/l;->aqO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/bf;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/bf;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;Lcom/tencent/mm/d/a;)V

    new-instance v5, Lcom/tencent/mm/ui/login/bg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/bg;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 364
    :cond_5
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_6

    move-object v0, p4

    .line 365
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->nr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnv:Ljava/lang/String;

    .line 366
    check-cast p4, Lcom/tencent/mm/ac/h;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnw:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/by;->a(Lcom/tencent/mm/ui/login/by;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 376
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    const/16 v0, -0x10

    if-eq p2, v0, :cond_7

    const/16 v0, -0x11

    if-ne p2, v0, :cond_11

    .line 380
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/ui/login/bh;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/bh;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v2

    .line 392
    :goto_1
    const/4 v3, -0x6

    if-ne p2, v3, :cond_9

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_8

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v5, v5, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/login/bi;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/bi;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    new-instance v8, Lcom/tencent/mm/ui/login/bk;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/login/bk;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 426
    :cond_8
    const-string v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

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

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_9
    if-nez v0, :cond_a

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 433
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 434
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->x(J)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/eo;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->E(Landroid/content/Context;)V

    .line 437
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 438
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->finish()V

    goto/16 :goto_0

    .line 443
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/login/LoginIndepPass;->as(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 451
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_f

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    move-object v0, p4

    .line 454
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qc()Ljava/lang/String;

    move-result-object v0

    .line 455
    const/16 v1, -0x29

    if-ne p2, v1, :cond_d

    .line 456
    sget v0, Lcom/tencent/mm/l;->auU:I

    sget v1, Lcom/tencent/mm/l;->auV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 459
    :cond_d
    if-ne p2, v5, :cond_e

    .line 460
    sget v0, Lcom/tencent/mm/l;->ajO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 463
    :cond_e
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

    const-string v2, ",L3,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L3"

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

    .line 466
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 467
    const-string v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fom:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v2, "bindmcontact_shortmobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const-string v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qe()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qf()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-string v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qg()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-class v0, Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 477
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/login/LoginIndepPass;->as(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    if-nez p1, :cond_10

    if-eqz p2, :cond_2

    .line 481
    :cond_10
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/i;->aei:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lcom/tencent/mm/l;->aqQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->ya(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fom:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fom:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fom:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/b/a;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->bbB:Ljava/lang/String;

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->vX()V

    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 118
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
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

    const-string v1, ",L2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L2"

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

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 99
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

    const-string v1, ",L2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L2"

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

    .line 104
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 123
    sget v0, Lcom/tencent/mm/g;->NQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    .line 124
    sget v0, Lcom/tencent/mm/g;->OS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnO:Landroid/widget/Button;

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->bs(Z)V

    .line 126
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    sget v0, Lcom/tencent/mm/l;->aqS:I

    new-instance v1, Lcom/tencent/mm/ui/login/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/be;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bn;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bo;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fol:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bp;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnO:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aqV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bq;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/tencent/mm/l;->ajR:I

    new-instance v1, Lcom/tencent/mm/ui/login/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bu;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnv:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginIndepPass;->fnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bv;-><init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_0
    return-void
.end method
