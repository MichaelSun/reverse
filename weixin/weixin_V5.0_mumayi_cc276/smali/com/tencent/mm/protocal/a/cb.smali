.class public final Lcom/tencent/mm/protocal/a/cb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dNX:I

.field public dNY:Z

.field private dNZ:I

.field public dOa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cb;->dOa:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNY:Z

    if-ne v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNX:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cb;->dOa:Z

    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/cb;->dNZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_1
    return-void
.end method

.method public final adI()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNZ:I

    return v0
.end method

.method public final adK()Lcom/tencent/mm/protocal/a/cb;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNX:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNY:Z

    .line 16
    return-object p0
.end method

.method public final adL()Lcom/tencent/mm/protocal/a/cb;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNZ:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cb;->dOa:Z

    .line 24
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cb;->dNY:Z

    if-ne v1, v2, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNX:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cb;->dOa:Z

    if-ne v1, v2, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/cb;->dNZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/a/cb;->dNX:I

    return v0
.end method
