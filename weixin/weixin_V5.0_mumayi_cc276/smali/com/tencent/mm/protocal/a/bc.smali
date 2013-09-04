.class public final Lcom/tencent/mm/protocal/a/bc;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJX:Ljava/lang/String;

.field public dJY:Z

.field private dJZ:Ljava/lang/String;

.field private dKO:I

.field public dKP:Z

.field private dKQ:Ljava/lang/String;

.field public dKR:Z

.field private dKS:Ljava/lang/String;

.field public dKT:Z

.field private dKU:Ljava/lang/String;

.field public dKV:Z

.field private dKW:I

.field public dKX:Z

.field private dKY:Lcom/tencent/mm/protocal/a/nk;

.field public dKZ:Z

.field public dKa:Z

.field private dKq:Ljava/lang/String;

.field public dKr:Z

.field private dLa:Lcom/tencent/mm/protocal/a/nj;

.field public dLb:Z

.field private dLc:I

.field public dLd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKr:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKR:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKT:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKV:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKX:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKZ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLb:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLd:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dJY:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKa:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKX:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKP:Z

    if-ne v0, v2, :cond_3

    .line 199
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKq:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKS:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKU:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 213
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKX:Z

    if-ne v0, v2, :cond_8

    .line 214
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_9

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_a

    .line 221
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 224
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLd:Z

    if-ne v0, v2, :cond_b

    .line 225
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/bc;->dLc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dJX:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 228
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dJZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 231
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dJZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 233
    :cond_d
    return-void
.end method

.method public final acV()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKO:I

    return v0
.end method

.method public final acW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKQ:Ljava/lang/String;

    return-object v0
.end method

.method public final acX()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKW:I

    return v0
.end method

.method public final acY()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 154
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKP:Z

    if-ne v1, v3, :cond_1

    .line 155
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKX:Z

    if-ne v1, v3, :cond_6

    .line 170
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dKY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_7

    .line 173
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dKY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bc;->dLd:Z

    if-ne v1, v3, :cond_9

    .line 179
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/bc;->dLc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dJX:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 182
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bc;->dJZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bc;->dJZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_b
    return v0
.end method

.method public final h(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dLa:Lcom/tencent/mm/protocal/a/nj;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dLb:Z

    .line 110
    return-object p0
.end method

.method public final h(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKY:Lcom/tencent/mm/protocal/a/nk;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKZ:Z

    .line 102
    return-object p0
.end method

.method public final jT(I)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKO:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKP:Z

    .line 54
    return-object p0
.end method

.method public final jU(I)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKW:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKX:Z

    .line 94
    return-object p0
.end method

.method public final pt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKq:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKr:Z

    .line 62
    return-object p0
.end method

.method public final pu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKQ:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKR:Z

    .line 70
    return-object p0
.end method

.method public final pv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKS:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKT:Z

    .line 78
    return-object p0
.end method

.method public final pw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dKU:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKV:Z

    .line 86
    return-object p0
.end method

.method public final px(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dJX:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dJY:Z

    .line 126
    return-object p0
.end method

.method public final py(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dJZ:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKa:Z

    .line 134
    return-object p0
.end method

.method public final qb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bc;->dKq:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bc;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bc;->dFY:Z

    .line 46
    return-object p0
.end method
