.class public final Lcom/tencent/mm/protocal/a/sc;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public enQ:J

.field public enR:J

.field public enS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/sc;->enQ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 26
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/sc;->enR:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sc;->enS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 28
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/sc;->enQ:J

    invoke-static {v0, v1, v2}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/sc;->enR:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sc;->enS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
