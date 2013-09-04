.class public final Lcom/tencent/mm/protocal/a/j;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dGY:Lcom/tencent/mm/protocal/a/nj;

.field public dGi:I


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
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 50
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/j;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 55
    :cond_3
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/j;
    .locals 0
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 15
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/j;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/j;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    return v0
.end method
