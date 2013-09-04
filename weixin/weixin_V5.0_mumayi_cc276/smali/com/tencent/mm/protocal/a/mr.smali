.class public final Lcom/tencent/mm/protocal/a/mr;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFN:Ljava/lang/String;

.field public dNl:Ljava/lang/String;

.field public efX:I

.field public egA:Ljava/lang/String;

.field public egB:Ljava/lang/String;


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
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->efX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 52
    :cond_3
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->efX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method
