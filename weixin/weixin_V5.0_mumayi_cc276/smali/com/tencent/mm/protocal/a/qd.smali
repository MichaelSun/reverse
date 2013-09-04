.class public final Lcom/tencent/mm/protocal/a/qd;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dQx:I

.field public dQy:Z

.field public dRk:Z

.field public efo:Z

.field private efs:Lcom/tencent/mm/protocal/a/nj;

.field private eiV:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->efo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->dQy:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->dRk:Z

    return-void
.end method


# virtual methods
.method public final J(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qd;
    .locals 1
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qd;->efs:Lcom/tencent/mm/protocal/a/nj;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->dRk:Z

    .line 35
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->efo:Z

    if-ne v0, v2, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qd;->eiV:J

    invoke-virtual {p1, v2, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->dQy:Z

    if-ne v0, v2, :cond_1

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/qd;->dQx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qd;->efs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qd;->efs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qd;->efs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 68
    :cond_2
    return-void
.end method

.method public final bS(J)Lcom/tencent/mm/protocal/a/qd;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/qd;->eiV:J

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->efo:Z

    .line 19
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qd;->efo:Z

    if-ne v1, v2, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qd;->eiV:J

    invoke-static {v2, v0, v1}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qd;->dQy:Z

    if-ne v1, v2, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/qd;->dQx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qd;->efs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qd;->efs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final oi(I)Lcom/tencent/mm/protocal/a/qd;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/protocal/a/qd;->dQx:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qd;->dQy:Z

    .line 27
    return-object p0
.end method
