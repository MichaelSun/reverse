.class public Lcom/tencent/mm/ui/login/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
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
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cxT:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 5
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fns:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->arA()V

    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/ik;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/ik;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private as(II)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    .line 265
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 183
    sparse-switch p2, :sswitch_data_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 186
    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v1, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    .line 187
    goto :goto_0

    .line 195
    :cond_2
    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->and:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    .line 196
    goto :goto_0

    .line 200
    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->aqN:I

    sget v1, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    .line 201
    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avg:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    .line 206
    goto :goto_0

    .line 210
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    move v0, v10

    .line 211
    goto :goto_0

    .line 214
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v5, v5, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/login/il;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/il;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/login/in;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/login/in;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_1
    move v0, v10

    .line 246
    goto :goto_0

    .line 243
    :cond_3
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

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

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/login/by;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/by;->a(Lcom/tencent/mm/ui/login/by;)V

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v10

    .line 257
    goto/16 :goto_0

    .line 183
    nop

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

.method static synthetic b(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cancel()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->arJ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/login/by;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    const-string v0, "MicroMsg.SimpleLoginUI"

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

    .line 280
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 286
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cxT:Ljava/lang/String;

    .line 288
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v3, 0x17c

    if-ne v0, v3, :cond_6

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/login/by;->eGs:Z

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 294
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 295
    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->nr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    .line 296
    check-cast p4, Lcom/tencent/mm/ac/h;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnw:Ljava/lang/String;

    .line 299
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_6

    .line 303
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/ui/login/io;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/io;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v2

    .line 316
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 317
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 318
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->E(Landroid/content/Context;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnu:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/eo;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/ip;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ip;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/f;)Lcom/tencent/mm/plugin/accountsync/a/c;

    .line 336
    :cond_4
    :goto_1
    return-void

    .line 331
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->as(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/i;->aeg:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->sb(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->vX()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 70
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cancel()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->arJ()V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 75
    const-string v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fns:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnt:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/ig;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ig;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->bBp:Landroid/app/ProgressDialog;

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 275
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/g;->ON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fns:Landroid/widget/EditText;

    .line 98
    sget v0, Lcom/tencent/mm/g;->OR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnt:Landroid/widget/EditText;

    .line 100
    sget v0, Lcom/tencent/mm/l;->aqS:I

    new-instance v1, Lcom/tencent/mm/ui/login/ih;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ih;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 109
    sget v0, Lcom/tencent/mm/g;->OQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget v0, Lcom/tencent/mm/l;->aqU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->sb(I)V

    .line 114
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/ii;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ii;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fns:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->fnt:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/by;->axC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/ij;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ij;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_0
    return-void
.end method
