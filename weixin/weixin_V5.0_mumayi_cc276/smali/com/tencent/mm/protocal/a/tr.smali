.class public final Lcom/tencent/mm/protocal/a/tr;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIJ:I

.field public dIK:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIT:I

.field public dIU:Z

.field private eod:Ljava/lang/String;

.field public eoe:Z

.field private eog:I

.field public eoh:Z

.field private eoi:I

.field public eoj:Z

.field private eok:I

.field public eol:Z

.field private eom:I

.field public eon:Z

.field private eqo:I

.field public eqp:Z

.field private eqq:I

.field public eqr:Z

.field public eqs:Ljava/util/LinkedList;

.field public eqt:Z

.field public equ:Ljava/util/LinkedList;

.field public eqv:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dFO:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIS:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIK:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eoe:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIU:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eoh:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eoj:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eol:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eon:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqp:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqr:Z

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->eqs:Ljava/util/LinkedList;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqt:Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->equ:Ljava/util/LinkedList;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqv:Z

    return-void
.end method


# virtual methods
.method public final Y(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIS:Z

    .line 68
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eol:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eon:Z

    if-nez v0, :cond_1

    .line 226
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 239
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIK:Z

    if-ne v0, v2, :cond_5

    .line 240
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->eod:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->eod:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 245
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIU:Z

    if-ne v0, v2, :cond_7

    .line 246
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 248
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoh:Z

    if-ne v0, v2, :cond_8

    .line 249
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->eog:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 251
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoj:Z

    if-ne v0, v2, :cond_9

    .line 252
    iget v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoi:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 254
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eol:Z

    if-ne v0, v2, :cond_a

    .line 255
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->eok:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 257
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eon:Z

    if-ne v0, v2, :cond_b

    .line 258
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->eom:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 260
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eqp:Z

    if-ne v0, v2, :cond_c

    .line 261
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 263
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eqr:Z

    if-ne v0, v2, :cond_d

    .line 264
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 266
    :cond_d
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqs:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 267
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->equ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 268
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final alO()Lcom/tencent/mm/protocal/a/tr;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/tr;->eog:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoh:Z

    .line 100
    return-object p0
.end method

.method public final alP()Lcom/tencent/mm/protocal/a/tr;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoi:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoj:Z

    .line 108
    return-object p0
.end method

.method public final alQ()Lcom/tencent/mm/protocal/a/tr;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/tr;->eok:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eol:Z

    .line 116
    return-object p0
.end method

.method public final alR()Lcom/tencent/mm/protocal/a/tr;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/tr;->eom:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eon:Z

    .line 124
    return-object p0
.end method

.method public final cq(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFY:Z

    .line 52
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tr;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tr;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIK:Z

    if-ne v1, v3, :cond_3

    .line 193
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tr;->eod:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tr;->eod:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->dIU:Z

    if-ne v1, v3, :cond_5

    .line 199
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eoh:Z

    if-ne v1, v3, :cond_6

    .line 202
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->eog:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eoj:Z

    if-ne v1, v3, :cond_7

    .line 205
    iget v1, p0, Lcom/tencent/mm/protocal/a/tr;->eoi:I

    invoke-static {v4, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eol:Z

    if-ne v1, v3, :cond_8

    .line 208
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->eok:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eon:Z

    if-ne v1, v3, :cond_9

    .line 211
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->eom:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqp:Z

    if-ne v1, v3, :cond_a

    .line 214
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->eqo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tr;->eqr:Z

    if-ne v1, v3, :cond_b

    .line 217
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/tr;->eqq:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_b
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tr;->eqs:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tr;->equ:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIJ:I

    return v0
.end method

.method public final qQ(I)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/protocal/a/tr;->dIJ:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIK:Z

    .line 76
    return-object p0
.end method

.method public final qR(I)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/protocal/a/tr;->dIT:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIU:Z

    .line 92
    return-object p0
.end method

.method public final qS(I)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mm/protocal/a/tr;->eqo:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eqp:Z

    .line 132
    return-object p0
.end method

.method public final uD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tr;->dFN:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->dFO:Z

    .line 60
    return-object p0
.end method

.method public final uE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tr;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tr;->eod:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tr;->eoe:Z

    .line 84
    return-object p0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/protocal/a/tr;->dIT:I

    return v0
.end method
