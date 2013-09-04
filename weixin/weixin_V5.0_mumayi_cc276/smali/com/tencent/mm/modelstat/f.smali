.class public final Lcom/tencent/mm/modelstat/f;
.super Lcom/tencent/mm/network/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/network/a/d;-><init>()V

    .line 30
    return-void
.end method

.method public static a(IIIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 85
    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p3, :cond_2

    .line 104
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/i;->d(III)V

    goto :goto_0

    .line 87
    :pswitch_2
    const-string v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p3, :cond_1

    .line 91
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/i;->d(III)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/i;->e(III)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/i;->e(III)V

    goto :goto_0

    .line 113
    :pswitch_3
    const-string v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "MicroMsg.NetStatMsgExtension"

    const-string v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-object v5

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "MicroMsg.NetStatMsgExtension"

    const-string v2, "onPreAddMessage %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/m/y;->mY()Lcom/tencent/mm/network/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/o;->dU(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/xlog/LogLogicJni;->initLogInfo()V

    .line 52
    const-string v1, "cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 57
    const-string v1, ".cmd.upwd.$timespan"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    const-string v1, "MicroMsg.NetStatMsgExtension"

    const-string v2, "try upload watchdog timespan:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->tC()V

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->dq(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/g;-><init>(Lcom/tencent/mm/modelstat/f;IILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 77
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    return-void
.end method
