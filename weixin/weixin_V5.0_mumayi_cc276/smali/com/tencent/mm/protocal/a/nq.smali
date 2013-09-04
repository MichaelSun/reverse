.class public final Lcom/tencent/mm/protocal/a/nq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dIJ:I

.field public dIT:I

.field public dKW:I

.field public dVE:I

.field public een:I

.field public eep:Lcom/tencent/mm/protocal/a/nj;

.field public eer:I

.field public eex:I


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
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 68
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->een:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 73
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->dVE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 75
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->eer:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 77
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->dKW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/nq;->eex:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 79
    return-void
.end method

.method public final bj(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/nq;
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->een:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->dVE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->eer:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->dKW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/nq;->eex:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    return v0
.end method
