.class public Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bca:[B

.field private bkn:Ljava/lang/String;

.field private bko:Ljava/lang/String;

.field private dpY:Ljava/lang/String;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ePE:J

.field private ePF:Ljava/lang/String;

.field private ePG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePE:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dpY:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dpY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->arJ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J
    .locals 2
    .parameter

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePE:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dpY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bkn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bko:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->arJ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)[B
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 124
    const-string v0, "MicroMsg.VerifyQQUI"

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

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 128
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    :cond_0
    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/ac/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/s;->sD()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    .line 132
    check-cast p4, Lcom/tencent/mm/ac/s;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/s;->sE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->es()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->alI:I

    sget v2, Lcom/tencent/mm/l;->alJ:I

    new-instance v3, Lcom/tencent/mm/ui/bindqq/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/y;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 157
    :cond_2
    :goto_0
    return-void

    .line 151
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sparse-switch p2, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 155
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 151
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->alK:I

    sget v3, Lcom/tencent/mm/l;->alF:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->alC:I

    sget v3, Lcom/tencent/mm/l;->alF:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->alE:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->alD:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v10

    goto :goto_1

    :sswitch_4
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v10

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePG:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/z;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/z;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/ab;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/ab;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/ac;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/ac;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_2
    move v0, v10

    goto/16 :goto_1

    :cond_6
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bca:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ePG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48 -> :sswitch_2
        -0xc -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/i;->acE:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->vX()V

    .line 57
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/l;->avJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bkn:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/ab/g;->sq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bko:Ljava/lang/String;

    .line 68
    sget v0, Lcom/tencent/mm/l;->alL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->sb(I)V

    .line 70
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/v;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 78
    sget v0, Lcom/tencent/mm/g;->JB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 79
    sget v1, Lcom/tencent/mm/g;->JA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 81
    sget v2, Lcom/tencent/mm/l;->aki:I

    new-instance v3, Lcom/tencent/mm/ui/bindqq/w;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/w;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 120
    return-void
.end method
