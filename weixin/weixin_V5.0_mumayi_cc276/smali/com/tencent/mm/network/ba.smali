.class public final Lcom/tencent/mm/network/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byD:[Lcom/tencent/mm/network/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/bb;

    iput-object v0, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    .line 32
    return-void
.end method

.method public static C(II)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 422
    .line 423
    packed-switch p0, :pswitch_data_0

    .line 458
    const-string v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "c2JavaErrorType not exits c_errType:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 429
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 432
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 435
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 438
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 441
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 444
    goto :goto_0

    .line 446
    :pswitch_7
    const/16 v0, -0x2711

    if-ne v0, p1, :cond_0

    .line 447
    const/4 v0, 0x6

    goto :goto_0

    .line 449
    :cond_0
    const/4 v0, 0x5

    .line 450
    goto :goto_0

    .line 452
    :pswitch_8
    const/4 v0, 0x4

    .line 453
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 456
    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private dF(I)I
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x64

    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_0
    if-ge v0, v2, :cond_1

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_1
    if-gt v2, v0, :cond_2

    .line 415
    const/4 v0, -0x1

    .line 417
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/k;I)I
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 90
    new-instance v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;

    invoke-direct {v6}, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;-><init>()V

    .line 92
    iget-object v7, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v7

    move v0, v4

    .line 93
    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_c

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, v0

    if-nez v2, :cond_b

    .line 97
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startTask inQueue: netid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    new-instance v8, Lcom/tencent/mm/network/bb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/tencent/mm/network/bb;-><init>(B)V

    aput-object v8, v2, v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, v0

    iput-object p1, v2, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, v0

    iput-object p2, v2, Lcom/tencent/mm/network/bb;->byF:Lcom/tencent/mm/network/z;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, v0

    iput-object p3, v2, Lcom/tencent/mm/network/bb;->byG:Lcom/tencent/mm/network/k;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/network/bb;->startTime:J

    .line 104
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->nl()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->nl()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v8

    .line 116
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->mN()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_a

    move v2, v3

    :goto_1
    iput-boolean v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 117
    const/16 v2, 0x7e

    if-eq v8, v2, :cond_0

    const/16 v2, 0x17c

    if-ne v8, v2, :cond_1

    .line 119
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 122
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 123
    const/16 v2, 0x95

    if-eq v8, v2, :cond_2

    const/16 v2, 0x55

    if-eq v8, v2, :cond_2

    const/16 v2, 0x5e

    if-eq v8, v2, :cond_2

    const/16 v2, 0x143

    if-eq v8, v2, :cond_2

    const/16 v2, 0x144

    if-eq v8, v2, :cond_2

    const/16 v2, 0x146

    if-eq v8, v2, :cond_2

    const/16 v2, 0x147

    if-ne v8, v2, :cond_3

    .line 130
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 133
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 134
    const/16 v2, 0xa

    if-eq v8, v2, :cond_4

    const v2, 0xfff0002

    if-ne v8, v2, :cond_5

    .line 136
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 139
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->nm()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 140
    iget v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 142
    :cond_6
    iget v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    if-eqz v2, :cond_7

    .line 143
    iget v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 145
    :cond_7
    iput v8, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->rtType:I

    .line 147
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " startTask info hashcode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", networktype="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", reqCmdID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", respCmdID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", uri="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isSessionCmd="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    if-ne p4, v3, :cond_8

    .line 162
    iput v4, v6, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 164
    :cond_8
    invoke-static {v5, v6, p4}, Lcom/tencent/mm/network/Java2C;->startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V

    .line 167
    :cond_9
    const-string v1, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return v0

    :cond_a
    move v2, v4

    .line 116
    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 153
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method final a(IILjava/lang/String;I[B)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "onGYNetEnd native:[%d,%d] msg:%s hashCode:%d "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v2, -0x1

    .line 271
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v11

    .line 272
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/ba;->dF(I)I

    move-result v8

    .line 274
    const/4 v3, -0x1

    if-ne v3, v8, :cond_0

    .line 275
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%x "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    monitor-exit v11

    .line 324
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/network/ba;->C(II)I

    move-result v3

    .line 279
    if-nez v3, :cond_5

    .line 280
    const/4 v4, 0x0

    .line 282
    :goto_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 283
    const/4 v4, -0x1

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/network/be;->byQ:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 288
    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v4, "network not available"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v3, 0x2

    .line 290
    const/4 v4, -0x1

    .line 293
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v5, v5, v8

    iget-object v6, v5, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    .line 294
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v5, v5, v8

    iget-object v12, v5, Lcom/tencent/mm/network/bb;->byF:Lcom/tencent/mm/network/z;

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v5, v5, v8

    iget-wide v13, v5, Lcom/tencent/mm/network/bb;->startTime:J

    .line 296
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    const/4 v7, 0x0

    aput-object v7, v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-nez v3, :cond_3

    :try_start_1
    invoke-interface {v6}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->nq()I

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-interface {v6}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->nq()I

    move-result v4

    .line 303
    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v7, "errType:%d, errCode:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_3
    invoke-interface {v6}, Lcom/tencent/mm/network/ah;->getType()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 306
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/network/al;->a(IILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v9

    move v10, v4

    move v9, v3

    .line 308
    :goto_2
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v4, "dkcgi onGYNetEnd type:%d hashcode:%x [%d,%d][%s] time:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    aput-object p3, v5, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :try_start_4
    invoke-interface {v6}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->np()Ljava/lang/String;

    move-result-object v11

    .line 317
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object v7, v12

    move-object v12, v6

    move-object/from16 v13, p5

    .line 318
    invoke-interface/range {v7 .. v13}, Lcom/tencent/mm/network/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :catch_1
    move-exception v5

    :goto_3
    move v10, v4

    move v9, v3

    goto :goto_2

    .line 308
    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    :cond_4
    move-object v7, v12

    move-object/from16 v11, p3

    move-object v12, v6

    move-object/from16 v13, p5

    .line 320
    :try_start_5
    invoke-interface/range {v7 .. v13}, Lcom/tencent/mm/network/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move v2, v9

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    goto/16 :goto_1
.end method

.method public final b(IILjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x64

    .line 221
    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearTaskAndCallback errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->clearTask()V

    .line 225
    new-array v7, v8, [Lcom/tencent/mm/network/bb;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v2

    move v0, v1

    .line 227
    :goto_0
    if-ge v0, v8, :cond_0

    .line 228
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v3, v3, v0

    aput-object v3, v7, v0

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_1
    if-ge v1, v8, :cond_2

    .line 234
    aget-object v0, v7, v1

    if-eqz v0, :cond_1

    .line 236
    :try_start_1
    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outQueue:i ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v7, v1

    iget-object v3, v3, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v3}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    aget-object v0, v7, v1

    iget-object v0, v0, Lcom/tencent/mm/network/bb;->byF:Lcom/tencent/mm/network/z;

    aget-object v2, v7, v1

    iget-object v5, v2, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 244
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method final buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, -0xd

    const/4 v0, -0x1

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v2

    .line 369
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/ba;->dF(I)I

    move-result v3

    .line 370
    if-ne v0, v3, :cond_0

    .line 371
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_0
    return v0

    .line 376
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v4}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/c;->nk()[B

    move-result-object v4

    .line 378
    iget-object v5, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v5}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v5

    .line 379
    iget-object v6, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v3, v6, v3

    iget-object v3, v3, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v3}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v3

    invoke-interface {v5, v3, p2, v4}, Lcom/tencent/mm/protocal/f;->a(I[B[B)Z

    move-result v3

    .line 381
    if-eqz v3, :cond_3

    .line 382
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->nb()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 383
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->nb()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 384
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->nq()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    .line 397
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 388
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 391
    :cond_3
    :try_start_3
    const-string v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "buf to resp failed, change server and try again"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 394
    :catch_0
    move-exception v1

    goto :goto_1

    .line 396
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final dE(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v1

    .line 247
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/ba;->dF(I)I

    move-result v2

    .line 248
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 249
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "-1 == index"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    return v0

    .line 253
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v3, v2

    iget-object v2, v2, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v2}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->nq()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 255
    :catch_0
    move-exception v2

    monitor-exit v1

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/network/ba;->reset()V

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void
.end method

.method final req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v2

    .line 332
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/ba;->dF(I)I

    move-result v3

    .line 333
    const/4 v1, -0x1

    if-ne v1, v3, :cond_0

    .line 334
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :goto_0
    return v0

    .line 339
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/bb;->byG:Lcom/tencent/mm/network/k;

    invoke-interface {v4}, Lcom/tencent/mm/network/k;->kJ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/protocal/c;->dV(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/bb;->byG:Lcom/tencent/mm/network/k;

    invoke-interface {v4}, Lcom/tencent/mm/network/k;->iD()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/protocal/c;->aL(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/bb;->byG:Lcom/tencent/mm/network/k;

    invoke-interface {v5}, Lcom/tencent/mm/network/k;->kJ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/bb;->byG:Lcom/tencent/mm/network/k;

    invoke-interface {v6}, Lcom/tencent/mm/network/k;->nb()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/protocal/c;->a(ILjava/lang/String;[BI)Z

    move-result v1

    .line 347
    if-eqz v1, :cond_1

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v3}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/c;->ng()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 356
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 350
    :cond_1
    :try_start_3
    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v4, "request to buffer using jni failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    .line 357
    goto :goto_1

    .line 355
    :catch_0
    move-exception v1

    goto :goto_1

    .line 352
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final reset()V
    .locals 5

    .prologue
    .line 202
    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->reset()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v1

    .line 207
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    .line 208
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 210
    :try_start_1
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outQueue:i ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    const/4 v3, 0x0

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final stopTask(I)V
    .locals 4
    .parameter

    .prologue
    .line 172
    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopTask netId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v2, v2, p1

    if-eqz v2, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 184
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v1

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 191
    :try_start_2
    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outQueue: netId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v3}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    const/4 v2, 0x0

    aput-object v2, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 184
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final vh()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v2

    move v1, v0

    .line 43
    :goto_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_1

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 45
    const/16 v3, 0x17c

    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 46
    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    return v0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    :cond_1
    monitor-exit v2

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method final vi()Lcom/tencent/mm/network/ah;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    monitor-enter v3

    .line 62
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    .line 63
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 64
    const/16 v4, 0x17c

    iget-object v5, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;

    invoke-interface {v5}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 68
    const-string v4, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 77
    :goto_1
    return-object v0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/network/ba;->byD:[Lcom/tencent/mm/network/bb;

    aget-object v4, v4, v2

    iget-object v0, v4, Lcom/tencent/mm/network/bb;->byE:Lcom/tencent/mm/network/ah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
