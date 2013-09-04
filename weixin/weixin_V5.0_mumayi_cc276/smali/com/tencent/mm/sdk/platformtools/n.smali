.class public final Lcom/tencent/mm/sdk/platformtools/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private czm:[B

.field private delay:I

.field private evF:Z

.field private evG:I

.field private evH:[I

.field private evI:[I

.field private evJ:[I

.field private evK:I

.field private evL:I

.field private evM:Z

.field private evN:Z

.field private evO:I

.field private evP:I

.field private evQ:I

.field private evR:I

.field private evS:I

.field private evT:I

.field private evU:I

.field private evV:I

.field private evW:I

.field private evX:[B

.field private evY:I

.field private evZ:I

.field private ewa:I

.field private ewb:Z

.field private ewc:I

.field private ewd:[S

.field private ewe:[B

.field private ewf:[B

.field private ewg:[B

.field private ewh:Ljava/util/Vector;

.field public height:I

.field private in:Ljava/io/InputStream;

.field private status:I

.field public width:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evX:[B

    .line 50
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evZ:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewa:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewb:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->delay:I

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->czm:[B

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/n;->czm:[B

    .line 73
    return-void
.end method

.method private amA()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    move v4, v2

    .line 128
    :cond_0
    :goto_0
    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 170
    iput v8, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    goto :goto_0

    .line 133
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_1

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amE()V

    goto :goto_0

    .line 136
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->evZ:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->evZ:I

    if-nez v3, :cond_1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evZ:I

    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewb:Z

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->delay:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewc:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 140
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amH()I

    .line 141
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 142
    :goto_2
    const/16 v5, 0xb

    if-ge v0, v5, :cond_3

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evX:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amD()V

    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amE()V

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evP:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evQ:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evR:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evS:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evM:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evN:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evO:I

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evM:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->rs(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evI:[I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evI:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewb:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewc:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewc:I

    aput v2, v3, v5

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    if-nez v3, :cond_6

    iput v8, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amB()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amE()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amC()Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/n;->delay:I

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;-><init>(Lcom/tencent/mm/sdk/platformtools/n;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewb:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewc:I

    aput v0, v3, v5

    :cond_7
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evZ:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewa:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evP:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evT:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evQ:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evU:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evR:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evV:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evS:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evW:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evL:I

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->evZ:I

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewb:Z

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evI:[I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evH:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evK:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewc:I

    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->bgColor:I

    goto :goto_5

    :sswitch_4
    move v4, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :sswitch_5
    const-string v0, "MicroMsg.GifDecoder"

    const-string v3, "notice, bad byte!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_6

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x21 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3b -> :sswitch_4
    .end sparse-switch

    .line 134
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method private amB()V
    .locals 22

    .prologue
    .line 274
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->evR:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/n;->evS:I

    mul-int v15, v1, v2

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewg:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewg:[B

    array-length v1, v1

    if-ge v1, v15, :cond_1

    .line 280
    :cond_0
    new-array v1, v15, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewg:[B

    .line 283
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewd:[S

    if-nez v1, :cond_2

    .line 284
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewd:[S

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    if-nez v1, :cond_3

    .line 288
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    .line 291
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    if-nez v1, :cond_4

    .line 292
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    .line 296
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v16

    .line 297
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 298
    add-int/lit8 v18, v17, 0x1

    .line 299
    add-int/lit8 v11, v17, 0x2

    .line 300
    const/4 v10, -0x1

    .line 301
    add-int/lit8 v3, v16, 0x1

    .line 302
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 303
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewd:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_5
    const/4 v12, 0x0

    .line 310
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_1
    if-ge v14, v15, :cond_c

    .line 311
    if-nez v5, :cond_f

    .line 312
    if-ge v8, v3, :cond_7

    .line 314
    if-nez v2, :cond_6

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/n;->amH()I

    move-result v2

    .line 317
    if-lez v2, :cond_c

    .line 318
    const/4 v1, 0x0

    .line 322
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/n;->evX:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 323
    add-int/lit8 v8, v8, 0x8

    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/lit8 v2, v2, -0x1

    .line 326
    goto :goto_1

    .line 329
    :cond_7
    and-int v9, v7, v4

    .line 330
    shr-int/2addr v7, v3

    .line 331
    sub-int/2addr v8, v3

    .line 334
    if-gt v9, v11, :cond_c

    move/from16 v0, v18

    if-eq v9, v0, :cond_c

    .line 335
    move/from16 v0, v17

    if-ne v9, v0, :cond_8

    .line 339
    add-int/lit8 v3, v16, 0x1

    .line 340
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 341
    add-int/lit8 v11, v17, 0x2

    .line 342
    const/4 v10, -0x1

    .line 343
    goto :goto_1

    .line 345
    :cond_8
    const/4 v13, -0x1

    if-ne v10, v13, :cond_9

    .line 346
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 349
    goto :goto_1

    .line 352
    :cond_9
    if-ne v9, v11, :cond_e

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 356
    :goto_2
    move/from16 v0, v17

    if-le v6, v0, :cond_a

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 358
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewd:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_2

    .line 360
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 362
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_c

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 366
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewd:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 367
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewe:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 368
    add-int/lit8 v10, v11, 0x1

    .line 369
    and-int v11, v10, v4

    if-nez v11, :cond_b

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_b

    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    add-int/2addr v4, v10

    :cond_b
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 378
    :goto_3
    add-int/lit8 v11, v3, -0x1

    .line 379
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewg:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewf:[B

    move-object/from16 v19, v0

    aget-byte v19, v19, v11

    aput-byte v19, v13, v12

    .line 380
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_1

    :cond_c
    move v1, v12

    .line 383
    :goto_4
    if-ge v1, v15, :cond_d

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/n;->ewg:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 386
    :cond_d
    return-void

    :cond_e
    move v13, v5

    move v6, v9

    goto/16 :goto_2

    :cond_f
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_3
.end method

.method private amC()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 392
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/o;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    .line 399
    :goto_0
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewa:I

    if-lez v4, :cond_3

    .line 400
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewa:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/o;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    .line 408
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 409
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/n;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewa:I

    if-ne v0, v10, :cond_3

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewb:Z

    if-nez v0, :cond_a

    .line 415
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evL:I

    :goto_2
    move v3, v2

    .line 417
    :goto_3
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->evW:I

    if-ge v3, v4, :cond_3

    .line 418
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->evU:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evT:I

    add-int/2addr v4, v5

    .line 419
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evV:I

    add-int/2addr v5, v4

    .line 420
    :goto_4
    if-ge v4, v5, :cond_2

    .line 421
    aput v0, v1, v4

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    move-object v0, v3

    .line 405
    goto :goto_1

    .line 417
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 430
    :cond_3
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 432
    :goto_5
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evS:I

    if-ge v2, v5, :cond_8

    .line 434
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evN:Z

    if-eqz v5, :cond_9

    .line 435
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evS:I

    if-lt v0, v5, :cond_4

    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    packed-switch v4, :pswitch_data_0

    .line 451
    :cond_4
    :goto_6
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    .line 453
    :goto_7
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/n;->evQ:I

    add-int/2addr v5, v6

    .line 454
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/n;->height:I

    if-ge v5, v6, :cond_7

    .line 455
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    mul-int v7, v5, v6

    .line 456
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evP:I

    add-int v6, v7, v5

    .line 457
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->evR:I

    add-int/2addr v5, v6

    .line 458
    iget v11, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    add-int/2addr v11, v7

    if-ge v11, v5, :cond_5

    .line 459
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    add-int/2addr v5, v7

    .line 461
    :cond_5
    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/n;->evR:I

    mul-int/2addr v7, v2

    .line 462
    :goto_8
    if-ge v6, v5, :cond_7

    .line 464
    iget-object v12, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewg:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    .line 465
    iget-object v12, p0, Lcom/tencent/mm/sdk/platformtools/n;->evJ:[I

    aget v7, v12, v7

    .line 466
    if-eqz v7, :cond_6

    .line 467
    aput v7, v1, v6

    .line 469
    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    .line 470
    goto :goto_8

    :pswitch_0
    move v0, v9

    .line 440
    goto :goto_6

    :pswitch_1
    move v0, v10

    move v3, v9

    .line 444
    goto :goto_6

    :pswitch_2
    move v0, v8

    move v3, v10

    .line 447
    goto :goto_6

    .line 432
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 474
    :cond_8
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_9
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_9
    move v5, v2

    goto :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private amD()V
    .locals 1

    .prologue
    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amH()I

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evX:[B

    .line 506
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :cond_1
    return-void
.end method

.method private amE()V
    .locals 1

    .prologue
    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amH()I

    .line 529
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    :cond_1
    return-void
.end method

.method private amF()I
    .locals 2

    .prologue
    .line 533
    const/4 v0, 0x0

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 538
    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    goto :goto_0
.end method

.method private amG()I
    .locals 2

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private amH()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    .line 551
    const/4 v0, 0x0

    .line 552
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    if-lez v1, :cond_1

    .line 555
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    if-ge v0, v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->evX:[B

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 557
    if-eq v1, v4, :cond_0

    .line 558
    add-int/2addr v0, v1

    goto :goto_0

    .line 562
    :catch_0
    move-exception v1

    .line 563
    :cond_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evY:I

    if-ge v0, v1, :cond_1

    .line 567
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    .line 571
    :cond_1
    return v0
.end method

.method private amy()Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private amz()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 109
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->width:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amG()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->height:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evF:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evG:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evK:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amF()I

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evF:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->rs(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evH:[I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->evH:[I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->evK:I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/n;->bgColor:I

    goto :goto_1
.end method

.method public static eU([B)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 585
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 586
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 588
    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 590
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 588
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    :goto_1
    const-string v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 592
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private rs(I)[I
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 191
    mul-int/lit8 v3, p1, 0x3

    .line 192
    const/4 v0, 0x0

    .line 193
    new-array v4, v3, [B

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 199
    :goto_0
    if-ge v2, v3, :cond_1

    .line 202
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    .line 216
    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    .line 205
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v2, v1

    .line 208
    :goto_1
    if-ge v2, p1, :cond_0

    .line 209
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 210
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 211
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 212
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x100

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 213
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Vector;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/n;->ewh:Ljava/util/Vector;

    .line 77
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/n;->czm:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->in:Ljava/io/InputStream;

    .line 78
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->czm:[B

    .line 80
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/n;->status:I

    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->evH:[I

    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/n;->evI:[I

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amz()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amA()V

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/n;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/n;->amy()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
