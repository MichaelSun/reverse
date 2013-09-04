.class public final Lcom/tencent/mm/protocal/a/ph;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dHh:I

.field public dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIT:I

.field public eic:I

.field public eid:F

.field public eif:I


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
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 66
    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ph;->eic:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 67
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ph;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 68
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ph;->eid:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 69
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ph;->eif:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 70
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ph;->dHh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 71
    return-void
.end method

.method public final bD(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ph;
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 23
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ph;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ph;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ph;->eic:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ph;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ph;->eid:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ph;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ph;->dHh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
