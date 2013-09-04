.class public final Lcom/tencent/mm/plugin/scanner/ui/ak;
.super Lcom/tencent/mm/plugin/scanner/ui/ab;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/scanner/b/d;


# instance fields
.field private bvq:J

.field private cuN:I

.field private cwy:Landroid/widget/TextView;

.field private cxE:F

.field private final cxH:I

.field private cxI:D

.field cxM:Lcom/tencent/mm/plugin/scanner/a/d;

.field private cxN:I

.field private cxO:Landroid/widget/TextView;

.field private final cxP:I

.field private final cxQ:I

.field private cxR:Landroid/os/Handler;

.field private cxt:I

.field private cxu:I

.field private cxv:J

.field private final cxw:I

.field private final cxx:I

.field private final cxy:I

.field private final cxz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x114

    const/16 v3, 0xb8

    const/16 v2, 0x2e

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/scanner/ui/ab;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;B)V

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    .line 46
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxu:I

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxw:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxx:I

    .line 55
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxy:I

    .line 56
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxz:I

    .line 59
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxH:I

    .line 60
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxI:D

    .line 67
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxP:I

    .line 68
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxQ:I

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/al;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxR:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/ak;->U(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxI:D

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxi:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxj:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/scanner/b/q;->V(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxE:F

    .line 86
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxE:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cuN:I

    .line 89
    return-void
.end method

.method private Kd()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 162
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x708

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxO:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    goto :goto_0
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxO:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_1
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxO:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ak;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ak;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxu:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ak;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    return v0
.end method


# virtual methods
.method protected final JX()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 154
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->Kd()V

    goto :goto_0
.end method

.method protected final JY()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    const/16 v2, 0x28

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxE:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v6

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0

    .line 145
    :cond_1
    new-instance v5, Lcom/tencent/mm/plugin/scanner/b/j;

    const/16 v7, 0x32

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxE:F

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v11

    move-object v6, p0

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZZ)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    goto :goto_0
.end method

.method protected final JZ()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/tencent/mm/i;->agy:I

    return v0
.end method

.method protected final Ka()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method protected final Kb()V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->gq(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(ILandroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x708

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->onResume()V

    .line 132
    return-void
.end method

.method public final Kc()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x3

    return v0
.end method

.method public final Ke()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 224
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 226
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxv:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 230
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxf:Z

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxv:J

    .line 232
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "autoFocus onDecodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x708

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxR:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    .line 246
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 247
    :cond_1
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bvq:J

    .line 251
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxv:J

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxv:J

    .line 252
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/scanner/ui/ak;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_3
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxf:Z

    if-eqz v0, :cond_4

    .line 257
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxf:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0xed8

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxv:J

    .line 262
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/d;->Jg()Lcom/tencent/mm/protocal/a/lk;

    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/scanner/ui/ak;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_5
    const-string v1, "MicroMsg.scanner.ScanModeOCR"

    const-string v2, "onSceneEnd() clientScanID = %s, imageType = %s, source = %s, translate = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->aid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->aif()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->getSource()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->aii()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->aii()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lk;->aii()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxM:Lcom/tencent/mm/plugin/scanner/a/d;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxM:Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x188
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x28

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v2, :cond_0

    .line 183
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 186
    :cond_0
    if-eqz p3, :cond_1

    array-length v2, p3

    if-gtz v2, :cond_3

    .line 187
    :cond_1
    const-string v2, "MicroMsg.scanner.ScanModeOCR"

    const-string v3, "greyData null:[%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    .line 189
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_1

    .line 193
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxu:I

    if-ge v2, v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bvq:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 194
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    .line 195
    const-string v2, "MicroMsg.scanner.ScanModeOCR"

    const-string v3, "hasDoSceneCount[%s], maxDoSceneCount[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxu:I

    if-ge v2, v3, :cond_8

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bvq:J

    .line 200
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/d;

    const-string v3, "en"

    const-string v4, "zh_CN"

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cuN:I

    invoke-direct {v2, p3, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>([BLjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxM:Lcom/tencent/mm/plugin/scanner/a/d;

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxM:Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 203
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxt:I

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxR:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxR:Landroid/os/Handler;

    const-wide/16 v3, 0x1f40

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 211
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxn:I

    array-length v3, p3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxn:I

    .line 212
    const-string v2, "MicroMsg.scanner.ScanModeOCR"

    const-string v3, "totalNetworkFlow[%s], hasTakePicNum[%s], maxDoSceneCount[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto/16 :goto_0

    .line 208
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxR:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 214
    :cond_8
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxN:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bvq:J

    goto :goto_3
.end method

.method protected final gq(I)V
    .locals 6
    .parameter

    .prologue
    const/high16 v3, 0x4150

    const/high16 v5, 0x4258

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->QE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxO:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->QF:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    .line 102
    if-lez p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->bWe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cwy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->Kd()V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->ak(Z)V

    .line 124
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->ak(Z)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 313
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 303
    const-string v0, "MicroMsg.scanner.ScanModeOCR"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->Kd()V

    goto :goto_0
.end method
