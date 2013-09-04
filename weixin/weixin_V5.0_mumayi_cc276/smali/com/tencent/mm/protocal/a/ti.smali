.class public final Lcom/tencent/mm/protocal/a/ti;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjr:Ljava/lang/String;

.field private dKA:I

.field public dKB:Z

.field private dKG:Lcom/tencent/mm/protocal/a/nn;

.field public dKH:Z

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field private dXP:Lcom/tencent/mm/protocal/a/qx;

.field public dXQ:Z

.field public dXS:Z

.field private epA:Ljava/lang/String;

.field public epB:Z

.field private epC:Ljava/lang/String;

.field public epD:Z

.field private epE:I

.field public epF:Z

.field private epG:I

.field public epH:Z

.field private epI:I

.field public epJ:Z

.field private epK:Ljava/lang/String;

.field public epL:Z

.field private epM:I

.field public epN:Z

.field private epO:Lcom/tencent/mm/protocal/a/nk;

.field public epP:Z

.field private epQ:I

.field public epR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXQ:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXS:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epB:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epD:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epF:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epH:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epJ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epL:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dOl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dOn:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epN:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epP:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKH:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKB:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epR:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ti;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 302
    packed-switch p2, :pswitch_data_0

    .line 421
    :goto_0
    return v0

    .line 304
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v5, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 308
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ti;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 311
    :goto_2
    if-eqz v0, :cond_0

    .line 312
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_2

    .line 315
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 319
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->dXQ:Z

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ti;->bjr:Ljava/lang/String;

    .line 324
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->dXS:Z

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ti;->epA:Ljava/lang/String;

    .line 329
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epB:Z

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ti;->epC:Ljava/lang/String;

    .line 334
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epD:Z

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ti;->epE:I

    .line 339
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epF:Z

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ti;->epG:I

    .line 344
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epH:Z

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ti;->epI:I

    .line 349
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epJ:Z

    move v0, v1

    .line 350
    goto :goto_0

    .line 353
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ti;->epK:Ljava/lang/String;

    .line 354
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epL:Z

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ti;->dOk:Ljava/lang/String;

    .line 359
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->dOl:Z

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ti;->dOm:Ljava/lang/String;

    .line 364
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->dOn:Z

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ti;->epM:I

    .line 369
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epN:Z

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 375
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 376
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 377
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ti;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 380
    :goto_4
    if-eqz v0, :cond_2

    .line 381
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;)I

    move-result v0

    .line 382
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 384
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ti;->epO:Lcom/tencent/mm/protocal/a/nk;

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 388
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epP:Z

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 394
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    new-instance v5, Lcom/tencent/mm/protocal/a/nn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nn;-><init>()V

    .line 396
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ti;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 399
    :goto_6
    if-eqz v0, :cond_4

    .line 400
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;)I

    move-result v0

    .line 401
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nn;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nn;I)Z

    move-result v0

    goto :goto_6

    .line 403
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 407
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->dKH:Z

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ti;->dKA:I

    .line 412
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->dKB:Z

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 416
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ti;->epQ:I

    .line 417
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ti;->epR:Z

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 302
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static eD([B)Lcom/tencent/mm/protocal/a/ti;
    .locals 3
    .parameter

    .prologue
    .line 286
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ti;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 287
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;)I

    move-result v0

    .line 288
    new-instance v2, Lcom/tencent/mm/protocal/a/ti;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ti;-><init>()V

    .line 289
    :goto_0
    if-lez v0, :cond_1

    .line 290
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ti;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-nez v0, :cond_2

    .line 297
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->bjr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->bjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->epA:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->epC:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 249
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epF:Z

    if-ne v0, v2, :cond_5

    .line 250
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ti;->epE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 252
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epH:Z

    if-ne v0, v2, :cond_6

    .line 253
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ti;->epG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 255
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epJ:Z

    if-ne v0, v2, :cond_7

    .line 256
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ti;->epI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->epK:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 259
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 262
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 265
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 267
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epN:Z

    if-ne v0, v2, :cond_b

    .line 268
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ti;->epM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->epO:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_c

    .line 271
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->epO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 274
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    if-eqz v0, :cond_d

    .line 275
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nn;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nn;->a(La/a/a/c/a;)V

    .line 278
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKB:Z

    if-ne v0, v2, :cond_e

    .line 279
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/ti;->dKA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 281
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ti;->epR:Z

    if-ne v0, v2, :cond_f

    .line 282
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/ti;->epQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 284
    :cond_f
    return-void
.end method

.method public final acS()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKA:I

    return v0
.end method

.method public final acT()Lcom/tencent/mm/protocal/a/nn;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    return-object v0
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final ago()Lcom/tencent/mm/protocal/a/qx;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    return-object v0
.end method

.method public final agp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->bjr:Ljava/lang/String;

    return-object v0
.end method

.method public final alF()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/a/ti;->epE:I

    return v0
.end method

.method public final alG()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/protocal/a/ti;->epG:I

    return v0
.end method

.method public final alH()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/protocal/a/ti;->epI:I

    return v0
.end method

.method public final alI()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/protocal/a/ti;->epQ:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ti;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->bjr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->bjr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->epA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->epC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ti;->epF:Z

    if-ne v1, v3, :cond_4

    .line 197
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ti;->epE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ti;->epH:Z

    if-ne v1, v3, :cond_5

    .line 200
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ti;->epG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ti;->epJ:Z

    if-ne v1, v3, :cond_6

    .line 203
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ti;->epI:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 206
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->epK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 209
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 212
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ti;->epN:Z

    if-ne v1, v3, :cond_a

    .line 215
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ti;->epM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->epO:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_b

    .line 218
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->epO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    if-eqz v1, :cond_c

    .line 221
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ti;->dKG:Lcom/tencent/mm/protocal/a/nn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nn;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ti;->dKB:Z

    if-ne v1, v3, :cond_d

    .line 224
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/ti;->dKA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ti;->epR:Z

    if-ne v1, v3, :cond_e

    .line 227
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/ti;->epQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_e
    return v0
.end method
