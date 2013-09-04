.class public final Lcom/tencent/mm/protocal/a/ba;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJJ:Ljava/lang/String;

.field public dJK:Z

.field private dJL:I

.field public dJM:Z

.field private dJN:Ljava/lang/String;

.field public dJO:Z

.field private dJP:I

.field public dJQ:Z

.field private dJR:Ljava/lang/String;

.field public dJS:Z

.field private dJT:Ljava/lang/String;

.field public dJU:Z

.field private dJV:I

.field public dJW:Z

.field private dJX:Ljava/lang/String;

.field public dJY:Z

.field private dJZ:Ljava/lang/String;

.field public dKa:Z

.field private dKb:Lcom/tencent/mm/protocal/a/nj;

.field public dKc:Z

.field private dKd:Ljava/lang/String;

.field public dKe:Z

.field private dKf:I

.field public dKg:Z

.field private dKh:I

.field public dKi:Z

.field private dKj:Ljava/lang/String;

.field public dKk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJM:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJS:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJU:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJW:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJY:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKa:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKc:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKe:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKg:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKi:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKk:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJM:Z

    if-nez v0, :cond_1

    .line 248
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 260
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJM:Z

    if-ne v0, v2, :cond_5

    .line 261
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJN:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 264
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 266
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJQ:Z

    if-ne v0, v2, :cond_7

    .line 267
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJR:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 270
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJT:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 273
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 275
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJW:Z

    if-ne v0, v2, :cond_a

    .line 276
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJX:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 279
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 282
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_d

    .line 285
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 288
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKd:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 289
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 291
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKg:Z

    if-ne v0, v2, :cond_f

    .line 292
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 294
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKi:Z

    if-ne v0, v2, :cond_10

    .line 295
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 297
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKj:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 298
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 300
    :cond_11
    return-void
.end method

.method public final acK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final acL()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJL:I

    return v0
.end method

.method public final acM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJN:Ljava/lang/String;

    return-object v0
.end method

.method public final acN()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJM:Z

    if-ne v1, v3, :cond_3

    .line 205
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJQ:Z

    if-ne v1, v3, :cond_5

    .line 211
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 217
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJW:Z

    if-ne v1, v3, :cond_8

    .line 220
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJX:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 223
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dJZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 226
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dJZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_b

    .line 229
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 232
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dKd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKg:Z

    if-ne v1, v3, :cond_d

    .line 235
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/ba;->dKf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKi:Z

    if-ne v1, v3, :cond_e

    .line 238
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/ba;->dKh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ba;->dKj:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 241
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ba;->dKj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_f
    return v0
.end method

.method public final g(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dKb:Lcom/tencent/mm/protocal/a/nj;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKc:Z

    .line 146
    return-object p0
.end method

.method public final jP(I)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJL:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJM:Z

    .line 82
    return-object p0
.end method

.method public final jQ(I)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJP:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJQ:Z

    .line 98
    return-object p0
.end method

.method public final jR(I)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/protocal/a/ba;->dKf:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKg:Z

    .line 162
    return-object p0
.end method

.method public final jS(I)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/protocal/a/ba;->dKh:I

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKi:Z

    .line 170
    return-object p0
.end method

.method public final pl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJJ:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJK:Z

    .line 74
    return-object p0
.end method

.method public final pm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJN:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJO:Z

    .line 90
    return-object p0
.end method

.method public final pn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJR:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJS:Z

    .line 106
    return-object p0
.end method

.method public final po(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJT:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJU:Z

    .line 114
    return-object p0
.end method

.method public final pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJX:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dJY:Z

    .line 130
    return-object p0
.end method

.method public final pq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dJZ:Ljava/lang/String;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKa:Z

    .line 138
    return-object p0
.end method

.method public final pr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dKd:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKe:Z

    .line 154
    return-object p0
.end method

.method public final ps(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dKj:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dKk:Z

    .line 178
    return-object p0
.end method

.method public final r(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ba;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ba;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ba;->dFY:Z

    .line 58
    return-object p0
.end method
