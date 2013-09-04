.class public final Lcom/tencent/mm/plugin/game/a/z;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# instance fields
.field private caa:Ljava/util/LinkedList;

.field private cab:Ljava/util/LinkedList;

.field private cac:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 28
    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit = 10, lang = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v3, "install id:[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->bZW:Lcom/tencent/mm/network/ag;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ax;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ax;->esp:Lcom/tencent/mm/protocal/a/hq;

    iput v6, v1, Lcom/tencent/mm/protocal/a/hq;->dWj:I

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ax;->esp:Lcom/tencent/mm/protocal/a/hq;

    iput p1, v1, Lcom/tencent/mm/protocal/a/hq;->dWk:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ax;->esp:Lcom/tencent/mm/protocal/a/hq;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/protocal/a/hq;->dWl:I

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ax;->esp:Lcom/tencent/mm/protocal/a/hq;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/hq;->dGX:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Lcom/tencent/mm/plugin/game/a/z;->s(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ax;->esp:Lcom/tencent/mm/protocal/a/hq;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/hq;->dWm:I

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->esp:Lcom/tencent/mm/protocal/a/hq;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/hq;->dWn:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->caa:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->cab:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->cac:Ljava/util/LinkedList;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->cac:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/mu;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMB:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMC:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dHC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    .line 145
    :cond_0
    return-void
.end method

.method private static s(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .parameter

    .prologue
    .line 116
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 117
    if-nez p0, :cond_0

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final DF()[B
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ax;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "MicroMsg.NetSceneGetSuggestionAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->cab:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final DM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->caa:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final O([B)V
    .locals 2
    .parameter

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ay;

    .line 188
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ay;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "MicroMsg.NetSceneGetSuggestionAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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
    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

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
    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

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

    .line 113
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/z;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ay;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ay;->esq:Lcom/tencent/mm/protocal/a/hr;

    iget v1, v1, Lcom/tencent/mm/protocal/a/hr;->dWo:I

    .line 59
    const-string v2, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recommand game count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v3

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ay;->esq:Lcom/tencent/mm/protocal/a/hr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/hr;->dWp:Ljava/util/LinkedList;

    .line 64
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/mu;

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    const-string v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v2, "error appinfo, the appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/game/a/z;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/mu;)V

    .line 73
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v5

    .line 74
    const-string v6, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update appinfo = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/z;->cac:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/z;->caa:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_5
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 77
    iget-object v5, v1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 78
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/game/a/z;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/mu;)V

    .line 79
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v5

    .line 80
    const-string v6, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insert game appinfo:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ay;->esq:Lcom/tencent/mm/protocal/a/hr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hr;->dWs:Ljava/util/LinkedList;

    .line 89
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/b;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/b;->dFP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFQ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    .line 94
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFR:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFS:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFV:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMC:Ljava/lang/String;

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFT:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/b;->dFU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-object v0, v1

    .line 109
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/z;->cab:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_7
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 102
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFP:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 103
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFQ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    .line 104
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFR:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/b;->dFS:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/b;->dFU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-object v0, v1

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x4

    return v0
.end method
