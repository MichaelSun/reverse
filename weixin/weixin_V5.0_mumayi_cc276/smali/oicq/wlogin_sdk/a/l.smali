.class public final Loicq/wlogin_sdk/a/l;
.super Loicq/wlogin_sdk/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 29
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/a/l;->fFQ:I

    .line 30
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/a/l;->fFR:I

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(J[B[BII[B)[B
    .locals 31
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v10, v3, Loicq/wlogin_sdk/a/k;->fGd:I

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    move-wide/from16 v0, p1

    iput-wide v0, v3, Loicq/wlogin_sdk/a/k;->fFn:J

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/l;->fg([B)[B

    move-result-object v4

    .line 305
    if-nez v4, :cond_0

    .line 306
    const/4 v3, 0x0

    .line 322
    :goto_0
    return-object v3

    .line 315
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v7, v3, Loicq/wlogin_sdk/a/k;->fGe:[B

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/f;->aBs()[B

    move-result-object v15

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v0, v3, Loicq/wlogin_sdk/a/k;->fGi:[B

    move-object/from16 v16, v0

    .line 309
    new-instance v5, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/ao;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/b/b;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/b;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/b/h;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/b/r;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/r;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/c;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/c;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/i;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/i;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/b/j;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/k;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/f;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/b/z;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/z;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/ab;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/ah;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/b/aj;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/aj;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/ak;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/ak;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/am;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/am;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v10, v0, v1}, Loicq/wlogin_sdk/b/ao;->i(IJ)[B

    move-result-object v23

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v6, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->d(J[B)[B

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/a/l;->ff([B)[B

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/a/k;->fGt:[B

    array-length v5, v4

    invoke-virtual {v8, v4, v5}, Loicq/wlogin_sdk/b/h;->o([BI)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/b/h;->aBo()[B

    move-result-object v25

    const-string v4, "req2 a1:"

    invoke-static/range {v25 .. v25}, Loicq/wlogin_sdk/c/f;->fs([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/c/f;->aO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Loicq/wlogin_sdk/b/c;->ui(I)[B

    move-result-object v26

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/i;->aBx()[B

    move-result-object v27

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v9, v0, v1}, Loicq/wlogin_sdk/b/r;->aH(II)[B

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->fGe:[B

    invoke-virtual {v14, v4}, Loicq/wlogin_sdk/b/ak;->fm([B)[B

    move-result-object v29

    const/4 v5, 0x7

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v8, 0x0

    new-array v14, v8, [B

    const/4 v8, 0x0

    new-array v0, v8, [B

    move-object/from16 v30, v0

    move-object/from16 v0, p7

    array-length v8, v0

    if-lez v8, :cond_3

    move-object/from16 v0, p7

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/b/j;->fj([B)[B

    move-result-object v4

    const/16 v5, 0x8

    move-object v11, v4

    move v12, v5

    :goto_1
    array-length v4, v7

    if-lez v4, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/b/k;->fk([B)[B

    move-result-object v4

    move-object v13, v4

    :goto_2
    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBQ()[B

    move-result-object v4

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBR()[B

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v6, v6, Loicq/wlogin_sdk/a/k;->fGh:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v7, v7, Loicq/wlogin_sdk/a/k;->fGg:[B

    const/4 v8, 0x0

    new-array v8, v8, [B

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v9, v9, Loicq/wlogin_sdk/a/k;->fGj:[B

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/z;->a([B[BI[B[B[B)[B

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v4, v3, Loicq/wlogin_sdk/a/k;->fGo:I

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v5, v3, Loicq/wlogin_sdk/a/k;->fGp:I

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v6, v3, Loicq/wlogin_sdk/a/k;->fGq:I

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v7, v3, Loicq/wlogin_sdk/a/k;->fGn:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v8, v3, Loicq/wlogin_sdk/a/k;->fGe:[B

    move-object/from16 v3, v19

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/b/ab;->a(III[B[B)[B

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fGl:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->fGm:[B

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Loicq/wlogin_sdk/b/am;->e([B[B)[B

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v8, v3, Loicq/wlogin_sdk/a/k;->fFV:[B

    move-object/from16 v3, v21

    move-object v4, v13

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/b/aj;->a([B[B[B[B[B)[B

    move-result-object v5

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/ah;->fl([B)[B

    move-result-object v6

    add-int/lit8 v4, v3, 0x1

    array-length v3, v15

    if-lez v3, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Loicq/wlogin_sdk/b/f;->fi([B)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    :goto_3
    move-object/from16 v0, v23

    array-length v7, v0

    move-object/from16 v0, v24

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v25

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v28

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v26

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v27

    array-length v8, v0

    add-int/2addr v7, v8

    array-length v8, v11

    add-int/2addr v7, v8

    array-length v8, v5

    add-int/2addr v7, v8

    array-length v8, v3

    add-int/2addr v7, v8

    array-length v8, v6

    add-int/2addr v7, v8

    move-object/from16 v0, v30

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v29

    array-length v8, v0

    add-int/2addr v7, v8

    new-array v7, v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v23

    array-length v12, v0

    move-object/from16 v0, v23

    invoke-static {v0, v8, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v23

    array-length v8, v0

    add-int/lit8 v8, v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v24

    array-length v12, v0

    move-object/from16 v0, v24

    invoke-static {v0, v9, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v24

    array-length v9, v0

    add-int/2addr v8, v9

    const/4 v9, 0x0

    move-object/from16 v0, v25

    array-length v12, v0

    move-object/from16 v0, v25

    invoke-static {v0, v9, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v25

    array-length v9, v0

    add-int/2addr v8, v9

    const/4 v9, 0x0

    move-object/from16 v0, v28

    array-length v12, v0

    move-object/from16 v0, v28

    invoke-static {v0, v9, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v28

    array-length v9, v0

    add-int/2addr v8, v9

    const/4 v9, 0x0

    move-object/from16 v0, v26

    array-length v12, v0

    move-object/from16 v0, v26

    invoke-static {v0, v9, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v26

    array-length v9, v0

    add-int/2addr v8, v9

    const/4 v9, 0x0

    move-object/from16 v0, v27

    array-length v12, v0

    move-object/from16 v0, v27

    invoke-static {v0, v9, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v27

    array-length v9, v0

    add-int/2addr v8, v9

    const/4 v9, 0x0

    array-length v12, v11

    invoke-static {v11, v9, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v11

    add-int/2addr v8, v9

    const/4 v9, 0x0

    array-length v11, v5

    invoke-static {v5, v9, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v8

    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    move-object/from16 v0, v30

    array-length v8, v0

    move-object/from16 v0, v30

    invoke-static {v0, v6, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    array-length v6, v0

    add-int/2addr v5, v6

    const/4 v6, 0x0

    array-length v8, v3

    invoke-static {v3, v6, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v5

    const/4 v5, 0x0

    move-object/from16 v0, v29

    array-length v6, v0

    move-object/from16 v0, v29

    invoke-static {v0, v5, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/l;->fFR:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v4}, Loicq/wlogin_sdk/a/l;->d([BII)[B

    move-result-object v12

    .line 318
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/l;->fFL:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/a/l;->fFQ:I

    sget v3, Loicq/wlogin_sdk/a/l;->fFM:I

    .line 319
    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/a/l;->fFN:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/a/l;->fFO:I

    .line 320
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/a/l;->fFP:I

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    .line 318
    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/a/l;->a(IIJIIII[B)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/a/l;->aBo()[B

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    move-object v3, v14

    goto/16 :goto_3

    :cond_2
    move-object v13, v6

    goto/16 :goto_2

    :cond_3
    move-object v11, v4

    move v12, v5

    goto/16 :goto_1
.end method

.method public final a(J[B[B[BII[B)[B
    .locals 33
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v4, v3, Loicq/wlogin_sdk/a/k;->fGd:I

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    move-wide/from16 v0, p1

    iput-wide v0, v3, Loicq/wlogin_sdk/a/k;->fFn:J

    .line 274
    const-string v3, "IMEI"

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v5, v5, Loicq/wlogin_sdk/a/k;->fGe:[B

    invoke-static {v5}, Loicq/wlogin_sdk/c/f;->fs([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/c/f;->aO(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v10, v3, Loicq/wlogin_sdk/a/k;->fFV:[B

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v13, v3, Loicq/wlogin_sdk/a/k;->fGe:[B

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/f;->aBs()[B

    move-result-object v15

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v0, v3, Loicq/wlogin_sdk/a/k;->fGi:[B

    move-object/from16 v16, v0

    .line 276
    new-instance v5, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/ao;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/b/b;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/b;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/b/h;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/r;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/r;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/b/c;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/c;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/i;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/i;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/k;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/b/f;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/z;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/z;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/ab;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/ah;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/b/aj;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/aj;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/ak;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/b/am;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/am;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v4, v0, v1}, Loicq/wlogin_sdk/b/ao;->i(IJ)[B

    move-result-object v28

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v6, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->d(J[B)[B

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v11, v5, Loicq/wlogin_sdk/a/k;->fGp:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v12, v5, Loicq/wlogin_sdk/a/k;->fGe:[B

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/b/h;->a(IJ[B[B[B[BI[B)[B

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/h;->aBs()[B

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/a/l;->ff([B)[B

    move-result-object v3

    iput-object v3, v5, Loicq/wlogin_sdk/a/k;->fGt:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/c;->ui(I)[B

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/i;->aBx()[B

    move-result-object v18

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v14, v0, v1}, Loicq/wlogin_sdk/b/r;->aH(II)[B

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fGe:[B

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/ak;->fm([B)[B

    move-result-object v26

    const/4 v3, 0x7

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v7, 0x0

    new-array v14, v7, [B

    const/4 v7, 0x0

    new-array v0, v7, [B

    move-object/from16 v32, v0

    move-object/from16 v0, p8

    array-length v7, v0

    if-lez v7, :cond_2

    move-object/from16 v0, v19

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/j;->fj([B)[B

    move-result-object v5

    const/16 v3, 0x8

    move-object v12, v5

    :goto_0
    array-length v5, v13

    if-lez v5, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Loicq/wlogin_sdk/b/k;->fk([B)[B

    move-result-object v5

    move-object v13, v5

    :goto_1
    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBQ()[B

    move-result-object v6

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBR()[B

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v8, v5, Loicq/wlogin_sdk/a/k;->fGh:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v9, v5, Loicq/wlogin_sdk/a/k;->fGg:[B

    const/4 v5, 0x0

    new-array v10, v5, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v11, v5, Loicq/wlogin_sdk/a/k;->fGj:[B

    move-object/from16 v5, v22

    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/b/z;->a([B[BI[B[B[B)[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v6, v5, Loicq/wlogin_sdk/a/k;->fGo:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v7, v5, Loicq/wlogin_sdk/a/k;->fGp:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget v8, v5, Loicq/wlogin_sdk/a/k;->fGq:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v9, v5, Loicq/wlogin_sdk/a/k;->fGn:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v10, v5, Loicq/wlogin_sdk/a/k;->fGe:[B

    move-object/from16 v5, v23

    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/b/ab;->a(III[B[B)[B

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v5, v5, Loicq/wlogin_sdk/a/k;->fGl:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v6, v6, Loicq/wlogin_sdk/a/k;->fGm:[B

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/b/am;->e([B[B)[B

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/a/l;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v10, v5, Loicq/wlogin_sdk/a/k;->fFV:[B

    move-object/from16 v5, v25

    move-object v6, v13

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/b/aj;->a([B[B[B[B[B)[B

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/ah;->fl([B)[B

    move-result-object v7

    add-int/lit8 v5, v3, 0x1

    array-length v3, v15

    if-lez v3, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Loicq/wlogin_sdk/b/f;->fi([B)[B

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move-object/from16 v0, v28

    array-length v8, v0

    move-object/from16 v0, v29

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v30

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v31

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v17

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v18

    array-length v9, v0

    add-int/2addr v8, v9

    array-length v9, v12

    add-int/2addr v8, v9

    array-length v9, v6

    add-int/2addr v8, v9

    array-length v9, v3

    add-int/2addr v8, v9

    array-length v9, v7

    add-int/2addr v8, v9

    move-object/from16 v0, v32

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v26

    array-length v9, v0

    add-int/2addr v8, v9

    new-array v8, v8, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v28

    array-length v11, v0

    move-object/from16 v0, v28

    invoke-static {v0, v9, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v28

    array-length v9, v0

    add-int/lit8 v9, v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v29

    array-length v11, v0

    move-object/from16 v0, v29

    invoke-static {v0, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v29

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v30

    array-length v11, v0

    move-object/from16 v0, v30

    invoke-static {v0, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v31

    array-length v11, v0

    move-object/from16 v0, v31

    invoke-static {v0, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v31

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v17

    array-length v11, v0

    move-object/from16 v0, v17

    invoke-static {v0, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v17

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v18

    array-length v11, v0

    move-object/from16 v0, v18

    invoke-static {v0, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    array-length v11, v12

    invoke-static {v12, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v12

    add-int/2addr v9, v10

    const/4 v10, 0x0

    array-length v11, v6

    invoke-static {v6, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v6, v9

    const/4 v9, 0x0

    array-length v10, v7

    invoke-static {v7, v9, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, v32

    array-length v9, v0

    move-object/from16 v0, v32

    invoke-static {v0, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v32

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    array-length v9, v3

    invoke-static {v3, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v26

    array-length v7, v0

    move-object/from16 v0, v26

    invoke-static {v0, v6, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/l;->fFR:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3, v5}, Loicq/wlogin_sdk/a/l;->d([BII)[B

    move-result-object v14

    .line 286
    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/a/l;->fFL:I

    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/a/l;->fFQ:I

    sget v3, Loicq/wlogin_sdk/a/l;->fFM:I

    .line 287
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/a/l;->fFN:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/a/l;->fFO:I

    .line 288
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/a/l;->fFP:I

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    move v12, v4

    .line 286
    invoke-virtual/range {v5 .. v14}, Loicq/wlogin_sdk/a/l;->a(IIJIIII[B)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/a/l;->aBo()[B

    move-result-object v3

    return-object v3

    :cond_0
    move-object v3, v14

    goto/16 :goto_2

    :cond_1
    move-object v13, v6

    goto/16 :goto_1

    :cond_2
    move-object v12, v5

    goto/16 :goto_0
.end method
