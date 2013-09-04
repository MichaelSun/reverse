.class public final Lcom/tencent/mm/protocal/a/fk;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dHB:Z

.field private dIa:I

.field public dIb:Z

.field private dJF:I

.field public dJG:Z

.field private dLm:Lcom/tencent/mm/protocal/a/nj;

.field public dLn:Z

.field private dTH:Lcom/tencent/mm/protocal/a/nk;

.field private dTI:Lcom/tencent/mm/protocal/a/nk;

.field public dTJ:Z

.field private dTK:Lcom/tencent/mm/protocal/a/nk;

.field public dTL:Z

.field private dTM:Lcom/tencent/mm/protocal/a/nk;

.field public dTN:Z

.field private dTO:Ljava/lang/String;

.field public dTP:Z

.field private dTQ:I

.field public dTR:Z

.field private dTS:Ljava/lang/String;

.field public dTT:Z

.field private dTU:Lcom/tencent/mm/protocal/a/nj;

.field public dTV:Z

.field private dTW:I

.field public dTX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dJG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dLn:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dHB:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTJ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTL:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTN:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTP:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTR:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dIb:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFO:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTT:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTX:Z

    return-void
.end method


# virtual methods
.method public final W(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFY:Z

    .line 52
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dJG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 226
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dJG:Z

    if-ne v0, v2, :cond_3

    .line 227
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/fk;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTI:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTI:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTI:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTK:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_7

    .line 242
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTK:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTK:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_8

    .line 246
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTO:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 250
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 252
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTR:Z

    if-ne v0, v2, :cond_a

    .line 253
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 255
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dIb:Z

    if-ne v0, v2, :cond_b

    .line 256
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/fk;->dIa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 259
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTS:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 262
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 264
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTU:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_e

    .line 265
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTU:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTU:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 268
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTX:Z

    if-ne v0, v2, :cond_f

    .line 269
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 271
    :cond_f
    return-void
.end method

.method public final add()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final afA()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 176
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fk;->dJG:Z

    if-ne v1, v3, :cond_1

    .line 177
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/fk;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTI:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTI:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTK:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTK:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_6

    .line 192
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 195
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTR:Z

    if-ne v1, v3, :cond_8

    .line 198
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fk;->dIb:Z

    if-ne v1, v3, :cond_9

    .line 201
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/fk;->dIa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 204
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 207
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTU:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_c

    .line 210
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTU:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fk;->dTX:Z

    if-ne v1, v3, :cond_d

    .line 213
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/fk;->dTW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_d
    return v0
.end method

.method public final l(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dLm:Lcom/tencent/mm/protocal/a/nj;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dLn:Z

    .line 68
    return-object p0
.end method

.method public final ld(I)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/protocal/a/fk;->dJF:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dJG:Z

    .line 60
    return-object p0
.end method

.method public final le(I)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTQ:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTR:Z

    .line 116
    return-object p0
.end method

.method public final lf(I)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/protocal/a/fk;->dIa:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dIb:Z

    .line 124
    return-object p0
.end method

.method public final lg(I)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTW:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTX:Z

    .line 156
    return-object p0
.end method

.method public final m(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTU:Lcom/tencent/mm/protocal/a/nj;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTV:Z

    .line 148
    return-object p0
.end method

.method public final qP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dFN:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dFO:Z

    .line 132
    return-object p0
.end method

.method public final r(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTH:Lcom/tencent/mm/protocal/a/nk;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dHB:Z

    .line 76
    return-object p0
.end method

.method public final s(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTI:Lcom/tencent/mm/protocal/a/nk;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTJ:Z

    .line 84
    return-object p0
.end method

.method public final sJ()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTW:I

    return v0
.end method

.method public final t(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTK:Lcom/tencent/mm/protocal/a/nk;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTL:Z

    .line 92
    return-object p0
.end method

.method public final u(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;
    .locals 1
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fk;->dTM:Lcom/tencent/mm/protocal/a/nk;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fk;->dTN:Z

    .line 100
    return-object p0
.end method
