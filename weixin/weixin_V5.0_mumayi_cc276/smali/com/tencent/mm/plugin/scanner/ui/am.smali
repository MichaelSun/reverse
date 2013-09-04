.class public final Lcom/tencent/mm/plugin/scanner/ui/am;
.super Lcom/tencent/mm/plugin/scanner/ui/ab;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/qrcode/model/h;
.implements Lcom/tencent/mm/plugin/scanner/b/d;
.implements Lcom/tencent/mm/plugin/scanner/ui/ae;


# instance fields
.field private cvP:I

.field private cxT:Ljava/lang/String;

.field private cxU:Z

.field private cxV:Z

.field private cxW:Landroid/widget/TextView;

.field private cxX:Landroid/view/View$OnClickListener;

.field private cxh:Lcom/tencent/mm/plugin/scanner/b/a;

.field private cxr:J

.field private final cxw:I

.field private final cxx:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xe2

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ab;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    .line 63
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxr:J

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cvP:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxT:Ljava/lang/String;

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxV:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxw:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxx:I

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/an;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxX:Landroid/view/View$OnClickListener;

    .line 84
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->U(II)D

    .line 85
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cvP:I

    .line 87
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxV:Z

    .line 89
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->bc(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 90
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxr:J

    .line 93
    :cond_0
    return-void
.end method

.method private Kd()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 220
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/am;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JM()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/l;->aph:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/mm/l;->atP:I

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    const-string v0, ""

    const-string v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/am;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 458
    new-instance v0, Lcom/tencent/mm/ac/ag;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/ac/ag;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 460
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxT:Ljava/lang/String;

    .line 462
    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->atV:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/au;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/au;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Lcom/tencent/mm/ac/ag;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    .line 473
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/am;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    return v0
.end method


# virtual methods
.method protected final JX()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 212
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/am;->Kd()V

    goto :goto_0
.end method

.method protected final JY()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxV:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/f;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final JZ()I
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/i;->agz:I

    return v0
.end method

.method protected final Ka()I
    .locals 1

    .prologue
    .line 454
    const/16 v0, 0xe2

    return v0
.end method

.method protected final Kb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->gq(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/aq;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(ILandroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(Lcom/tencent/mm/plugin/scanner/ui/ae;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/am;->onResume()V

    .line 190
    return-void
.end method

.method public final Kc()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final Ke()V
    .locals 3

    .prologue
    .line 278
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 280
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto :goto_0
.end method

.method public final Y(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 600
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_0
    return-void

    .line 603
    :cond_0
    if-eqz p1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 605
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v3, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_1

    if-nez p4, :cond_4

    .line 296
    :cond_1
    const-string v3, "MicroMsg.scanner.ScanModeQRCode"

    const-string v4, "onSceneEnd() scene is null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    .line 401
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 296
    goto :goto_0

    .line 301
    :cond_4
    if-ne p1, v10, :cond_5

    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->atS:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/as;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/as;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 312
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto :goto_1

    .line 312
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/m/y;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/u;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->aG(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->apg:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->aph:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_2

    .line 319
    :cond_8
    if-ne p1, v10, :cond_9

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_9

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->atO:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_1

    .line 326
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->apN:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 329
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_1

    .line 333
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v3, 0xe9

    if-ne v0, v3, :cond_f

    move-object v0, p4

    .line 334
    check-cast v0, Lcom/tencent/mm/ac/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_d

    const-string v0, "http://login.weixin.qq.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "https://login.weixin.qq.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 336
    :cond_c
    iput v9, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cvP:I

    :cond_d
    move-object v0, p4

    .line 339
    check-cast v0, Lcom/tencent/mm/ac/ag;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/at;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cvP:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxT:Ljava/lang/String;

    invoke-static {p0, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/qrcode/model/d;->a(Lcom/tencent/mm/plugin/qrcode/model/h;Lcom/tencent/mm/ac/ag;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)Z

    move-result v0

    .line 347
    if-nez v0, :cond_e

    check-cast p4, Lcom/tencent/mm/ac/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sM()I

    move-result v4

    if-ne v4, v10, :cond_e

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 350
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_1

    .line 354
    :cond_e
    const-string v3, "MicroMsg.scanner.ScanModeQRCode"

    const-string v4, "scene geta8key, redirect result = [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto/16 :goto_1

    .line 360
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_11

    .line 361
    check-cast p4, Lcom/tencent/mm/ac/at;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(Lcom/tencent/mm/protocal/gg;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 368
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_1

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_4

    .line 371
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v3, 0x1a4

    if-ne v0, v3, :cond_2

    .line 372
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/e;->Jh()Lcom/tencent/mm/protocal/a/np;

    move-result-object v0

    .line 373
    if-nez v0, :cond_12

    .line 374
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 376
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_1

    .line 379
    :cond_12
    const-string v3, "MicroMsg.scanner.ScanModeQRCode"

    const-string v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/a/np;->dGi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/np;->dVI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_1

    .line 386
    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/np;->dVI:Ljava/lang/String;

    invoke-static {v0, p0, v10}, Lcom/tencent/mm/plugin/scanner/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/ab;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 392
    :pswitch_3
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :pswitch_4
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v7, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto/16 :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 238
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "decode success:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aph:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 254
    :cond_3
    if-ne p1, v4, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JI()V

    .line 256
    const-string v0, ""

    .line 257
    const-string v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_5
    const-string v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/am;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_7
    if-ne p1, v5, :cond_0

    .line 272
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-ge v1, v5, :cond_b

    :cond_a
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "wrong zbar format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/e;

    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/q;->kE(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/scanner/a/e;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->atV:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/av;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/av;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Lcom/tencent/mm/plugin/scanner/a/e;)V

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 511
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 513
    :pswitch_0
    if-eqz p4, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string v2, "select: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/aw;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/aw;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    new-instance v1, Lcom/tencent/mm/plugin/qrcode/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qrcode/model/a;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ay;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ay;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qrcode/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qrcode/model/b;)I

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x12340011
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 592
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const/4 v0, 0x0

    .line 595
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method protected final gq(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxW:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bWe:Landroid/widget/TextView;

    .line 136
    if-lez p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4150

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/am;->Kd()V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cvP:I

    if-ne v0, v4, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->atW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/am;->ak(Z)V

    .line 153
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cvP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aEF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->atX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->ak(Z)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 450
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 437
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxU:Z

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/am;->Kd()V

    goto :goto_0
.end method
