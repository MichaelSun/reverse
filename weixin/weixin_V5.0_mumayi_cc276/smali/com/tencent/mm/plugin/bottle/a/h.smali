.class public final Lcom/tencent/mm/plugin/bottle/a/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bLf:Z

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bLf:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bay:Lcom/tencent/mm/m/i;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    const-string v0, "MicroMsg.NetScenePickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, -0x38

    if-ne p3, v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->eL(I)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->eM(I)V

    .line 57
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fx;

    .line 59
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 60
    packed-switch p3, :pswitch_data_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->zu()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->eM(I)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->zt()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->eL(I)V

    .line 71
    :cond_2
    :pswitch_0
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bLf:Z

    .line 73
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bottle pack:pack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->zu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " throw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->zt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mb;->aiw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->aiw()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_3
    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 82
    const/4 v2, 0x0

    aget-object v4, v1, v2

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    :cond_4
    new-instance v5, Lcom/tencent/mm/storage/l;

    invoke-direct {v5}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 86
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->ps()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/l;->aP(I)V

    .line 90
    new-instance v6, Lcom/tencent/mm/l/v;

    invoke-direct {v6}, Lcom/tencent/mm/l/v;-><init>()V

    .line 91
    invoke-virtual {v6, v4}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 94
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 96
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    const-string v1, ".userinfo.$sex"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 99
    const-string v1, ".userinfo.$signature"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 100
    const-string v1, ".userinfo.$country"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".userinfo.$province"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".userinfo.$city"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    .line 101
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " city:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prov:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, ".userinfo.$bigheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 103
    const-string v1, ".userinfo.$smallheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 104
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 105
    const-string v1, "MicroMsg.NetScenePickBottle"

    const-string v2, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/n;->x(Lcom/tencent/mm/storage/l;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 116
    :cond_6
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBottleType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->zq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMsgType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->zr()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBottleInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->aiw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->aiL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThrowCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->zt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPickCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->zu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDistance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->zB()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 132
    return-void

    .line 87
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->ps()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v2, "MicroMsg.NetScenePickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Set Contact failed "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :cond_9
    const/16 v1, -0x38

    if-ne p3, v1, :cond_7

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->zu()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->eM(I)V

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->zt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->eM(I)V

    goto :goto_2

    .line 60
    nop

    :pswitch_data_0
    .packed-switch -0x38
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x31

    return v0
.end method

.method final zA()Lcom/tencent/mm/protocal/fx;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fx;

    return-object v0
.end method

.method public final zz()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->bLf:Z

    return v0
.end method
