.class public final Lcom/tencent/mm/protocal/a/qh;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGm:Ljava/lang/String;

.field public dGn:Z

.field private dZE:I

.field public dZK:Ljava/util/LinkedList;

.field private edC:I

.field public edD:Z

.field private ejG:I

.field public ejH:Z

.field public ejI:Ljava/util/LinkedList;

.field public ejJ:Z

.field private ejQ:J

.field public ejR:Z

.field private ejZ:I

.field private ejo:Lcom/tencent/mm/protocal/a/nj;

.field public ejp:Z

.field public eka:Z

.field public ekb:Z

.field private ekc:I

.field public ekd:Z

.field public eke:Z

.field private ekf:I

.field public ekg:Z

.field private ekh:I

.field public eki:Z

.field public ekj:Ljava/util/LinkedList;

.field public ekk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejp:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejH:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejI:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejJ:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->eka:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekb:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->dGn:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekd:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->edD:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dZK:Ljava/util/LinkedList;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->eke:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekg:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejR:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->eki:Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekj:Ljava/util/LinkedList;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekk:Z

    return-void
.end method


# virtual methods
.method public final K(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejp:Z

    .line 60
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 239
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejH:Z

    if-ne v0, v3, :cond_4

    .line 240
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 242
    :cond_4
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v4, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->eka:Z

    if-ne v0, v3, :cond_5

    .line 244
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 246
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekb:Z

    if-ne v0, v3, :cond_6

    .line 247
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->dZE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dGm:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 250
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 252
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekd:Z

    if-ne v0, v3, :cond_8

    .line 253
    iget v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekc:I

    invoke-virtual {p1, v4, v0}, La/a/a/c/a;->aG(II)V

    .line 255
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->edD:Z

    if-ne v0, v3, :cond_9

    .line 256
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->edC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 258
    :cond_9
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->dZK:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v4, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekg:Z

    if-ne v0, v3, :cond_a

    .line 260
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 262
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejR:Z

    if-ne v0, v3, :cond_b

    .line 263
    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejQ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 265
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->eki:Z

    if-ne v0, v3, :cond_c

    .line 266
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 268
    :cond_c
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekj:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v4, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 269
    return-void
.end method

.method public final akh()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dZK:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ap(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qh;->ejI:Ljava/util/LinkedList;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejJ:Z

    .line 76
    return-object p0
.end method

.method public final bL(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->dFY:Z

    .line 52
    return-object p0
.end method

.method public final eg()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qh;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qh;->ejo:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejH:Z

    if-ne v1, v4, :cond_2

    .line 195
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/qh;->ejG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qh;->ejI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->eka:Z

    if-ne v1, v4, :cond_3

    .line 199
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/qh;->ejZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekb:Z

    if-ne v1, v4, :cond_4

    .line 202
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/qh;->dZE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qh;->dGm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qh;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekd:Z

    if-ne v1, v4, :cond_6

    .line 208
    iget v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekc:I

    invoke-static {v5, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->edD:Z

    if-ne v1, v4, :cond_7

    .line 211
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/qh;->edC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_7
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qh;->dZK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ekg:Z

    if-ne v1, v4, :cond_8

    .line 215
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/qh;->ekf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->ejR:Z

    if-ne v1, v4, :cond_9

    .line 218
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/qh;->ejQ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qh;->eki:Z

    if-ne v1, v4, :cond_a

    .line 221
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/qh;->ekh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_a
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qh;->ekj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    return v0
.end method

.method public final ol(I)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/qh;->ejG:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ejH:Z

    .line 68
    return-object p0
.end method

.method public final om(I)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/protocal/a/qh;->ejZ:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->eka:Z

    .line 89
    return-object p0
.end method

.method public final on(I)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/a/qh;->dZE:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekb:Z

    .line 97
    return-object p0
.end method

.method public final oo(I)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/protocal/a/qh;->ekc:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekd:Z

    .line 113
    return-object p0
.end method

.method public final op(I)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/protocal/a/qh;->edC:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->edD:Z

    .line 121
    return-object p0
.end method

.method public final oq(I)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/protocal/a/qh;->ekf:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->ekg:Z

    .line 142
    return-object p0
.end method

.method public final tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qh;
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qh;->dGm:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qh;->dGn:Z

    .line 105
    return-object p0
.end method
