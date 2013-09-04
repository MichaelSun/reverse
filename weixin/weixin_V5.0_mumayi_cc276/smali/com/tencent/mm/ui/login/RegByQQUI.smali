.class public Lcom/tencent/mm/ui/login/RegByQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fnu:Lcom/tencent/mm/ui/login/by;

.field private fol:Landroid/widget/EditText;

.field private fpb:Landroid/widget/CheckBox;

.field private fpx:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->bs(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->bs(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 5
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/l;->aBL:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/l;->aBH:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->arA()V

    new-instance v2, Lcom/tencent/mm/ac/h;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->avn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/ga;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/login/ga;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByQQUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpb:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByQQUI;)Lcom/tencent/mm/ui/login/by;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 5
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/l;->aBL:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/l;->aBH:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->arA()V

    new-instance v2, Lcom/tencent/mm/ac/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/gb;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/login/gb;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
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

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    const-string v0, "MicroMsg.RegByQQUI"

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

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 300
    iput-object v7, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->bBp:Landroid/app/ProgressDialog;

    .line 303
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-eq v0, v1, :cond_1

    .line 446
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    move-object v0, p4

    .line 313
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sy()Ljava/lang/String;

    move-result-object v0

    .line 315
    const/4 v1, -0x6

    if-ne p2, v1, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v5, v5, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/login/gc;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/ui/login/gc;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;Lcom/tencent/mm/m/t;)V

    new-instance v8, Lcom/tencent/mm/ui/login/ge;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/login/ge;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 348
    :cond_2
    const-string v0, "MicroMsg.RegByQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

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

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_3
    const/16 v1, -0x1e

    if-ne p2, v1, :cond_5

    .line 354
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_4

    .line 355
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const-string v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    const-string v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, p4

    .line 365
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->lR()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string v2, "regsetinfo_binduin"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v2, "regsetinfo_pwd"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v2, "regsetinfo_ismobile"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string v2, "regsetinfo_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/ac/h;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->qd()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-class v0, Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_6

    .line 378
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    sget v1, Lcom/tencent/mm/l;->aqO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/gf;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/gf;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;Lcom/tencent/mm/d/a;)V

    new-instance v5, Lcom/tencent/mm/ui/login/gg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/gg;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 407
    :cond_6
    const/16 v0, -0xd4

    if-ne p2, v0, :cond_7

    .line 409
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

    const-string v1, ",L8_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L8_signup"

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

    .line 412
    sget v0, Lcom/tencent/mm/l;->avl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/login/gh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/gh;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    new-instance v3, Lcom/tencent/mm/ui/login/gi;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/gi;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 436
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 438
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 439
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->startActivity(Landroid/content/Intent;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->finish()V

    goto/16 :goto_0

    .line 445
    :cond_8
    sget v0, Lcom/tencent/mm/l;->apM:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/i;->agl:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tencent/mm/l;->avp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->ya(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->vX()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 99
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
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

    const-string v1, ",R18_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R18_signup"

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

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

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

    const-string v1, ",R18_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R18_signup"

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

    .line 85
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/g;->TW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpx:Landroid/widget/EditText;

    .line 105
    sget v0, Lcom/tencent/mm/g;->TV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    .line 106
    sget v0, Lcom/tencent/mm/g;->HO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpb:Landroid/widget/CheckBox;

    .line 107
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    sget v0, Lcom/tencent/mm/g;->HN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/fy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fy;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpb:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/login/gj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gj;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/login/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/u;-><init>(Landroid/content/Context;)V

    .line 126
    sget v1, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/gk;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/gk;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;Lcom/tencent/mm/ui/login/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->bs(Z)V

    .line 146
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v1, Lcom/tencent/mm/ui/login/gm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gm;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fpx:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/gn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gn;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/go;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/go;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/gp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gp;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQUI;->fol:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/gq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/gq;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 221
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/login/fz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fz;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 228
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/login/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/t;-><init>(Landroid/content/Context;)V

    .line 135
    sget v1, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/gl;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/gl;-><init>(Lcom/tencent/mm/ui/login/RegByQQUI;Lcom/tencent/mm/ui/login/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
