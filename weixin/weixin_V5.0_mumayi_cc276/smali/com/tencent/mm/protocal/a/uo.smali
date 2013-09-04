.class public final Lcom/tencent/mm/protocal/a/uo;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field private dSA:I

.field public dSB:Z

.field private dSC:Lcom/tencent/mm/protocal/a/nj;

.field public dSD:Z

.field private eiJ:Ljava/lang/String;

.field public eiK:Z

.field private ere:Lcom/tencent/mm/protocal/a/uc;

.field public erf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->eiK:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSD:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->erf:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQe:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSB:Z

    return-void
.end method


# virtual methods
.method public final VC()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSA:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSB:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->eiJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->eiJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQc:Z

    if-ne v0, v3, :cond_4

    .line 132
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/uo;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uc;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uc;->a(La/a/a/c/a;)V

    .line 142
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQe:Z

    if-ne v0, v3, :cond_7

    .line 143
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/uo;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 145
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSB:Z

    if-ne v0, v3, :cond_8

    .line 146
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/uo;->dSA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 148
    :cond_8
    return-void
.end method

.method public final ab(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSD:Z

    .line 55
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/uc;)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->erf:Z

    .line 63
    return-object p0
.end method

.method public final cn(J)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/uo;->dQd:J

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQe:Z

    .line 71
    return-object p0
.end method

.method public final cx(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFY:Z

    .line 31
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uo;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->eiJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uo;->eiJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/uo;->dQc:Z

    if-ne v1, v4, :cond_2

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/uo;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uo;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uo;->ere:Lcom/tencent/mm/protocal/a/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uc;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/uo;->dQe:Z

    if-ne v1, v4, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/uo;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/uo;->dSB:Z

    if-ne v1, v4, :cond_6

    .line 115
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/uo;->dSA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method

.method public final ri(I)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/protocal/a/uo;->dQb:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dQc:Z

    .line 47
    return-object p0
.end method

.method public final rj(I)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/protocal/a/uo;->dSA:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->dSB:Z

    .line 79
    return-object p0
.end method

.method public final uJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/uo;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/uo;->eiJ:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uo;->eiK:Z

    .line 39
    return-object p0
.end method
