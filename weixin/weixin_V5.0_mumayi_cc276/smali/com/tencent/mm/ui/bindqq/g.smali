.class public final Lcom/tencent/mm/ui/bindqq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private context:Landroid/content/Context;

.field private dAB:Landroid/view/View;

.field private dAz:Lcom/tencent/mm/ui/base/w;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private eGq:Ljava/lang/String;

.field private eGr:Ljava/lang/String;

.field private ePs:Lcom/tencent/mm/ui/base/bl;

.field private ePt:Ljava/lang/String;

.field private ePu:[B

.field private ePv:Lcom/tencent/mm/ui/bindqq/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/o;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->dAB:Landroid/view/View;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->ePs:Lcom/tencent/mm/ui/base/bl;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePt:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->ePu:[B

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eGq:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/g;->ePv:Lcom/tencent/mm/ui/bindqq/o;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/g;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->ePs:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/g;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->ePt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->awN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/j;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePs:Lcom/tencent/mm/ui/base/bl;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/ac/s;

    invoke-static {}, Lcom/tencent/mm/model/s;->jC()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->ePt:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/g;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eGq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eGr:Ljava/lang/String;

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
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 164
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePs:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePs:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 170
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/g;->ePs:Lcom/tencent/mm/ui/base/bl;

    :cond_2
    move-object v0, p4

    .line 173
    check-cast v0, Lcom/tencent/mm/ac/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/s;->sE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eGq:Ljava/lang/String;

    .line 174
    check-cast p4, Lcom/tencent/mm/ac/s;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/s;->sD()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePu:[B

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePv:Lcom/tencent/mm/ui/bindqq/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->ePv:Lcom/tencent/mm/ui/bindqq/o;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/bindqq/o;->ar(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 181
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 191
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->alV:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->dAz:Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 183
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->avo:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->ePu:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/g;->eGq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/g;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/l;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/l;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/n;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/n;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/p;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/p;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/g;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/bindqq/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/k;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->alR:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->dAz:Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x48 -> :sswitch_0
        -0x6 -> :sswitch_1
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method public final atO()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->agP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->dAB:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->dAB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Vb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 70
    sget v1, Lcom/tencent/mm/l;->alT:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/ui/bindqq/h;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/h;-><init>(Lcom/tencent/mm/ui/bindqq/g;Landroid/widget/EditText;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/bindqq/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/i;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->alU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/g;->dAB:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 91
    return-void
.end method

.method public final atP()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 208
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 64
    return-void
.end method
