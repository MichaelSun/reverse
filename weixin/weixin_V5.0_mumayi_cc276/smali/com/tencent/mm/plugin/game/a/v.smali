.class public final Lcom/tencent/mm/plugin/game/a/v;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/game/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/a/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/v;->bZW:Lcom/tencent/mm/network/ag;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/v;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/co;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/protocal/co;->dDm:Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fw;->afF()Lcom/tencent/mm/protocal/a/fw;

    .line 26
    iget-object v0, v0, Lcom/tencent/mm/protocal/co;->dDm:Lcom/tencent/mm/protocal/a/fw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fw;->qR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fw;

    .line 27
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/s;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/s;->ack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/s;->acl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/s;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/s;->acm()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/s;->acn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMu:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/s;->aco()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final DF()[B
    .locals 4

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/v;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/co;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/co;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reqToBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/v;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fx;->afH()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final O([B)V
    .locals 2
    .parameter

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string v0, "MicroMsg.NetSceneGetAuthAppList"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/v;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cp;

    .line 92
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/cp;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "MicroMsg.NetSceneGetAuthAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/v;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cp;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fx;->afG()I

    move-result v1

    .line 33
    const-string v2, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", get authlist count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 36
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fx;->afH()Ljava/util/LinkedList;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/s;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->AT()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/a/v;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/s;)V

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 48
    const-string v4, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd, update ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", appId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->AT()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 52
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/a/v;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/s;)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    .line 54
    const-string v4, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insert game appinfo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->AT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ret = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x3

    return v0
.end method
