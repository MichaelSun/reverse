.class public final Lcom/tencent/mm/m/am;
.super Lcom/tencent/mm/protocal/d;
.source "SourceFile"


# instance fields
.field private bdn:Lcom/tencent/mm/protocal/s;

.field private beg:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/s;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/d;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    .line 31
    iput p2, p0, Lcom/tencent/mm/m/am;->type:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BI)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    instance-of v1, v1, Lcom/tencent/mm/protocal/q;

    if-nez v1, :cond_0

    .line 66
    const-string v1, "MicroMsg.RemoteReq"

    const-string v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 108
    :goto_0
    return v1

    .line 50
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v1, Lcom/tencent/mm/protocal/q;

    .line 51
    invoke-interface {v1}, Lcom/tencent/mm/protocal/q;->oe()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/m/am;->beg:[B

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    iget-object v2, p0, Lcom/tencent/mm/m/am;->beg:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/s;->bG(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v1, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/q;

    move-object v4, v0

    .line 73
    invoke-interface {v4}, Lcom/tencent/mm/protocal/q;->oe()[B

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v4}, Lcom/tencent/mm/protocal/q;->abG()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/m/am;->beg:[B

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    iget-object v2, p0, Lcom/tencent/mm/m/am;->beg:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/s;->bG(J)V

    .line 82
    const/4 v1, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/s;->abH()Lcom/tencent/mm/protocal/kc;

    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/kc;->abV()Z

    move-result v3

    if-nez v3, :cond_4

    .line 88
    const-string v3, ""

    .line 95
    :goto_1
    const-string v5, "MicroMsg.RemoteReq"

    const-string v6, "dkcert type:%d rsaInfo ver:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/kc;->abY()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string v5, "MicroMsg.RemoteReq"

    const-string v6, "dkrsa use session :%s  type:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/s;->ni()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/s;->iD()I

    move-result v6

    invoke-interface {v4}, Lcom/tencent/mm/protocal/q;->of()I

    move-result v7

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/kc;->abY()I

    move-result v8

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/kc;->abW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/kc;->abX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string v1, "MicroMsg.RemoteReq"

    const-string v3, "reqToBuf using protobuf ok"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/m/am;->beg:[B

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    iget-object v2, p0, Lcom/tencent/mm/m/am;->beg:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/s;->bG(J)V

    .line 104
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    const-string v1, "MicroMsg.RemoteReq"

    const-string v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v3, p2

    goto/16 :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final aL(I)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/s;->aL(I)V

    .line 132
    return-void
.end method

.method public final bH(I)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/s;->bH(I)V

    .line 142
    return-void
.end method

.method public final bI(I)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/s;->bI(I)V

    .line 172
    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/s;->dV(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final dW(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/s;->dW(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final dX(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/s;->dX(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 220
    const-string v0, ""

    :goto_0
    return-object v0

    .line 212
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->ahn()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->qb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 246
    const-string v0, ""

    :goto_0
    return-object v0

    .line 239
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final iD()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->iD()I

    move-result v0

    return v0
.end method

.method public final kJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->kJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    packed-switch v0, :pswitch_data_0

    .line 232
    const-string v0, ""

    :goto_0
    return-object v0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->acW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x17c
        :pswitch_0
    .end packed-switch
.end method

.method public final ng()[B
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/m/am;->beg:[B

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->nh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ni()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->ni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nj()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->nj()I

    move-result v0

    return v0
.end method

.method public final nk()[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    const-string v0, "MicroMsg.RemoteReq"

    const-string v1, "dkrsa getpass type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/m/am;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/da;->dDu:Lcom/tencent/mm/protocal/a/ge;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ge;->acN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->acN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->acN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ba;->acN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/eq;->dDW:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->acN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_4
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/protocal/eh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_5
    iget v0, p0, Lcom/tencent/mm/m/am;->type:I

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_6

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    check-cast v0, Lcom/tencent/mm/plugin/b/b/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iq;->acN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :cond_6
    const-string v0, "MicroMsg.RemoteReq"

    const-string v1, "dkrsa getpass usesession type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/m/am;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/m/am;->kJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->nl()I

    move-result v0

    return v0
.end method

.method public final nm()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/m/am;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->nm()Z

    move-result v0

    return v0
.end method
