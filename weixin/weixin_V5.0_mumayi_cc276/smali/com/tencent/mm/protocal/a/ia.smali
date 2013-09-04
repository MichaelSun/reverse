.class public final Lcom/tencent/mm/protocal/a/ia;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dKT:Z

.field private dKb:Lcom/tencent/mm/protocal/a/nj;

.field public dKc:Z

.field public dKr:Z

.field private dOs:Lcom/tencent/mm/protocal/a/nk;

.field private dWP:Lcom/tencent/mm/protocal/a/nk;

.field private dWQ:Lcom/tencent/mm/protocal/a/nk;

.field private dWR:Lcom/tencent/mm/protocal/a/nj;

.field public dWS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dFO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKr:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKT:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKc:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWS:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWP:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWP:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dWP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 131
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dWR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dWR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 134
    :cond_7
    return-void
.end method

.method public final aD(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ia;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dFY:Z

    .line 28
    return-object p0
.end method

.method public final acN()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ia;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dWP:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ia;->dWP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ia;->dWQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->dWR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ia;->dWR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final p(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ia;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ia;->dKb:Lcom/tencent/mm/protocal/a/nj;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->dKc:Z

    .line 60
    return-object p0
.end method
