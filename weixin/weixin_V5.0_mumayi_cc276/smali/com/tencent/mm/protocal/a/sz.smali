.class public final Lcom/tencent/mm/protocal/a/sz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dGA:Z

.field public dGC:Z

.field public dGE:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dGz:I

.field private dHe:Ljava/lang/String;

.field private dHj:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dIJ:I

.field public dIK:Z

.field private dIN:I

.field public dIO:Z

.field private dIP:I

.field public dIQ:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIT:I

.field public dIU:Z

.field private dPn:I

.field public dPo:Z

.field private epm:I

.field public epn:Z

.field private epo:I

.field public epp:Z

.field private epq:I

.field public epr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGE:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIQ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHm:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGA:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dPo:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIS:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIU:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dFY:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIO:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGS:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epn:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epp:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epr:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIS:Z

    .line 111
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dPo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 242
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIK:Z

    if-ne v0, v2, :cond_4

    .line 243
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 245
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIQ:Z

    if-ne v0, v2, :cond_5

    .line 246
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 251
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGA:Z

    if-ne v0, v2, :cond_7

    .line 252
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 254
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dPo:Z

    if-ne v0, v2, :cond_8

    .line 255
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->dPn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 261
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIU:Z

    if-ne v0, v2, :cond_a

    .line 262
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_b

    .line 265
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 268
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIO:Z

    if-ne v0, v2, :cond_c

    .line 269
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 272
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 274
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epn:Z

    if-ne v0, v2, :cond_e

    .line 275
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->epm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 277
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epp:Z

    if-ne v0, v2, :cond_f

    .line 278
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->epo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 280
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epr:Z

    if-ne v0, v2, :cond_10

    .line 281
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/sz;->epq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 283
    :cond_10
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGz:I

    return v0
.end method

.method public final aej()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIN:I

    return v0
.end method

.method public final alt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHj:Ljava/lang/String;

    return-object v0
.end method

.method public final cl(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dFY:Z

    .line 127
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHe:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sz;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIK:Z

    if-ne v1, v3, :cond_2

    .line 191
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIQ:Z

    if-ne v1, v3, :cond_3

    .line 194
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->dIP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sz;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->dGA:Z

    if-ne v1, v3, :cond_5

    .line 200
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->dPo:Z

    if-ne v1, v3, :cond_6

    .line 203
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->dPn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 206
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIU:Z

    if-ne v1, v3, :cond_8

    .line 209
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_9

    .line 212
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sz;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->dIO:Z

    if-ne v1, v3, :cond_a

    .line 215
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->dIN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sz;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 218
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sz;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->epn:Z

    if-ne v1, v3, :cond_c

    .line 221
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->epm:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->epp:Z

    if-ne v1, v3, :cond_d

    .line 224
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->epo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sz;->epr:Z

    if-ne v1, v3, :cond_e

    .line 227
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/sz;->epq:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_e
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIJ:I

    return v0
.end method

.method public final qA(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->dPn:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dPo:Z

    .line 103
    return-object p0
.end method

.method public final qB(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->dIT:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIU:Z

    .line 119
    return-object p0
.end method

.method public final qC(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->dIN:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIO:Z

    .line 135
    return-object p0
.end method

.method public final qD(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->epm:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epn:Z

    .line 151
    return-object p0
.end method

.method public final qE(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->epo:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epp:Z

    .line 159
    return-object p0
.end method

.method public final qF(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->epq:I

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->epr:Z

    .line 167
    return-object p0
.end method

.method public final qx(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->dIJ:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIK:Z

    .line 71
    return-object p0
.end method

.method public final qy(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->dIP:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIQ:Z

    .line 79
    return-object p0
.end method

.method public final qz(I)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/protocal/a/sz;->dGz:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGA:Z

    .line 95
    return-object p0
.end method

.method public final up(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sz;->dHe:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGC:Z

    .line 55
    return-object p0
.end method

.method public final uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sz;->dHj:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGE:Z

    .line 63
    return-object p0
.end method

.method public final ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sz;->dHl:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dHm:Z

    .line 87
    return-object p0
.end method

.method public final us(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;
    .locals 1
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sz;->dGR:Ljava/lang/String;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sz;->dGS:Z

    .line 143
    return-object p0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/a/sz;->dIT:I

    return v0
.end method
