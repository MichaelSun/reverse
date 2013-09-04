.class public final Lcom/tencent/mm/protocal/a/rq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGk:I

.field public dIe:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQc:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQe:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dIe:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQe:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQc:Z

    if-ne v0, v3, :cond_3

    .line 87
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/rq;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQe:Z

    if-ne v0, v3, :cond_4

    .line 90
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/rq;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dIe:Z

    if-ne v0, v3, :cond_5

    .line 93
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/rq;->dGk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_5
    return-void
.end method

.method public final bX(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/rq;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFY:Z

    .line 22
    return-object p0
.end method

.method public final cg(J)Lcom/tencent/mm/protocal/a/rq;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/rq;->dQd:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQe:Z

    .line 38
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rq;->dQc:Z

    if-ne v1, v4, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/rq;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rq;->dQe:Z

    if-ne v1, v4, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/rq;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rq;->dIe:Z

    if-ne v1, v4, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/rq;->dGk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method

.method public final py(I)Lcom/tencent/mm/protocal/a/rq;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/a/rq;->dQb:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dQc:Z

    .line 30
    return-object p0
.end method

.method public final pz(I)Lcom/tencent/mm/protocal/a/rq;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/a/rq;->dGk:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rq;->dIe:Z

    .line 46
    return-object p0
.end method
