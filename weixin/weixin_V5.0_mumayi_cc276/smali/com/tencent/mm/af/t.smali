.class public final Lcom/tencent/mm/af/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "fmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v9

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const-string v3, "MicroMsg.VerifyMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreAddMessage, verify scene = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    const-string v0, "MicroMsg.VerifyMessageExtension"

    const-string v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    new-instance v3, Lcom/tencent/mm/l/v;

    invoke-direct {v3}, Lcom/tencent/mm/l/v;-><init>()V

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v10}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 48
    invoke-virtual {v3, v8}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 49
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->adP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->adQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 52
    const-string v4, "MicroMsg.VerifyMessageExtension"

    const-string v5, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 55
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/ai;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/model/bm;->br(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 62
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/af/j;->a(Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/ai;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_6

    .line 67
    new-instance v0, Lcom/tencent/mm/c/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cu;-><init>()V

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/c/a/cu;->aKj:Lcom/tencent/mm/c/a/cv;

    iput-object v1, v3, Lcom/tencent/mm/c/a/cv;->aJp:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/c/a/cu;->aKj:Lcom/tencent/mm/c/a/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/cv;->aJf:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    .line 75
    :cond_6
    if-eqz v2, :cond_0

    .line 76
    new-instance v1, Lcom/tencent/mm/af/e;

    invoke-direct {v1}, Lcom/tencent/mm/af/e;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/af/d;->b(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/af/e;->field_createTime:J

    .line 78
    iput v11, v1, Lcom/tencent/mm/af/e;->field_isSend:I

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/af/e;->field_svrId:I

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->acL()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :pswitch_0
    iput v8, v1, Lcom/tencent/mm/af/e;->field_type:I

    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/af/a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/b;->gb(Ljava/lang/String;)Z

    .line 107
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/f;->a(Lcom/tencent/mm/af/e;)Z

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iput v8, v1, Lcom/tencent/mm/af/e;->field_type:I

    goto :goto_1

    .line 88
    :pswitch_2
    iput v12, v1, Lcom/tencent/mm/af/e;->field_type:I

    goto :goto_1

    .line 91
    :pswitch_3
    iput v10, v1, Lcom/tencent/mm/af/e;->field_type:I

    goto :goto_1

    .line 110
    :cond_8
    const-string v0, "MicroMsg.VerifyMessageExtension"

    const-string v2, "it should not go in here"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/b;->ga(Ljava/lang/String;)Lcom/tencent/mm/af/a;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    .line 116
    :cond_9
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/f;->a(Lcom/tencent/mm/af/e;)Z

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    return-void
.end method
