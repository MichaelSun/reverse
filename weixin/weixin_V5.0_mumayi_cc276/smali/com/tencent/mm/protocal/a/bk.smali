.class public final Lcom/tencent/mm/protocal/a/bk;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dMk:Ljava/lang/String;

.field public dMl:Ljava/lang/String;

.field public dMm:Ljava/lang/String;

.field public dMn:I

.field public dMo:I

.field public dMp:Ljava/lang/String;

.field public dMq:I


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
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bk;->dMk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bk;->dMl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bk;->dMm:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 54
    :cond_2
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 55
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bk;->dMp:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 59
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 60
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMk:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMk:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bk;->dMl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bk;->dMm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bk;->dMn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/bk;->dMo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bk;->dMp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bk;->dMp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/bk;->dMq:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    return v0
.end method
