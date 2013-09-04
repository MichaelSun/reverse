.class public final Lcom/tencent/mm/protocal/a/v;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGP:I

.field public dGQ:Z

.field private dGk:I

.field private dHO:Ljava/lang/String;

.field public dHP:Z

.field private dHQ:I

.field public dHR:Z

.field private dHS:Ljava/lang/String;

.field public dHT:Z

.field private dHU:Lcom/tencent/mm/ak/b;

.field public dHV:Z

.field private dHW:I

.field public dHX:Z

.field private dHY:Lcom/tencent/mm/ak/b;

.field public dHZ:Z

.field private dIa:I

.field public dIb:Z

.field private dIc:I

.field public dId:Z

.field public dIe:Z

.field private dIf:I

.field public dIg:Z

.field private dIh:I

.field public dIi:Z

.field private dIj:Lcom/tencent/mm/protocal/a/nk;

.field public dIk:Z

.field private dIl:I

.field public dIm:Z

.field private dIn:I

.field public dIo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHP:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHT:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHV:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHX:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHZ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIb:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dGQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHR:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dId:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIe:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIg:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIi:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIk:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIm:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIo:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/v;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 300
    packed-switch p2, :pswitch_data_0

    .line 391
    :goto_0
    return v0

    .line 302
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/v;->dHO:Ljava/lang/String;

    .line 303
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dHP:Z

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/v;->dHS:Ljava/lang/String;

    .line 308
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dHT:Z

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/v;->dHU:Lcom/tencent/mm/ak/b;

    .line 313
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dHV:Z

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dHW:I

    .line 318
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dHX:Z

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/v;->dHY:Lcom/tencent/mm/ak/b;

    .line 323
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dHZ:Z

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dIa:I

    .line 328
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIb:Z

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dGP:I

    .line 333
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dGQ:Z

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dHQ:I

    .line 338
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dHR:Z

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dIc:I

    .line 343
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dId:Z

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dGk:I

    .line 348
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIe:Z

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dIf:I

    .line 353
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIg:Z

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dIh:I

    .line 358
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIi:Z

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 364
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 365
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 366
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/v;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 369
    :goto_2
    if-eqz v0, :cond_0

    .line 370
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/v;->a(La/a/a/a/a;)I

    move-result v0

    .line 371
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 373
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/v;->dIj:Lcom/tencent/mm/protocal/a/nk;

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 377
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIk:Z

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dIl:I

    .line 382
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIm:Z

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/v;->dIn:I

    .line 387
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/v;->dIo:Z

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 300
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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHU:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHY:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dGQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dId:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIe:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHO:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHS:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHU:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHU:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 245
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHX:Z

    if-ne v0, v2, :cond_5

    .line 246
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dHW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHY:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHY:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 251
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIb:Z

    if-ne v0, v2, :cond_7

    .line 252
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dIa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 254
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dGQ:Z

    if-ne v0, v2, :cond_8

    .line 255
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 257
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dHR:Z

    if-ne v0, v2, :cond_9

    .line 258
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dHQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 260
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dId:Z

    if-ne v0, v2, :cond_a

    .line 261
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dIc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 263
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIe:Z

    if-ne v0, v2, :cond_b

    .line 264
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dGk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 266
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIg:Z

    if-ne v0, v2, :cond_c

    .line 267
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dIf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 269
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIi:Z

    if-ne v0, v2, :cond_d

    .line 270
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dIh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 272
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dIj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_e

    .line 273
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dIj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dIj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 276
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIm:Z

    if-ne v0, v2, :cond_f

    .line 277
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dIl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 279
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/v;->dIo:Z

    if-ne v0, v2, :cond_10

    .line 280
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/v;->dIn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 282
    :cond_10
    return-void
.end method

.method public final acp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHS:Ljava/lang/String;

    return-object v0
.end method

.method public final acq()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/a/v;->dIc:I

    return v0
.end method

.method public final acr()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/a/v;->dIf:I

    return v0
.end method

.method public final acs()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/protocal/a/v;->dIh:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/v;->dHO:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/v;->dHS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHU:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/v;->dHU:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dHX:Z

    if-ne v1, v3, :cond_3

    .line 194
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dHW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dHY:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_4

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/v;->dHY:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dIb:Z

    if-ne v1, v3, :cond_5

    .line 200
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dIa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dGQ:Z

    if-ne v1, v3, :cond_6

    .line 203
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dHR:Z

    if-ne v1, v3, :cond_7

    .line 206
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dHQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dId:Z

    if-ne v1, v3, :cond_8

    .line 209
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dIc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dIe:Z

    if-ne v1, v3, :cond_9

    .line 212
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dGk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dIg:Z

    if-ne v1, v3, :cond_a

    .line 215
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dIf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dIi:Z

    if-ne v1, v3, :cond_b

    .line 218
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dIh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/v;->dIj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_c

    .line 221
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/v;->dIj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dIm:Z

    if-ne v1, v3, :cond_d

    .line 224
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dIl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/v;->dIo:Z

    if-ne v1, v3, :cond_e

    .line 227
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/v;->dIn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_e
    return v0
.end method

.method public final lF()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/protocal/a/v;->dIl:I

    return v0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/protocal/a/v;->dGP:I

    return v0
.end method

.method public final yg()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/protocal/a/v;->dHQ:I

    return v0
.end method
