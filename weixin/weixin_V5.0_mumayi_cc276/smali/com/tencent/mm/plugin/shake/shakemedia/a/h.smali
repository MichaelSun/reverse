.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/h;
.super Lcom/tencent/mm/plugin/shake/shakemedia/a/f;
.source "SourceFile"


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final cBz:Lcom/tencent/mm/protocal/b/bx;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;-><init>(J)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/b/bx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->cBz:Lcom/tencent/mm/protocal/b/bx;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->cBz:Lcom/tencent/mm/protocal/b/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bx;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/by;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iput p5, v1, Lcom/tencent/mm/protocal/a/ph;->eic:I

    .line 30
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    if-eqz p6, :cond_0

    move v1, v2

    :goto_0
    iput v1, v3, Lcom/tencent/mm/protocal/a/ph;->dIT:I

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    int-to-float v3, p2

    iput v3, v1, Lcom/tencent/mm/protocal/a/ph;->eid:F

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iput v2, v1, Lcom/tencent/mm/protocal/a/ph;->eif:I

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iput p7, v0, Lcom/tencent/mm/protocal/a/ph;->dHh:I

    .line 34
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final LA()Lcom/tencent/mm/protocal/a/nh;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->cBz:Lcom/tencent/mm/protocal/b/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bx;->ame()Lcom/tencent/mm/protocal/b/bz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->esY:Lcom/tencent/mm/protocal/a/pi;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->cBz:Lcom/tencent/mm/protocal/b/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bx;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/by;

    .line 39
    const-string v1, "MicroMsg.NetSceneShakeTV"

    const-string v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget v5, v5, Lcom/tencent/mm/protocal/a/ph;->eic:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget v5, v5, Lcom/tencent/mm/protocal/a/ph;->dIT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget v5, v5, Lcom/tencent/mm/protocal/a/ph;->eid:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget v5, v5, Lcom/tencent/mm/protocal/a/ph;->eif:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ph;->dHh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bay:Lcom/tencent/mm/m/i;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->cBz:Lcom/tencent/mm/protocal/b/bx;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 50
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/by;

    .line 51
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bz;

    .line 53
    const-string v2, "MicroMsg.NetSceneShakeTV"

    const-string v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ph;->eic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/bz;->esY:Lcom/tencent/mm/protocal/a/pi;

    iget v5, v5, Lcom/tencent/mm/protocal/a/pi;->dIT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bz;->esY:Lcom/tencent/mm/protocal/a/pi;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pi;->dIT:I

    if-ne v0, v7, :cond_0

    .line 57
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->cBw:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 60
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x198

    return v0
.end method
