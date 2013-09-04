.class public final Lcom/tencent/mm/protocal/a/bh;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dJl:I

.field public dJm:Z

.field private dLO:I

.field public dLP:Z

.field private dLQ:I

.field public dLR:Z

.field private dLS:I

.field public dLT:Z

.field private dLU:I

.field public dLV:Z

.field public dLW:Ljava/util/LinkedList;

.field public dLX:Z

.field private dLY:Ljava/lang/String;

.field public dLZ:Z

.field private dMa:Lcom/tencent/mm/protocal/a/nj;

.field public dMb:Z

.field private dMc:I

.field public dMd:Z

.field private dMe:I

.field public dMf:Z

.field public dMg:Ljava/util/LinkedList;

.field public dMh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLP:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dJm:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLR:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLT:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLV:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLW:Ljava/util/LinkedList;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLX:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLZ:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMb:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMd:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMf:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMg:Ljava/util/LinkedList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMh:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bh;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 234
    packed-switch p2, :pswitch_data_0

    .line 333
    :goto_0
    return v0

    .line 236
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dLO:I

    .line 237
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dLP:Z

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dJl:I

    .line 242
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dJm:Z

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dLQ:I

    .line 247
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dLR:Z

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dLS:I

    .line 252
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dLT:Z

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dLU:I

    .line 257
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dLV:Z

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 263
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 265
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/bh;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 268
    :goto_2
    if-eqz v0, :cond_0

    .line 269
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/bh;->a(La/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 272
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bh;->dLW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 276
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dLX:Z

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/bh;->dLY:Ljava/lang/String;

    .line 281
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dLZ:Z

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :pswitch_7
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 289
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/bh;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 292
    :goto_4
    if-eqz v0, :cond_2

    .line 293
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/bh;->a(La/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_4

    .line 296
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 300
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dMb:Z

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dMc:I

    .line 305
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dMd:Z

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bh;->dMe:I

    .line 310
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dMf:Z

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 316
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 318
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/bh;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 321
    :goto_6
    if-eqz v0, :cond_4

    .line 322
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/bh;->a(La/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_6

    .line 325
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bh;->dMg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 329
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bh;->dMh:Z

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static aT([B)Lcom/tencent/mm/protocal/a/bh;
    .locals 3
    .parameter

    .prologue
    .line 218
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bh;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/bh;->a(La/a/a/a/a;)I

    move-result v0

    .line 220
    new-instance v2, Lcom/tencent/mm/protocal/a/bh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/bh;-><init>()V

    .line 221
    :goto_0
    if-lez v0, :cond_1

    .line 222
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/bh;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/bh;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dLP:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dJm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dLR:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dLT:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dLV:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dMd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/bh;->dMf:Z

    if-nez v0, :cond_3

    .line 229
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dJm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMf:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLP:Z

    if-ne v0, v2, :cond_2

    .line 187
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLO:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 189
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dJm:Z

    if-ne v0, v2, :cond_3

    .line 190
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bh;->dJl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 192
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLR:Z

    if-ne v0, v2, :cond_4

    .line 193
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 195
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLT:Z

    if-ne v0, v2, :cond_5

    .line 196
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLV:Z

    if-ne v0, v2, :cond_6

    .line 199
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 201
    :cond_6
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLW:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLY:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 203
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 209
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMd:Z

    if-ne v0, v2, :cond_9

    .line 210
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 212
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMf:Z

    if-ne v0, v2, :cond_a

    .line 213
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 215
    :cond_a
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMg:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 216
    return-void
.end method

.method public final abY()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLO:I

    return v0
.end method

.method public final adj()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLS:I

    return v0
.end method

.method public final adk()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLU:I

    return v0
.end method

.method public final adl()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLW:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final adm()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final adn()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMc:I

    return v0
.end method

.method public final ado()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMe:I

    return v0
.end method

.method public final adp()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bh;->dMg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLP:Z

    if-ne v1, v3, :cond_0

    .line 151
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dLO:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dJm:Z

    if-ne v1, v3, :cond_1

    .line 154
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bh;->dJl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLR:Z

    if-ne v1, v3, :cond_2

    .line 157
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/bh;->dLQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLT:Z

    if-ne v1, v3, :cond_3

    .line 160
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bh;->dLS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLV:Z

    if-ne v1, v3, :cond_4

    .line 163
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/bh;->dLU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_4
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bh;->dLW:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bh;->dLY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bh;->dLY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMa:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-static {v4, v1}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMd:Z

    if-ne v1, v3, :cond_7

    .line 173
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/bh;->dMc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bh;->dMf:Z

    if-ne v1, v3, :cond_8

    .line 176
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/bh;->dMe:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bh;->dMg:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    return v0
.end method

.method public final iD()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/bh;->dJl:I

    return v0
.end method
