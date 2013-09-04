.class public final Lcom/tencent/mm/protocal/a/l;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFT:Ljava/lang/String;

.field public dHa:Ljava/lang/String;

.field public dHb:Ljava/lang/String;

.field public dHc:Ljava/lang/String;

.field public dHd:Ljava/lang/String;


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
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 56
    :cond_4
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
