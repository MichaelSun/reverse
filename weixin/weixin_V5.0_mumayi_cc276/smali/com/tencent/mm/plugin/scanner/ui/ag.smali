.class public final Lcom/tencent/mm/plugin/scanner/ui/ag;
.super Lcom/tencent/mm/plugin/scanner/ui/ab;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/scanner/b/d;


# static fields
.field private static cxq:I


# instance fields
.field private bvq:J

.field private cuN:I

.field private cvQ:Landroid/widget/TextView;

.field private cvR:Landroid/view/View;

.field private final cxA:I

.field private final cxB:I

.field private final cxC:I

.field private final cxD:I

.field private cxE:F

.field private final cxF:J

.field private cxG:J

.field private final cxH:I

.field private cxI:D

.field private cxJ:Landroid/view/View$OnTouchListener;

.field private cxr:J

.field cxs:Lcom/tencent/mm/plugin/scanner/a/f;

.field private cxt:I

.field private cxu:I

.field private cxv:J

.field private final cxw:I

.field private final cxx:I

.field private final cxy:I

.field private final cxz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxq:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x104

    const/16 v3, 0xf0

    const/16 v2, 0xdc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ab;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    .line 49
    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    .line 55
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxt:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxu:I

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxw:I

    .line 61
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxx:I

    .line 62
    const/16 v0, 0x186

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxy:I

    .line 63
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxz:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxA:I

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxB:I

    .line 67
    const/16 v0, 0x14a

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxC:I

    .line 68
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxD:I

    .line 72
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxF:J

    .line 75
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxH:I

    .line 76
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxI:D

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const/16 v0, 0x12c

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->U(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxI:D

    .line 87
    const/16 v0, 0x186

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxi:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->V(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxE:F

    .line 92
    :goto_0
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxE:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->bc(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 95
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cuN:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxG:J

    .line 101
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ag;->U(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxI:D

    .line 90
    const/16 v0, 0x14a

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxi:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->V(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxE:F

    goto :goto_0
.end method

.method private Kd()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 162
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
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

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_0
.end method

.method private Kf()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ah;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ag;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ag;)J
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxG:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ag;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ag;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxJ:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cvR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cvQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxJ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method protected final JX()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 154
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->Kd()V

    goto :goto_0
.end method

.method protected final JY()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    const/16 v2, 0x28

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxE:F

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0

    .line 145
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/j;

    const/16 v3, 0x32

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxE:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v7

    move-object v2, p0

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    goto :goto_0
.end method

.method protected final JZ()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/tencent/mm/i;->agx:I

    return v0
.end method

.method protected final Ka()I
    .locals 1

    .prologue
    .line 337
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxq:I

    return v0
.end method

.method protected final Kb()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->gq(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(ILandroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->onResume()V

    .line 132
    return-void
.end method

.method public final Kc()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    return v0
.end method

.method public final Ke()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x4b0

    const/4 v4, 0x1

    .line 214
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 216
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->Kf()V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxv:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxf:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v5, v6, v4}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxv:J

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxt:I

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v2, :cond_0

    if-nez p4, :cond_3

    .line 264
    :cond_0
    const-string v2, "MicroMsg.scanner.ScanModeImage"

    const-string v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    const/16 v3, 0x189

    if-ne v2, v3, :cond_7

    .line 268
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 269
    :cond_4
    const-string v2, "MicroMsg.scanner.ScanModeImage"

    const-string v3, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxs:Lcom/tencent/mm/plugin/scanner/a/f;

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxs:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 273
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/f;->Ji()Lcom/tencent/mm/protocal/a/nr;

    move-result-object v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_6
    const-string v3, "MicroMsg.scanner.ScanModeImage"

    const-string v4, "onSceneEnd() clientScanID = %s, imageType = %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/a/nr;->een:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, v2, Lcom/tencent/mm/protocal/a/nr;->eer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/nr;->ehd:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/ab;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 282
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JI()V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/aj;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ag;)V

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 286
    :pswitch_1
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 289
    :pswitch_2
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 297
    check-cast p4, Lcom/tencent/mm/ac/at;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->a(Lcom/tencent/mm/protocal/gg;)Z

    goto/16 :goto_1

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 179
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 182
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 183
    :cond_1
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "greyData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->Kf()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bvq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxt:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxu:I

    if-lt v0, v1, :cond_4

    .line 190
    :cond_3
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "too quick to send image, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bvq:J

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/f;

    array-length v1, p3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cuN:I

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>([BII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxs:Lcom/tencent/mm/plugin/scanner/a/f;

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxs:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxt:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxn:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxn:I

    .line 201
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "totalNetworkFlow : [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxf:Z

    if-eqz v0, :cond_5

    .line 204
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxf:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x708

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxv:J

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto/16 :goto_0
.end method

.method protected final gq(I)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x4258

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->Uy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cvR:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->Uz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cvQ:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    .line 112
    if-lez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4150

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->Kd()V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->ak(Z)V

    .line 125
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->ak(Z)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x189

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 333
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x189

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 321
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxt:I

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->Kd()V

    goto :goto_0
.end method
