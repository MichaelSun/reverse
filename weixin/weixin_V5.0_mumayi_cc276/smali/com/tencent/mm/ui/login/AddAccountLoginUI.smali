.class public Lcom/tencent/mm/ui/login/AddAccountLoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private cxT:Ljava/lang/String;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fns:Landroid/widget/EditText;

.field private fnt:Landroid/widget/EditText;

.field private fnu:Lcom/tencent/mm/ui/login/by;

.field private fnv:Ljava/lang/String;

.field private fnw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->bBp:Landroid/app/ProgressDialog;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cxT:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/AddAccountLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fns:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->arA()V

    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/d;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/d;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/login/by;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

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
    .line 265
    const-string v0, "MicroMsg.AddAccountLoginUI"

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

    .line 266
    const-string v0, "MicroMsg.AddAccountLoginUI"

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

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->bBp:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 272
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cxT:Ljava/lang/String;

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_b

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 280
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 281
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->nr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnv:Ljava/lang/String;

    .line 282
    check-cast p4, Lcom/tencent/mm/ac/h;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnw:Ljava/lang/String;

    .line 285
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_b

    .line 286
    :cond_2
    const/4 v0, 0x1

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ui/login/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/h;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 302
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 304
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/i;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/f;)Lcom/tencent/mm/plugin/accountsync/a/c;

    .line 319
    :cond_4
    :goto_1
    return-void

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 318
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 314
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sparse-switch p2, :sswitch_data_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v1, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avg:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v5, v5, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/login/e;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/e;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/login/g;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/login/g;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    const-string v0, "MicroMsg.AddAccountLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/by;->a(Lcom/tencent/mm/ui/login/by;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_1
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
    .line 61
    sget v0, Lcom/tencent/mm/i;->aeg:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->vX()V

    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->finish()V

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 68
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->finish()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v0, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget v0, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->sb(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 87
    sget v0, Lcom/tencent/mm/g;->ON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fns:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/tencent/mm/g;->OR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnt:Landroid/widget/EditText;

    .line 89
    sget v0, Lcom/tencent/mm/g;->OO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    new-instance v1, Lcom/tencent/mm/ui/login/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/a;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v0, Lcom/tencent/mm/l;->aqU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->sb(I)V

    .line 104
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/b;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnv:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fns:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->fnt:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/c;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
