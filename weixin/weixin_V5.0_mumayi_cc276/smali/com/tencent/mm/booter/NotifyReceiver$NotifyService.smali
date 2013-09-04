.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x7

    const/16 v11, 0x8

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 171
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/app/WorkerProfile;->eC()Z

    .line 177
    const-string v4, "notify_uin"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v5

    if-nez v5, :cond_2

    .line 180
    const-string v5, "MicroMsg.NotifyReceiver"

    const-string v6, "receiveImp AccountStorage not seting uin:%d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v5

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 183
    const-string v4, "MicroMsg.NotifyReceiver"

    const-string v7, "AccountStorage setAccUin fin uin:%d time:%d thread:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->iD()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 188
    :cond_3
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/m/y;->mY()Lcom/tencent/mm/network/o;

    move-result-object v4

    if-nez v4, :cond_5

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/m/y;->r(Z)V

    .line 197
    :cond_5
    const-string v4, "notify_option_type"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 199
    sparse-switch v4, :sswitch_data_0

    .line 219
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invald opCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "MicroMsg.NotifyReceiver"

    const-string v5, "dealWithLooper"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->ry(I)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_1
    if-nez v0, :cond_a

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->run()V

    invoke-static {}, Lcom/tencent/mm/u/af;->rm()Lcom/tencent/mm/u/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/u/l;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Ve()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kD()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/h;

    invoke-direct {v1}, Lcom/tencent/mm/x/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_2

    .line 206
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;)V

    .line 207
    const-string v4, "MicroMsg.NotifyReceiver"

    const-string v5, "dealWithNotify"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notify_respType"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "notify_respBuf"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v5, "notify_skey"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "notfiy_recv_time"

    const-wide/16 v8, -0x1

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/bf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/bf;->dX(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/m/ar;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/m/ar;-><init>(Lcom/tencent/mm/protocal/t;I)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v6, v3}, Lcom/tencent/mm/m/ar;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ac/aa;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ac/aa;-><init>(Lcom/tencent/mm/protocal/t;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/m/y;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush dealWithNotify session:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v0

    if-nez v0, :cond_c

    array-length v0, v6

    if-gt v0, v11, :cond_d

    :cond_c
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v1}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v0

    const-string v3, "MicroMsg.NotifyReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "dkpush: flag:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " bufLen:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " dump:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v11}, Lcom/tencent/mm/platformtools/an;->g([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v6

    add-int/lit8 v3, v3, -0x8

    if-eq v0, v3, :cond_e

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-array v3, v0, [B

    invoke-static {v6, v11, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/fi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/fi;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v3, v5, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v5, -0xd

    if-ne v0, v5, :cond_10

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/fi;->bJ(I)V

    :goto_3
    array-length v0, v3

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/protocal/fi;->bG(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/li;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/ke;->d([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, v0}, Lcom/tencent/mm/protocal/r;->w([B)I

    move-result v0

    const-string v4, "MicroMsg.NewSyncMgr"

    const-string v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/fi;->bJ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v3, "unpack push resp failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/x/j;

    invoke-direct {v3, v1, v2, v7, v8}, Lcom/tencent/mm/x/j;-><init>(Lcom/tencent/mm/protocal/fi;IJ)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "MicroMsg.NotifyReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "dkpush on sync notify, notify="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_12

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_13

    const-wide/16 v0, 0x7

    move-wide v4, v0

    :goto_6
    if-nez v6, :cond_14

    move v0, v2

    :goto_7
    const-string v1, ""

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/x/r;->a(JILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_5

    :cond_13
    invoke-static {v6, v1}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_6

    :cond_14
    move v0, v3

    goto :goto_7

    :sswitch_6
    const-string v2, "MicroMsg.NotifyReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_15

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/ic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ic;-><init>()V

    :try_start_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/ic;->w([B)I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ic;->abQ()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ic;->abR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/x/r;->a(JILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_8

    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/h;

    invoke-direct {v1}, Lcom/tencent/mm/x/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Lcom/tencent/mm/c/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v0, v3, Lcom/tencent/mm/c/a/eo;->aLr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v1, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "MicroMsg.NotifyReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "voipinvite, exit talkroom first: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/c/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v0, v3, Lcom/tencent/mm/c/a/eo;->aLs:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    :cond_16
    new-instance v0, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v2, v1, Lcom/tencent/mm/c/a/fb;->aJe:I

    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput-object v6, v1, Lcom/tencent/mm/c/a/fb;->aLG:[B

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/c/a/fb;->aJe:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lcom/tencent/mm/c/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/bn;->aJt:Lcom/tencent/mm/c/a/bo;

    iput-object v6, v1, Lcom/tencent/mm/c/a/bo;->aJu:[B

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    .line 211
    :sswitch_b
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v2, "handleCommand, shoot netscene action"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "remote_netscene_funcid_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.NotifyReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw onReceive, funcId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_17

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "edw onReceive fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v2, "remote_netscene_req_buffer_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "onReceive, reqBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "MicroMsg.NotifyReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive fail, unknown type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw onReceive, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->k([B)Z

    move-result v1

    goto :goto_9

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->l([B)Z

    move-result v1

    goto :goto_9

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->m([B)Z

    move-result v1

    goto :goto_9

    :pswitch_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->n([B)Z

    move-result v1

    goto :goto_9

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->o([B)Z

    move-result v1

    goto :goto_9

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->p([B)Z

    move-result v1

    goto :goto_9

    :pswitch_7
    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->q([B)Z

    move-result v1

    goto :goto_9

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_b
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 207
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x26 -> :sswitch_5
        0x27 -> :sswitch_7
        0x46 -> :sswitch_8
        0x4a -> :sswitch_9
        0xc0 -> :sswitch_a
        0xfff0001 -> :sswitch_4
        0x3b9acacd -> :sswitch_6
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x1b8
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/ak/a;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 601
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mm.action.SHOOT_STUB_RESP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v0, "remote_netscene_funcid_key"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    const-string v0, "remote_netscene_errtype_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string v0, "remote_netscene_errcode_key"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string v0, "remote_netscene_errmsg_key"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v0, "remote_request_type_key"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    :try_start_0
    const-string v2, "remote_netscene_req_buffer_key"

    invoke-interface {p4}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/q;->oe()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 610
    const-string v0, "remote_netscene_resp_buffer_key"

    invoke-virtual {p5}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendResp succ, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.tencent.mm.permission.SHOOT_STUB_REQ_RESP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 617
    const/4 v0, 0x1

    return v0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v2, "MicroMsg.NotifyReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendResp fail, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(IIILjava/lang/String;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/ak/a;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/ak/a;)Z

    move-result v0

    return v0
.end method

.method private k([B)Z
    .locals 5
    .parameter

    .prologue
    .line 426
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/fb;->bI([B)Lcom/tencent/mm/protocal/a/fb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    new-instance v1, Lcom/tencent/mm/plugin/shootstub/a/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/fb;->dFP:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/a/fb;->dSV:I

    iget v4, v0, Lcom/tencent/mm/protocal/a/fb;->dTp:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fb;->dSW:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/shootstub/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1bc

    new-instance v3, Lcom/tencent/mm/booter/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/ah;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameStart fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l([B)Z
    .locals 4
    .parameter

    .prologue
    .line 451
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/eo;->bx([B)Lcom/tencent/mm/protocal/a/eo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 459
    new-instance v1, Lcom/tencent/mm/plugin/shootstub/a/d;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/eo;->dFP:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/a/eo;->dSV:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eo;->dSW:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shootstub/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1bd

    new-instance v3, Lcom/tencent/mm/booter/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/ai;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameCheck fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m([B)Z
    .locals 6
    .parameter

    .prologue
    .line 476
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/eq;->bz([B)Lcom/tencent/mm/protocal/a/eq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/eq;->dFP:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/protocal/a/eq;->dTa:I

    iget v3, v5, Lcom/tencent/mm/protocal/a/eq;->dTb:I

    iget-object v4, v5, Lcom/tencent/mm/protocal/a/eq;->dSW:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/eq;->dSZ:Ljava/util/LinkedList;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shootstub/a/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/LinkedList;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x1b9

    new-instance v3, Lcom/tencent/mm/booter/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/aj;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameEnd fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n([B)Z
    .locals 4
    .parameter

    .prologue
    .line 501
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/es;->bB([B)Lcom/tencent/mm/protocal/a/es;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 509
    new-instance v1, Lcom/tencent/mm/plugin/shootstub/a/f;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/es;->dFP:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/a/es;->dSV:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/es;->dJv:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shootstub/a/f;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1bf

    new-instance v3, Lcom/tencent/mm/booter/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/ak;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameGift fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o([B)Z
    .locals 4
    .parameter

    .prologue
    .line 526
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/eu;->bD([B)Lcom/tencent/mm/protocal/a/eu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 534
    new-instance v1, Lcom/tencent/mm/plugin/shootstub/a/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eu;->dFP:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shootstub/a/g;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1b8

    new-instance v3, Lcom/tencent/mm/booter/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/al;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameInit fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p([B)Z
    .locals 5
    .parameter

    .prologue
    .line 551
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ez;->bG([B)Lcom/tencent/mm/protocal/a/ez;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    new-instance v1, Lcom/tencent/mm/plugin/shootstub/a/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/ez;->dFP:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/a/ez;->dTc:I

    iget v4, v0, Lcom/tencent/mm/protocal/a/ez;->dGi:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ez;->dTo:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/shootstub/a/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1c2

    new-instance v3, Lcom/tencent/mm/booter/am;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/am;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameShare fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q([B)Z
    .locals 4
    .parameter

    .prologue
    .line 576
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/fd;->bK([B)Lcom/tencent/mm/protocal/a/fd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 584
    new-instance v1, Lcom/tencent/mm/plugin/shootstub/a/j;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/fd;->dFP:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fd;->dJv:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/shootstub/a/j;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1be

    new-instance v3, Lcom/tencent/mm/booter/an;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/an;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    :goto_0
    return v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGameWish fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 226
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->fu()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 227
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Landroid/content/Intent;)V

    .line 160
    const/4 v0, 0x1

    return v0
.end method
