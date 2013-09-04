.class public final Lcom/tencent/mm/protocal/a/w;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGA:Z

.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field private dGH:Lcom/tencent/mm/protocal/a/nk;

.field public dGI:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dGi:I

.field public dGo:Z

.field private dGz:I

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field public dIA:Z

.field private dIB:I

.field public dIC:Z

.field private dID:I

.field public dIE:Z

.field private dIp:I

.field public dIq:Z

.field private dIr:I

.field public dIs:Z

.field private dIt:I

.field public dIu:Z

.field public dIv:Ljava/util/LinkedList;

.field public dIw:Z

.field public dIx:Ljava/util/LinkedList;

.field public dIy:Z

.field private dIz:Lcom/tencent/mm/protocal/a/nj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGo:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dHm:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGC:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGE:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGI:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIq:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIs:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGS:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGA:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIu:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIv:Ljava/util/LinkedList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIw:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIx:Ljava/util/LinkedList;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIy:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIA:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIC:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIE:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/w;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 305
    packed-switch p2, :pswitch_data_0

    .line 466
    :goto_0
    return v0

    .line 307
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dGi:I

    .line 308
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dGo:Z

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/w;->dHl:Ljava/lang/String;

    .line 313
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dHm:Z

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 319
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 321
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/w;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 324
    :goto_2
    if-eqz v0, :cond_0

    .line 325
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;)I

    move-result v0

    .line 326
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 328
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 332
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dGC:Z

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 338
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 339
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 340
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/w;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 343
    :goto_4
    if-eqz v0, :cond_2

    .line 344
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;)I

    move-result v0

    .line 345
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 347
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 351
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dGE:Z

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 357
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 358
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 359
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/w;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 362
    :goto_6
    if-eqz v0, :cond_4

    .line 363
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;)I

    move-result v0

    .line 364
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_6

    .line 366
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 370
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dGI:Z

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dIp:I

    .line 375
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIq:Z

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dIr:I

    .line 380
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIs:Z

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/w;->dGR:Ljava/lang/String;

    .line 385
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dGS:Z

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dGz:I

    .line 390
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dGA:Z

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dIt:I

    .line 395
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIu:Z

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 401
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 402
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 403
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/w;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 406
    :goto_8
    if-eqz v0, :cond_6

    .line 407
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;)I

    move-result v0

    .line 408
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_8

    .line 410
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/w;->dIv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 414
    :cond_7
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIw:Z

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 418
    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 420
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 421
    new-instance v5, Lcom/tencent/mm/protocal/a/nl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nl;-><init>()V

    .line 422
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/w;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 425
    :goto_a
    if-eqz v0, :cond_8

    .line 426
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;)I

    move-result v0

    .line 427
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nl;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nl;I)Z

    move-result v0

    goto :goto_a

    .line 429
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/w;->dIx:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 433
    :cond_9
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIy:Z

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 437
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 440
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 441
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/w;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 444
    :goto_c
    if-eqz v0, :cond_a

    .line 445
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;)I

    move-result v0

    .line 446
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_c

    .line 448
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    .line 438
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 452
    :cond_b
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIA:Z

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dIB:I

    .line 457
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIC:Z

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/w;->dID:I

    .line 462
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/w;->dIE:Z

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 305
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGA:Z

    if-nez v0, :cond_1

    .line 240
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGo:Z

    if-ne v0, v2, :cond_2

    .line 243
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dGi:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 257
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 260
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIq:Z

    if-ne v0, v2, :cond_7

    .line 261
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/w;->dIp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 263
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIs:Z

    if-ne v0, v2, :cond_8

    .line 264
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/w;->dIr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 269
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGA:Z

    if-ne v0, v2, :cond_a

    .line 270
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/w;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 272
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIu:Z

    if-ne v0, v2, :cond_b

    .line 273
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/w;->dIt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 275
    :cond_b
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dIv:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 276
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dIx:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_c

    .line 278
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 281
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIC:Z

    if-ne v0, v2, :cond_d

    .line 282
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/w;->dIB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 284
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIE:Z

    if-ne v0, v2, :cond_e

    .line 285
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/w;->dID:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 287
    :cond_e
    return-void
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dGz:I

    return v0
.end method

.method public final ace()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final acf()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final acg()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final act()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dIp:I

    return v0
.end method

.method public final acu()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dIr:I

    return v0
.end method

.method public final acv()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIv:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final acw()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIx:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final acx()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final acy()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dID:I

    return v0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIA:Z

    .line 161
    return-object p0
.end method

.method public final e(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGC:Z

    .line 71
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGo:Z

    if-ne v1, v3, :cond_0

    .line 195
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dGi:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIq:Z

    if-ne v1, v3, :cond_5

    .line 210
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/w;->dIp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIs:Z

    if-ne v1, v3, :cond_6

    .line 213
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/w;->dIr:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dGR:Ljava/lang/String;

    invoke-static {v4, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dGA:Z

    if-ne v1, v3, :cond_8

    .line 219
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/w;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIu:Z

    if-ne v1, v3, :cond_9

    .line 222
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/w;->dIt:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_9
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dIv:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dIx:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_a

    .line 227
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/w;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIC:Z

    if-ne v1, v3, :cond_b

    .line 230
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/w;->dIB:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/w;->dIE:Z

    if-ne v1, v3, :cond_c

    .line 233
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/w;->dID:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_c
    return v0
.end method

.method public final f(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/w;->dGD:Lcom/tencent/mm/protocal/a/nk;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGE:Z

    .line 79
    return-object p0
.end method

.method public final g(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/w;->dGH:Lcom/tencent/mm/protocal/a/nk;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGI:Z

    .line 87
    return-object p0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/w;->dGi:I

    return v0
.end method

.method public final ji(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dGi:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGo:Z

    .line 55
    return-object p0
.end method

.method public final jj(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dIp:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIq:Z

    .line 95
    return-object p0
.end method

.method public final jk(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dIr:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIs:Z

    .line 103
    return-object p0
.end method

.method public final jl(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dGz:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGA:Z

    .line 119
    return-object p0
.end method

.method public final jm(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dIt:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIu:Z

    .line 127
    return-object p0
.end method

.method public final jn(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dIB:I

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIC:Z

    .line 169
    return-object p0
.end method

.method public final jo(I)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/mm/protocal/a/w;->dID:I

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dIE:Z

    .line 177
    return-object p0
.end method

.method public final oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/w;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/w;->dGR:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/w;->dGS:Z

    .line 111
    return-object p0
.end method
