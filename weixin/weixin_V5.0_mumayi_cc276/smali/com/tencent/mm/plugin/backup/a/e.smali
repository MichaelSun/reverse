.class public final Lcom/tencent/mm/plugin/backup/a/e;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bBV:I

.field private bBW:Z

.field private bCB:I

.field private bCC:Z

.field private bCD:Ljava/lang/String;

.field private bCE:Z

.field private bCF:I

.field private bCG:Z

.field private bCP:I

.field private bCQ:Z

.field private bCZ:Ljava/util/LinkedList;

.field private bDa:Z

.field private bDb:Ljava/util/LinkedList;

.field private bDc:Z

.field private bDd:Ljava/util/LinkedList;

.field private bDe:Z

.field private bDf:Ljava/lang/String;

.field private bDg:Z

.field private bDh:I

.field private bDi:Z

.field private bDj:I

.field private bDk:Z

.field private bDl:I

.field private bDm:Z

.field private bDn:I

.field private bDo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCZ:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDb:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    return-void
.end method

.method public static J([B)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 446
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/e;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/e;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    :goto_0
    if-lez v0, :cond_8

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/e;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->ek(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->hD(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->el(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/a/e;->dBx:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/a/e;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/d;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDa:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDa:Z

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/a/e;->bCZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/a/g;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/a/e;->dBx:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/a/e;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_5

    :pswitch_5
    invoke-virtual {v8}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/a/g;->es(I)Lcom/tencent/mm/plugin/backup/a/g;

    move v0, v3

    goto :goto_5

    :pswitch_6
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/a/g;->hF(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move v0, v3

    goto :goto_5

    :pswitch_7
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/a/g;->hG(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move v0, v3

    goto :goto_5

    :pswitch_8
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/a/g;->hH(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move v0, v3

    goto :goto_5

    :pswitch_9
    invoke-virtual {v8}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/a/g;->et(I)Lcom/tencent/mm/plugin/backup/a/g;

    move v0, v3

    goto :goto_5

    :pswitch_a
    invoke-virtual {v8}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/backup/a/g;->eu(I)Lcom/tencent/mm/plugin/backup/a/g;

    move v0, v3

    goto :goto_5

    :cond_4
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDc:Z

    if-nez v0, :cond_5

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDc:Z

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDe:Z

    if-nez v1, :cond_7

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDe:Z

    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->hE(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->em(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->en(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->eo(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->ep(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->eq(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/backup/a/e;->er(I)Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v3

    goto/16 :goto_1

    :cond_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCB:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aF(II)V

    .line 337
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 339
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCZ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 340
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 341
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDg:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 343
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDi:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDh:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aF(II)V

    .line 344
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDk:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 345
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBW:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 346
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCQ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 347
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDm:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 348
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDo:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 349
    :cond_9
    return-void
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 303
    const/4 v0, 0x0

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCC:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCB:I

    invoke-static {v3, v0}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 305
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCF:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDg:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDi:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDh:I

    invoke-static {v4, v1}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDk:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDj:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBW:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBV:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCQ:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCP:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDm:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDl:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDo:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDn:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_9
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCZ:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDb:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 317
    return v0
.end method

.method public final ek(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCB:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCC:Z

    .line 73
    return-object p0
.end method

.method public final el(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCF:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCG:Z

    .line 85
    return-object p0
.end method

.method public final em(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDh:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDi:Z

    .line 148
    return-object p0
.end method

.method public final en(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDj:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDk:Z

    .line 154
    return-object p0
.end method

.method public final eo(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBV:I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBW:Z

    .line 160
    return-object p0
.end method

.method public final ep(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCP:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCQ:Z

    .line 166
    return-object p0
.end method

.method public final eq(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDl:I

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDm:Z

    .line 172
    return-object p0
.end method

.method public final er(I)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDn:I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDo:Z

    .line 178
    return-object p0
.end method

.method public final hD(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCD:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCE:Z

    .line 79
    return-object p0
.end method

.method public final hE(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDf:Ljava/lang/String;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDg:Z

    .line 142
    return-object p0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 16
    return-object p0
.end method

.method public final o(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDe:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDe:Z

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    .line 127
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    const-string v0, ""

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCC:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatSvrID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCE:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakChatClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stateMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msgInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mediaInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "usernameList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDg:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadingUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDi:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "checkedMsgSvrId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDk:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadedSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBW:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCQ:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDm:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "needKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDo:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "keyHashCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final wC()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCP:I

    return v0
.end method

.method public final wH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCZ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final wI()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final wJ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDd:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final wK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDf:Ljava/lang/String;

    return-object v0
.end method

.method public final wL()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDh:I

    return v0
.end method

.method public final wM()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDj:I

    return v0
.end method

.method public final wN()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDl:I

    return v0
.end method

.method public final wO()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bDn:I

    return v0
.end method

.method public final wg()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bBV:I

    return v0
.end method

.method public final wv()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCB:I

    return v0
.end method

.method public final ww()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCD:Ljava/lang/String;

    return-object v0
.end method

.method public final wx()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->bCF:I

    return v0
.end method
