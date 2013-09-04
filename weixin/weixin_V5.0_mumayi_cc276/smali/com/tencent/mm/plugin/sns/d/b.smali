.class public final Lcom/tencent/mm/plugin/sns/d/b;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private cJe:Lcom/tencent/mm/protocal/a/jq;

.field private cNA:Z

.field private cNy:Z

.field private cNz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ny()Lcom/tencent/mm/protocal/a/jq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cJe:Lcom/tencent/mm/protocal/a/jq;

    return-object v0
.end method

.method public final OR()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNz:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cJe:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jq;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cJe:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jq;->a(La/a/a/c/a;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 98
    :cond_1
    return-void
.end method

.method public final e(Lcom/tencent/mm/protocal/a/jq;)Lcom/tencent/mm/plugin/sns/d/b;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cJe:Lcom/tencent/mm/protocal/a/jq;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNy:Z

    .line 30
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNz:I

    invoke-static {v0, v2}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNy:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->cJe:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jq;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    .line 78
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final hj(I)Lcom/tencent/mm/plugin/sns/d/b;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNz:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNA:Z

    .line 36
    return-object p0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 17
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const-string v0, ""

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNy:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "media = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cJe:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNA:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->cNz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method
