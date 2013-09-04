.class public final Lcom/tencent/mm/plugin/scanner/ui/az;
.super Lcom/tencent/mm/plugin/scanner/ui/ab;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/scanner/b/d;


# static fields
.field private static cxq:I


# instance fields
.field private bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private cvQ:Landroid/widget/TextView;

.field private cvR:Landroid/view/View;

.field private final cxA:I

.field private final cxB:I

.field private final cxw:I

.field private final cxx:I

.field private cyg:F

.field private cyh:F

.field private cyi:I

.field private cyj:I

.field private cyk:Ljava/lang/String;

.field private cyl:Ljava/lang/String;

.field private cym:Z

.field private cyn:F

.field private cyo:Z

.field private cyp:Z

.field private cyq:Z

.field private pitch:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxq:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x104

    const/16 v4, 0xf0

    const/16 v3, 0xdc

    const v2, -0x39e3c000

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ab;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxw:I

    .line 41
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxx:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxA:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxB:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cym:Z

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyn:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->pitch:F

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyo:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyp:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyq:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/16 v0, 0x12c

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->U(II)D

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/az;->U(II)D

    goto :goto_0
.end method

.method private Kd()V
    .locals 6

    .prologue
    const/high16 v5, -0x3b86

    const/4 v4, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 198
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyp:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ba;-><init>(Lcom/tencent/mm/plugin/scanner/ui/az;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    :cond_5
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyg:F

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyh:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyj:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amN()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/az;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyg:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/az;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cym:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/az;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyh:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/az;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/az;)V
    .locals 4
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cym:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyq:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyq:Z

    new-instance v0, Lcom/tencent/mm/protocal/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->sK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mf;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->nt(I)Lcom/tencent/mm/protocal/a/mf;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyg:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->Y(F)Lcom/tencent/mm/protocal/a/mf;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyh:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->X(F)Lcom/tencent/mm/protocal/a/mf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->sJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mf;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->ns(I)Lcom/tencent/mm/protocal/a/mf;

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ac/aq;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyn:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->pitch:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ac/aq;-><init>(Lcom/tencent/mm/protocal/a/mf;FF)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/az;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cvQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/az;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cvR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyp:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyo:Z

    return v0
.end method


# virtual methods
.method protected final JX()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/az;->Kd()V

    goto :goto_0
.end method

.method protected final JY()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final JZ()I
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/tencent/mm/i;->agA:I

    return v0
.end method

.method protected final Ka()I
    .locals 1

    .prologue
    .line 320
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxq:I

    return v0
.end method

.method protected final Kb()V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->gq(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(ILandroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/az;->onResume()V

    .line 175
    return-void
.end method

.method public final Kc()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x5

    return v0
.end method

.method public final Ke()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 232
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyq:Z

    .line 237
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 241
    :cond_2
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_3
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    check-cast p4, Lcom/tencent/mm/ac/aq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/aq;->sW()Lcom/tencent/mm/protocal/a/nt;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/nt;->ehd:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 248
    :cond_4
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/a/nt;->dGi:I

    if-nez v1, :cond_7

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nt;->ehd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/aq;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bb;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bb;-><init>(Lcom/tencent/mm/plugin/scanner/ui/az;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 278
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/a/nt;->dGi:I

    if-eq v1, v6, :cond_0

    .line 281
    iget v1, v0, Lcom/tencent/mm/protocal/a/nt;->dGi:I

    if-ne v1, v5, :cond_0

    .line 282
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nt;->ehd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/as;->fQ(Ljava/lang/String;)Lcom/tencent/mm/ac/as;

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1a8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    return-void
.end method

.method protected final gq(I)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x4258

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->Uy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cvR:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->Uz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cvQ:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cvQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    .line 154
    if-lez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4150

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/az;->Kd()V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->ak(Z)V

    .line 167
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cyo:Z

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->ak(Z)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amM()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->zC()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 312
    :cond_1
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 294
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/az;->Kd()V

    goto :goto_0
.end method
