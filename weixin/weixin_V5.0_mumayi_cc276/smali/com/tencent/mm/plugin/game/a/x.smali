.class public final Lcom/tencent/mm/plugin/game/a/x;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/b/aq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/x;->bZW:Lcom/tencent/mm/network/ag;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/x;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ar;

    .line 25
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

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ar;->esh:Lcom/tencent/mm/protocal/a/go;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/go;->dUk:Ljava/util/LinkedList;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ar;->esh:Lcom/tencent/mm/protocal/a/go;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/go;->dIF:I

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ar;->esh:Lcom/tencent/mm/protocal/a/go;

    const-string v1, "Android"

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/go;->dVo:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final DF()[B
    .locals 5

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/x;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ar;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "MicroMsg.NetSceneGetGameIntroList"

    const-string v2, "reqToBuf failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DI()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/x;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/as;->esi:Lcom/tencent/mm/protocal/a/gp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gp;->dVp:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final O([B)V
    .locals 4
    .parameter

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const-string v0, "MicroMsg.NetSceneGetGameIntroList"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/x;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/as;

    .line 106
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/as;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "MicroMsg.NetSceneGetGameIntroList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse error: "

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
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    const-string v0, "MicroMsg.NetSceneGetGameIntroList"

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

    .line 51
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 52
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetGameIntroList"

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

    .line 81
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/x;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/as;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/as;->esi:Lcom/tencent/mm/protocal/a/gp;

    iget v1, v1, Lcom/tencent/mm/protocal/a/gp;->dIF:I

    .line 58
    if-lez v1, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/as;->esi:Lcom/tencent/mm/protocal/a/gp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gp;->dVp:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ew;

    .line 62
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    .line 63
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 66
    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ew;->dFS:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    .line 70
    const-string v4, "MicroMsg.NetSceneGetGameIntroList"

    const-string v5, "insert appinfo true: [%s], [%s], [%b]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_3
    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ew;->dFS:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    .line 75
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v3

    .line 76
    const-string v4, "MicroMsg.NetSceneGetGameIntroList"

    const-string v5, "update appinfo true: [%s], [%s], [%b]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x8

    return v0
.end method
