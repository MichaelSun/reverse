.class public Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private eOH:Ljava/lang/String;

.field private ftU:Landroid/widget/EditText;

.field private ftV:Ljava/lang/String;

.field private ftW:Ljava/lang/String;

.field private ftX:Landroid/widget/TextView;

.field private ftY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->eOH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ayx()V

    return-void
.end method

.method private ayx()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    const v1, 0x7f07030c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    const v1, 0x7f0702ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/setting/cl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cl;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 195
    const v0, 0x7f0707ce

    new-instance v1, Lcom/tencent/mm/ui/setting/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cm;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftV:Ljava/lang/String;

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
    const/16 v7, -0x54

    const/16 v6, -0x55

    const/4 v4, 0x2

    const/4 v3, 0x0

    const v5, 0x7f0707c6

    .line 232
    const-string v0, "MiroMsg.SettingsModifyEmailAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: sceneType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    .line 246
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 248
    check-cast p4, Lcom/tencent/mm/k/c;

    invoke-virtual {p4}, Lcom/tencent/mm/k/c;->lP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->eOH:Ljava/lang/String;

    .line 249
    new-instance v0, Lcom/tencent/mm/k/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/k/g;-><init>(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 256
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    .line 259
    :cond_3
    const/16 v0, -0x52

    if-ne p2, v0, :cond_4

    .line 260
    const v0, 0x7f070315

    new-instance v1, Lcom/tencent/mm/ui/setting/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/co;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 266
    :cond_4
    const/16 v0, -0x53

    if-ne p2, v0, :cond_5

    .line 267
    const v0, 0x7f070316

    new-instance v1, Lcom/tencent/mm/ui/setting/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bq;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 273
    :cond_5
    if-ne p2, v7, :cond_6

    .line 274
    const v0, 0x7f070317

    new-instance v1, Lcom/tencent/mm/ui/setting/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/br;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 280
    :cond_6
    if-ne p2, v6, :cond_0

    .line 281
    const v0, 0x7f07031a

    new-instance v1, Lcom/tencent/mm/ui/setting/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bs;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 289
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_12

    .line 291
    new-instance v0, Lcom/tencent/mm/x/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-object v0, p4

    .line 292
    check-cast v0, Lcom/tencent/mm/k/a;

    invoke-virtual {v0}, Lcom/tencent/mm/k/a;->lM()I

    move-result v0

    sget v1, Lcom/tencent/mm/k/a;->bbr:I

    if-ne v0, v1, :cond_f

    .line 294
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07032d

    new-instance v2, Lcom/tencent/mm/ui/setting/bt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bt;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 307
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    .line 310
    :cond_9
    const/16 v0, -0x52

    if-ne p2, v0, :cond_a

    .line 311
    const v0, 0x7f070315

    new-instance v1, Lcom/tencent/mm/ui/setting/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bu;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 318
    :cond_a
    const/16 v0, -0x53

    if-ne p2, v0, :cond_b

    .line 319
    const v0, 0x7f070316

    new-instance v1, Lcom/tencent/mm/ui/setting/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bv;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 326
    :cond_b
    if-ne p2, v7, :cond_c

    .line 327
    const v0, 0x7f070317

    new-instance v1, Lcom/tencent/mm/ui/setting/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bw;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 334
    :cond_c
    if-ne p2, v6, :cond_d

    .line 335
    const v0, 0x7f07031a

    new-instance v1, Lcom/tencent/mm/ui/setting/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bx;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 342
    :cond_d
    const/16 v0, -0x56

    if-ne p2, v0, :cond_e

    .line 343
    const v0, 0x7f07031b

    new-instance v1, Lcom/tencent/mm/ui/setting/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/by;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 351
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07032e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/bz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bz;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 360
    :cond_f
    check-cast p4, Lcom/tencent/mm/k/a;

    invoke-virtual {p4}, Lcom/tencent/mm/k/a;->lM()I

    move-result v0

    sget v1, Lcom/tencent/mm/k/a;->bbs:I

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 364
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    .line 366
    :cond_10
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->eOH:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->eOH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->eOH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 371
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07030f

    new-instance v2, Lcom/tencent/mm/ui/setting/cb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cb;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 381
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 384
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_13

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 387
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    .line 389
    :cond_13
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07032d

    new-instance v2, Lcom/tencent/mm/ui/setting/cc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cc;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 398
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07032e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/cd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cd;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 406
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 408
    if-nez p2, :cond_16

    .line 409
    new-instance v0, Lcom/tencent/mm/k/a;

    sget v1, Lcom/tencent/mm/k/a;->bbs:I

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/k/a;-><init>(ILjava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 412
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_17

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 414
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->bBp:Landroid/app/ProgressDialog;

    .line 416
    :cond_17
    const v0, 0x7f07031e

    new-instance v1, Lcom/tencent/mm/ui/setting/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ce;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f03022c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->vX()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 71
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const v0, 0x7f0702ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->sb(I)V

    .line 77
    const v0, 0x7f0c058c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    .line 78
    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c058d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftV:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    new-instance v3, Lcom/tencent/mm/ui/setting/bp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bp;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    const v3, 0x7f07030c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    const v3, 0x7f0702ae

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tencent/mm/ui/setting/ca;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/ca;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/setting/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cf;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->f(Landroid/view/View;)V

    .line 178
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    const v3, 0x7f070311

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    const v3, 0x7f070310

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tencent/mm/ui/setting/ch;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/ch;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/setting/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ci;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0707d7

    new-instance v1, Lcom/tencent/mm/ui/setting/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ck;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ftU:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->f(Landroid/view/View;)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ayx()V

    goto :goto_1
.end method
