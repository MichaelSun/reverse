.class public Lcom/tencent/mm/ui/login/MobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private cnW:Lcom/tencent/mm/ui/base/w;

.field private contentResolver:Landroid/content/ContentResolver;

.field private dgV:Ljava/util/Timer;

.field private dgW:J

.field private dgX:Z

.field private drJ:[Ljava/lang/String;

.field private ePa:Landroid/widget/EditText;

.field private ePb:Landroid/widget/TextView;

.field private ePc:Landroid/widget/Button;

.field private ePh:Ljava/lang/String;

.field private ePi:Ljava/lang/String;

.field private ePj:I

.field private flK:I

.field private fmY:Ljava/lang/String;

.field private fnP:Lcom/tencent/mm/ui/login/cw;

.field private foH:Landroid/widget/Button;

.field private foI:Lcom/tencent/mm/ui/login/en;

.field private foJ:Z

.field private foK:I

.field private foL:I

.field private foM:Landroid/widget/TextView;

.field private foN:Z

.field private foO:Z

.field private foP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgW:J

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgX:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foJ:Z

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePh:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    .line 97
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePi:Ljava/lang/String;

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePj:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foN:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foO:Z

    .line 1093
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/MobileVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/ui/login/cw;)Lcom/tencent/mm/ui/login/cw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    return-object p1
.end method

