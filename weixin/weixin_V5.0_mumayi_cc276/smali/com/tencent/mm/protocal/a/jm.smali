.class public final Lcom/tencent/mm/protocal/a/jm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGF:I

.field public dGG:Z

.field private dJh:Lcom/tencent/mm/protocal/a/nj;

.field public dJi:Z

.field private dVB:I

.field public dVC:Z

.field private dYO:Ljava/lang/String;

.field public dYP:Z

.field private dYQ:Ljava/lang/String;

.field public dYR:Z

.field private dYS:Ljava/lang/String;

.field public dYT:Z

.field private dYU:I

.field public dYV:Z

.field private dYW:I

.field public dYX:Z

.field private dYY:I

.field public dYZ:Z

.field private dZa:I

.field public dZb:Z

.field private dZc:I

.field public dZd:Z

.field private dZe:Lcom/tencent/mm/protocal/a/nj;

.field public dZf:Z

.field private dZg:I

.field public dZh:Z

.field private dZi:I

.field public dZj:Z

.field private dZk:I

.field public dZl:Z

.field private dZm:I

.field public dZn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYR:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYT:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dGG:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYV:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dJi:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYX:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZb:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZd:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZf:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZh:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZj:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZl:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZn:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dVC:Z

    return-void
.end method


# virtual methods
.method public final EU()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZa:I

    return v0
.end method

.method public final EW()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZi:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dGG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZn:Z

    if-nez v0, :cond_1

    .line 262
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYS:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dGG:Z

    if-ne v0, v2, :cond_6

    .line 278
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dGF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 280
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYV:Z

    if-ne v0, v2, :cond_7

    .line 281
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 284
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 287
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYX:Z

    if-ne v0, v2, :cond_9

    .line 288
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 290
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYZ:Z

    if-ne v0, v2, :cond_a

    .line 291
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 293
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZb:Z

    if-ne v0, v2, :cond_b

    .line 294
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 296
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZd:Z

    if-ne v0, v2, :cond_c

    .line 297
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 299
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_d

    .line 300
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 303
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZh:Z

    if-ne v0, v2, :cond_e

    .line 304
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 306
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZj:Z

    if-ne v0, v2, :cond_f

    .line 307
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 309
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZl:Z

    if-ne v0, v2, :cond_10

    .line 310
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 312
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZn:Z

    if-ne v0, v2, :cond_11

    .line 313
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 315
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dVC:Z

    if-ne v0, v2, :cond_12

    .line 316
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/jm;->dVB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 318
    :cond_12
    return-void
.end method

.method public final aM(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFY:Z

    .line 61
    return-object p0
.end method

.method public final agB()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final agC()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYW:I

    return v0
.end method

.method public final agD()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYY:I

    return v0
.end method

.method public final agE()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZc:I

    return v0
.end method

.method public final agF()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jm;->dYO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jm;->dYQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jm;->dYS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dGG:Z

    if-ne v1, v3, :cond_4

    .line 219
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dGF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYV:Z

    if-ne v1, v3, :cond_5

    .line 222
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dYU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 225
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYX:Z

    if-ne v1, v3, :cond_7

    .line 228
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dYW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dYZ:Z

    if-ne v1, v3, :cond_8

    .line 231
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dYY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZb:Z

    if-ne v1, v3, :cond_9

    .line 234
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZd:Z

    if-ne v1, v3, :cond_a

    .line 237
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_b

    .line 240
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZh:Z

    if-ne v1, v3, :cond_c

    .line 243
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZj:Z

    if-ne v1, v3, :cond_d

    .line 246
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZl:Z

    if-ne v1, v3, :cond_e

    .line 249
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dZn:Z

    if-ne v1, v3, :cond_f

    .line 252
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dZm:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jm;->dVC:Z

    if-ne v1, v3, :cond_10

    .line 255
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/jm;->dVB:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_10
    return v0
.end method

.method public final mc(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dGF:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dGG:Z

    .line 93
    return-object p0
.end method

.method public final md(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dYU:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYV:Z

    .line 101
    return-object p0
.end method

.method public final me(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dYW:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYX:Z

    .line 117
    return-object p0
.end method

.method public final mf(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dYY:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYZ:Z

    .line 125
    return-object p0
.end method

.method public final mg(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZa:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZb:Z

    .line 133
    return-object p0
.end method

.method public final mh(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZc:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZd:Z

    .line 141
    return-object p0
.end method

.method public final mi(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZg:I

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZh:Z

    .line 157
    return-object p0
.end method

.method public final mj(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZi:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZj:Z

    .line 165
    return-object p0
.end method

.method public final mk(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZk:I

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZl:Z

    .line 173
    return-object p0
.end method

.method public final ml(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZm:I

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZn:Z

    .line 181
    return-object p0
.end method

.method public final mm(I)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/protocal/a/jm;->dVB:I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dVC:Z

    .line 189
    return-object p0
.end method

.method public final rA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jm;->dYS:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYT:Z

    .line 85
    return-object p0
.end method

.method public final ry(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jm;->dYO:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYP:Z

    .line 69
    return-object p0
.end method

.method public final rz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jm;->dYQ:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dYR:Z

    .line 77
    return-object p0
.end method

.method public final t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jm;->dJh:Lcom/tencent/mm/protocal/a/nj;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dJi:Z

    .line 109
    return-object p0
.end method

.method public final u(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;
    .locals 1
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/jm;->dZe:Lcom/tencent/mm/protocal/a/nj;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jm;->dZf:Z

    .line 149
    return-object p0
.end method
