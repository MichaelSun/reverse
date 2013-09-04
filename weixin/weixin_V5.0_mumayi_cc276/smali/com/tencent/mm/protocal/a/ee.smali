.class public final Lcom/tencent/mm/protocal/a/ee;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGJ:I

.field public dGh:I

.field public dGj:I

.field public dGk:I

.field public dGl:I

.field public dGt:Ljava/lang/String;


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
    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 41
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 42
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 44
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ee;->dGJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ee;->dGj:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ee;->dGk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ee;->dGl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    return v0
.end method
