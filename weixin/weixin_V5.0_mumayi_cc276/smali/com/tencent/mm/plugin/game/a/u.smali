.class public final Lcom/tencent/mm/plugin/game/a/u;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# instance fields
.field private bZX:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/b/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/u;->bZW:Lcom/tencent/mm/network/ag;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/u;->bZX:Ljava/util/List;

    .line 27
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, appIdList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/p;-><init>()V

    .line 32
    iput-object v0, v3, Lcom/tencent/mm/protocal/a/p;->dFP:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v2, "doScene fail, reqList is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/u;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/af;

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/af;->erV:Lcom/tencent/mm/protocal/a/fu;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/fu;->dUu:Ljava/util/LinkedList;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/af;->erV:Lcom/tencent/mm/protocal/a/fu;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/fu;->dUt:I

    .line 44
    return-void
.end method


# virtual methods
.method public final DF()[B
    .locals 4

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/u;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/af;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/af;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toProtBuf error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DG()Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/u;->bZX:Ljava/util/List;

    return-object v0
.end method

.method public final O([B)V
    .locals 4
    .parameter

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/u;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ag;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bufToResp error: "

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
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 48
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 51
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd, errType = "

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

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/u;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ag;

    .line 57
    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd, resp appCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ag;->erW:Lcom/tencent/mm/protocal/a/fv;

    iget v3, v3, Lcom/tencent/mm/protocal/a/fv;->dUt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ag;->erW:Lcom/tencent/mm/protocal/a/fv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fv;->dUv:Ljava/util/LinkedList;

    .line 60
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 61
    :cond_3
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v1, "onGYNetEnd, settingList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/o;

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/o;->dFP:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    iget v4, v0, Lcom/tencent/mm/protocal/a/o;->dHu:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    .line 70
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/o;->dHv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    .line 71
    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v3

    .line 72
    const-string v4, "MicroMsg.NetSceneGetAppSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd, update ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", appId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/o;->dFP:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
