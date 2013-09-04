.class public final Lcom/tencent/mm/protocal/a/gq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFP:Ljava/lang/String;

.field public dFX:Lcom/tencent/mm/protocal/a/am;


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
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gq;->dFP:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gq;->dFP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 50
    :cond_2
    return-void
.end method

.method public final al(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/gq;
    .locals 0
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 13
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gq;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gq;->dFP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    return v0
.end method
