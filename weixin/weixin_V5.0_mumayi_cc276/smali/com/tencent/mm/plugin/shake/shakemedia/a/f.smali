.class public abstract Lcom/tencent/mm/plugin/shake/shakemedia/a/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field protected cBw:Z

.field private cBx:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBw:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBx:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBx:J

    .line 23
    return-void
.end method


# virtual methods
.method public abstract LA()Lcom/tencent/mm/protocal/a/nh;
.end method

.method public final Ly()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBw:Z

    return v0
.end method

.method public final Lz()J
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBx:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cBx:J

    .line 34
    :cond_0
    return-wide v0
.end method
