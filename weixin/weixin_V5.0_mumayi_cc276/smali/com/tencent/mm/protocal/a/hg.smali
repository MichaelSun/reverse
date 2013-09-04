.class public final Lcom/tencent/mm/protocal/a/hg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dQx:I

.field public dQy:Z

.field private dVN:I

.field public dVO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dQy:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dVO:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dQy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dVO:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dQy:Z

    if-ne v0, v2, :cond_3

    .line 73
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hg;->dQx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dVO:Z

    if-ne v0, v2, :cond_4

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/hg;->dVN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    :cond_4
    return-void
.end method

.method public final afV()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/a/hg;->dVN:I

    return v0
.end method

.method public final at(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFY:Z

    .line 19
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hg;->dQy:Z

    if-ne v1, v3, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/hg;->dQx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hg;->dVO:Z

    if-ne v1, v3, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/hg;->dVN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final lA(I)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/protocal/a/hg;->dQx:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dQy:Z

    .line 27
    return-object p0
.end method

.method public final lB(I)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/protocal/a/hg;->dVN:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->dVO:Z

    .line 35
    return-object p0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/hg;->dQx:I

    return v0
.end method
