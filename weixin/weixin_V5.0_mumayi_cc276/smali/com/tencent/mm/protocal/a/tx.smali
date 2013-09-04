.class public final Lcom/tencent/mm/protocal/a/tx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field private eiJ:Ljava/lang/String;

.field public eiK:Z

.field private eif:I

.field public eig:Z

.field private eqA:I

.field public eqB:Z

.field private eqC:Lcom/tencent/mm/protocal/a/uj;

.field public eqD:Z

.field private eqE:Lcom/tencent/mm/protocal/a/uj;

.field public eqF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eiK:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqB:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqD:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqF:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQe:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eig:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/uj;)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tx;->eqC:Lcom/tencent/mm/protocal/a/uj;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqD:Z

    .line 66
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eig:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->eiJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->eiJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQc:Z

    if-ne v0, v3, :cond_4

    .line 146
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/tx;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqB:Z

    if-ne v0, v3, :cond_5

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/tx;->eqA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/c/a;)V

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_7

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/c/a;)V

    .line 159
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQe:Z

    if-ne v0, v3, :cond_8

    .line 160
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/tx;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 162
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eig:Z

    if-ne v0, v3, :cond_9

    .line 163
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/tx;->eif:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_9
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/uj;)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tx;->eqE:Lcom/tencent/mm/protocal/a/uj;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqF:Z

    .line 74
    return-object p0
.end method

.method public final ci(J)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/tx;->dQd:J

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQe:Z

    .line 82
    return-object p0
.end method

.method public final cs(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFY:Z

    .line 34
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->eiJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tx;->eiJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tx;->dQc:Z

    if-ne v1, v4, :cond_2

    .line 114
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/tx;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tx;->eqB:Z

    if-ne v1, v4, :cond_3

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/tx;->eqA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tx;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tx;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tx;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tx;->dQe:Z

    if-ne v1, v4, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/tx;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tx;->eig:Z

    if-ne v1, v4, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/tx;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final qV(I)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/protocal/a/tx;->dQb:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->dQc:Z

    .line 50
    return-object p0
.end method

.method public final qW(I)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/protocal/a/tx;->eqA:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eqB:Z

    .line 58
    return-object p0
.end method

.method public final qX(I)Lcom/tencent/mm/protocal/a/tx;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/tx;->eif:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tx;->eig:Z

    .line 90
    return-object p0
.end method
