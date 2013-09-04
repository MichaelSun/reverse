.class public final Lcom/tencent/mm/plugin/game/a/t;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/b/ab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/t;->bZW:Lcom/tencent/mm/network/ag;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/t;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ac;

    .line 28
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ac;->erR:Lcom/tencent/mm/protocal/a/fs;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fs;->dUk:Ljava/util/LinkedList;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ac;->erR:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/fs;->dIF:I

    .line 31
    return-void
.end method


# virtual methods
.method public final DF()[B
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/t;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ac;

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ac;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "MicroMsg.NetSceneGetAppPersonalInfoList"

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

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O([B)V
    .locals 4
    .parameter

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const-string v0, "MicroMsg.NetSceneGetAppPersonalInfoList"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/t;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ad;

    .line 112
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ad;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "MicroMsg.NetSceneGetAppPersonalInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const-string v0, "MicroMsg.NetSceneGetAppPersonalInfoList"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 54
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppPersonalInfoList"

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

    .line 85
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/t;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ad;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ad;->erS:Lcom/tencent/mm/protocal/a/ft;

    iget v1, v1, Lcom/tencent/mm/protocal/a/ft;->dIF:I

    if-lez v1, :cond_1

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ad;->erS:Lcom/tencent/mm/protocal/a/ft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ft;->dUs:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/n;

    .line 64
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/n;->dFP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_4
    const-string v0, "MicroMsg.NetSceneGetAppPersonalInfoList"

    const-string v2, "appPersonalInfo item is null or appid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/n;->dHt:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    const-string v3, "PersonalAppSetting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/n;->dFP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    const-string v2, "MicroMsg.NetSceneGetAppPersonalInfoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get appinfo is null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/n;->dFP:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_6
    const-string v0, ".PersonalAppSetting.GameAppSetting.GameRank"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMD:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x9

    return v0
.end method
