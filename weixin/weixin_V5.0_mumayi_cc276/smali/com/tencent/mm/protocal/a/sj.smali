.class public final Lcom/tencent/mm/protocal/a/sj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field public dGo:Z

.field private dHf:Ljava/lang/String;

.field public dHg:Z

.field private dHh:I

.field public dHi:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIV:I

.field public dIW:Z

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z

.field private dPq:Ljava/lang/String;

.field public dPr:Z

.field private enX:Ljava/lang/String;

.field public enY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHg:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHi:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->enY:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIW:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dNY:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dJg:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIS:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dGo:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dPr:Z

    return-void
.end method


# virtual methods
.method public final Q(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIS:Z

    .line 107
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dJg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dHf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 187
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHi:Z

    if-ne v0, v2, :cond_4

    .line 188
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sj;->dHh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->enX:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->enX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 196
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIW:Z

    if-ne v0, v2, :cond_7

    .line 197
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/sj;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 199
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dNY:Z

    if-ne v0, v2, :cond_8

    .line 200
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/sj;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 202
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dJg:Z

    if-ne v0, v2, :cond_9

    .line 203
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/sj;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_a

    .line 206
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 209
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dGo:Z

    if-ne v0, v2, :cond_b

    .line 210
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/sj;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dPq:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 213
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dPq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 215
    :cond_c
    return-void
.end method

.method public final cd(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFY:Z

    .line 43
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dHf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sj;->dHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sj;->dHi:Z

    if-ne v1, v3, :cond_2

    .line 147
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sj;->dHh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->enX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sj;->enX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sj;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sj;->dIW:Z

    if-ne v1, v3, :cond_5

    .line 156
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/sj;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sj;->dNY:Z

    if-ne v1, v3, :cond_6

    .line 159
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/sj;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sj;->dJg:Z

    if-ne v1, v3, :cond_7

    .line 162
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/sj;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_8

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sj;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sj;->dGo:Z

    if-ne v1, v3, :cond_9

    .line 168
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/sj;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sj;->dPq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sj;->dPq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    return v0
.end method

.method public final pK(I)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/protocal/a/sj;->dHh:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHi:Z

    .line 59
    return-object p0
.end method

.method public final pL(I)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/protocal/a/sj;->dIV:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dIW:Z

    .line 83
    return-object p0
.end method

.method public final pM(I)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/a/sj;->dNX:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dNY:Z

    .line 91
    return-object p0
.end method

.method public final pN(I)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/protocal/a/sj;->dJf:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dJg:Z

    .line 99
    return-object p0
.end method

.method public final pO(I)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/protocal/a/sj;->dGi:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dGo:Z

    .line 115
    return-object p0
.end method

.method public final tV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sj;->dHf:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dHg:Z

    .line 51
    return-object p0
.end method

.method public final tW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sj;->enX:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->enY:Z

    .line 67
    return-object p0
.end method

.method public final tX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sj;->dFN:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dFO:Z

    .line 75
    return-object p0
.end method

.method public final tY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;
    .locals 1
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sj;->dPq:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sj;->dPr:Z

    .line 123
    return-object p0
.end method