.method private acX()I
    .locals 2

    .prologue
    const/16 v0, 0x11

    .line 260
    iget v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    packed-switch v1, :pswitch_data_0

    .line 270
    :goto_0
    :pswitch_0
    return v0

    .line 262
    :pswitch_1
    const/16 v0, 0xf

    goto :goto_0

    .line 264
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private axD()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgX:Z

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgV:Ljava/util/Timer;

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgX:Z

    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgW:J

    .line 182
    new-instance v1, Lcom/tencent/mm/ui/login/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/de;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgV:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/MobileVerifyUI;)J
    .locals 4
    .parameter

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgW:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgW:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/MobileVerifyUI;)J
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgW:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgX:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgV:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->dgV:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foN:Z

    return v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 626
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-nez v0, :cond_1

    .line 627
    sget v0, Lcom/tencent/mm/l;->ary:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->arz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/l;->arA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/dk;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/dk;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/ui/login/dl;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/dl;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 643
    :goto_0
    return-void

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->axD()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->arA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->alq:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-ne v0, v7, :cond_1

    sget v0, Lcom/tencent/mm/l;->avJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ab/g;->sq()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/di;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/di;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/modelfriend/ao;)V

    invoke-static {p0, v1, v7, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->acX()I

    move-result v2

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/dj;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/dj;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {p0, v1, v7, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 10
    .parameter

    .prologue
    const/16 v5, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-nez v0, :cond_0

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

    const-string v1, ",R5_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R5_alert"

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

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foJ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/j;->ajm:I

    iget v7, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    new-array v8, v2, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->axD()V

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :goto_1
    sget v0, Lcom/tencent/mm/l;->ars:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->arC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/j;->ajm:I

    iget v7, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    new-array v8, v2, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->axD()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v5

    :goto_2
    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_2
    move v2, v3

    goto :goto_2

    :pswitch_3
    move v2, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foN:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foO:Z

    return v0
.end method

.method private static nO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1084
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1085
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1086
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_1
    const-string v2, "MicroMsg.MobileVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->goBack()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->cnW:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->cnW:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/login/cw;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 68
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "body"

    aput-object v0, v2, v6

    const-string v0, "_id"

    aput-object v0, v2, v11

    const-string v0, "date"

    aput-object v0, v2, v12

    const-string v0, "( "

    move v3, v6

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->drJ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->drJ:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->drJ:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\" ) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->drJ:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\" or "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x493e0

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MicroMsg.MobileVerifyUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "sql where:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_4
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v3, v7, v0

    if-lez v3, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v7

    goto :goto_3

    :cond_5
    iput-object v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fmY:Ljava/lang/String;

    if-ltz v2, :cond_6

    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->nO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fmY:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foJ:Z

    if-nez v0, :cond_6

    iput-boolean v11, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foJ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->arA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/l;->alq:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :cond_6
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-ne v0, v11, :cond_9

    sget v0, Lcom/tencent/mm/l;->avJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ab/g;->sq()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    const-string v4, ""

    move v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/ea;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/ea;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/modelfriend/ao;)V

    invoke-static {p0, v1, v11, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->acX()I

    move-result v2

    const-string v5, ""

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/eb;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/eb;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {p0, v1, v11, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x17c

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 713
    const-string v0, "MicroMsg.MobileVerifyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd: errType = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " errCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " errMsg = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 717
    iput-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bBp:Landroid/app/ProgressDialog;

    .line 720
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    if-eqz v0, :cond_2

    .line 721
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/login/cw;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V

    .line 979
    :cond_1
    :goto_0
    return-void

    .line 726
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v2, 0x91

    if-ne v0, v2, :cond_e

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x91

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    move-object v0, p4

    .line 728
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    .line 729
    const/16 v2, 0xf

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 735
    :cond_3
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 737
    const/16 v2, 0xf

    if-ne v0, v2, :cond_5

    .line 738
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-ne v0, v7, :cond_4

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 740
    new-instance v1, Lcom/tencent/mm/ui/login/cw;

    new-instance v2, Lcom/tencent/mm/ui/login/dq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/dq;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/login/cw;-><init>(Lcom/tencent/mm/ui/login/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/login/cw;->h(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    .line 750
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object v0, p4

    .line 751
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lR()Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string v3, "regsetinfo_ticket"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v0, "regsetinfo_user"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v0, "regsetinfo_ismobile"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string v0, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qd()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    const-class v0, Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 762
    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 764
    new-instance v1, Lcom/tencent/mm/ui/login/cw;

    new-instance v2, Lcom/tencent/mm/ui/login/dr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/dr;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/login/cw;-><init>(Lcom/tencent/mm/ui/login/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/login/cw;->h(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_0

    .line 776
    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 777
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 778
    new-instance v1, Lcom/tencent/mm/ui/login/cw;

    new-instance v2, Lcom/tencent/mm/ui/login/dt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/dt;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/login/cw;-><init>(Lcom/tencent/mm/ui/login/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->fnP:Lcom/tencent/mm/ui/login/cw;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/login/cw;->h(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_0

    .line 792
    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    const/16 v2, -0xd4

    if-ne p2, v2, :cond_a

    .line 794
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-nez v0, :cond_8

    .line 795
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

    const-string v1, ",R6_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R6_alert"

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

    .line 798
    :cond_8
    sget v0, Lcom/tencent/mm/i;->aeq:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 799
    sget v0, Lcom/tencent/mm/g;->Pl:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 800
    sget v1, Lcom/tencent/mm/g;->Pm:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 801
    sget v2, Lcom/tencent/mm/g;->Ps:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 802
    sget v6, Lcom/tencent/mm/l;->akG:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    sget v2, Lcom/tencent/mm/l;->akS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 804
    new-instance v2, Lcom/tencent/mm/ui/login/du;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/login/du;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/m/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    sget v0, Lcom/tencent/mm/l;->akW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 830
    new-instance v0, Lcom/tencent/mm/ui/login/dv;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/login/dv;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/m/t;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/dx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/dx;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->cnW:Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/z;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_1

    .line 875
    :cond_a
    const/16 v2, 0x11

    if-ne v0, v2, :cond_c

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_c

    .line 876
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

    const-string v1, ",L6_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L6_alert"

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

    .line 878
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 879
    iget-object v0, v0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    .line 880
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Lcom/tencent/mm/l;->aqX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/login/dy;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/login/dy;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/m/t;)V

    new-instance v3, Lcom/tencent/mm/ui/login/dz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/dz;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 928
    :cond_c
    const/16 v0, -0x33

    if-ne p2, v0, :cond_e

    .line 930
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_d

    .line 932
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 934
    :cond_d
    sget v0, Lcom/tencent/mm/l;->alm:I

    sget v1, Lcom/tencent/mm/l;->Jw:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 940
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v2, 0x84

    if-ne v0, v2, :cond_11

    .line 942
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x84

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 943
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 944
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 945
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 946
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c;->aB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 948
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePi:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePi:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 949
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 950
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 951
    const-string v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string v2, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string v2, "regsetinfo_NextStyle"

    iget v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePj:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    const-string v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 956
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 957
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 947
    goto :goto_2

    .line 960
    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 961
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 962
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->finish()V

    goto/16 :goto_0

    .line 973
    :cond_11
    sparse-switch p2, :sswitch_data_0

    move v0, v4

    :goto_3
    if-eqz v0, :cond_14

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    .line 976
    if-nez p1, :cond_12

    if-eqz p2, :cond_1

    .line 977
    :cond_12
    sget v0, Lcom/tencent/mm/l;->all:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 973
    :sswitch_0
    sget v0, Lcom/tencent/mm/l;->akN:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->akK:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->akM:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->akP:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/tencent/mm/l;->alo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/login/dm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/dm;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/tencent/mm/l;->alm:I

    sget v2, Lcom/tencent/mm/l;->Jw:I

    new-instance v3, Lcom/tencent/mm/ui/login/dn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/dn;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->arj:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->JN()Landroid/app/Activity;

    move-result-object v3

    sget v5, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/login/do;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/do;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/ui/login/dp;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/dp;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-static {v2, v0, v3, v5, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    move v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_6
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_2
        -0x24 -> :sswitch_3
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_5
        -0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/i;->afp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget v0, Lcom/tencent/mm/l;->alb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ya(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/login/en;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/login/en;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foI:Lcom/tencent/mm/ui/login/en;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foI:Lcom/tencent/mm/ui/login/en;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePh:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileverify_countdownsec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileverify_countdownstyle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileverify_fb"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foO:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePi:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePj:I

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foN:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->vX()V

    .line 124
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foI:Lcom/tencent/mm/ui/login/en;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foI:Lcom/tencent/mm/ui/login/en;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foI:Lcom/tencent/mm/ui/login/en;

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 613
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->goBack()V

    .line 615
    const/4 v0, 0x1

    .line 617
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
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-nez v0, :cond_1

    .line 157
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

    const-string v1, ",R3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R3"

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

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 161
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

    const-string v1, ",L5,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L5"

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

    .line 164
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 165
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

    const-string v1, ",F6,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F6"

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

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    if-nez v0, :cond_1

    .line 139
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

    const-string v1, ",R3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R3"

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

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 143
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

    const-string v1, ",L5,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L5"

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

    .line 146
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->flK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
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

    const-string v1, ",F6,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F6"

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

    goto/16 :goto_0
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    .line 290
    const-string v0, "MicroMsg.MobileVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    sget v0, Lcom/tencent/mm/g;->Jv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    .line 293
    sget v0, Lcom/tencent/mm/g;->Jt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    .line 294
    sget v0, Lcom/tencent/mm/g;->PX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    .line 295
    sget v0, Lcom/tencent/mm/g;->Ju:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePb:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/b/a;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->aNy:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->akX:I

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget v0, Lcom/tencent/mm/g;->Jx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePc:Landroid/widget/Button;

    .line 300
    sget v0, Lcom/tencent/mm/g;->Jw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foP:Landroid/widget/TextView;

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->drJ:[Ljava/lang/String;

    .line 302
    sget v0, Lcom/tencent/mm/l;->auT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foP:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 305
    new-instance v1, Lcom/tencent/mm/ui/login/ds;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ds;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 311
    iget v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    if-eq v1, v5, :cond_1

    .line 312
    iget v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajm:I

    iget v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->axD()V

    .line 333
    :goto_0
    iput-boolean v7, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foJ:Z

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bs(Z)V

    .line 338
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v1, Lcom/tencent/mm/ui/login/ec;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ec;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/ed;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ed;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ee;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/login/eh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/eh;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 494
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/login/ek;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ek;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePc:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/el;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/el;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->ePa:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/em;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/em;-><init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 528
    return-void

    .line 321
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foK:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->arC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/d;->AN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foH:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajm:I

    iget v4, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/login/MobileVerifyUI;->foL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->axD()V

    goto/16 :goto_0
.end method
