.class public final Lcom/tencent/mm/protocal/a/ib;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIa:I

.field public dIb:Z

.field private dLm:Lcom/tencent/mm/protocal/a/nj;

.field public dLn:Z

.field private dTU:Lcom/tencent/mm/protocal/a/nj;

.field public dTV:Z

.field private dWT:Ljava/lang/String;

.field public dWU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dLn:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFO:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dIb:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dWU:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dTV:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 121
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dIb:Z

    if-ne v0, v2, :cond_5

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ib;->dIa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dWT:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dWT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dTU:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 128
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dTU:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dTU:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 131
    :cond_7
    return-void
.end method

.method public final aE(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ib;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFY:Z

    .line 28
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ib;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ib;->dIb:Z

    if-ne v1, v3, :cond_3

    .line 95
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ib;->dIa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dWT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ib;->dWT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ib;->dTU:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ib;->dTU:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final q(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ib;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ib;->dLm:Lcom/tencent/mm/protocal/a/nj;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dLn:Z

    .line 36
    return-object p0
.end method

.method public final r(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ib;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ib;->dTU:Lcom/tencent/mm/protocal/a/nj;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dTV:Z

    .line 68
    return-object p0
.end method

.method public final rg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ib;->dFN:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ib;->dFO:Z

    .line 44
    return-object p0
.end method
