.class public final Lcom/tencent/mm/plugin/game/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/a/h;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v0, "MicroMsg.GameMessageService"

    const-string v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v1, "MicroMsg.GameMessageService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    const-string v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "gamecenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    new-instance v3, Lcom/tencent/mm/plugin/game/a/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/a/h;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    .line 44
    iput v9, v3, Lcom/tencent/mm/plugin/game/a/h;->field_isRead:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_createTime:J

    .line 47
    const-string v0, ".sysmsg.gamecenter.$msgtype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, ".sysmsg.gamecenter.defaultvalue.item.key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".sysmsg.gamecenter.defaultvalue.item.value"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, ".sysmsg.gamecenter.defaultvalue.item1.key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".sysmsg.gamecenter.defaultvalue.item1.value"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    const-string v0, ".sysmsg.gamecenter.formatcontent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/game/a/i;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_formatcontent:Ljava/lang/String;

    .line 50
    const-string v0, ".sysmsg.gamecenter.userinfo.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    .line 51
    const-string v0, ".sysmsg.gamecenter.appinfo.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    .line 52
    const-string v0, ".sysmsg.gamecenter.appinfo.iconurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_appIconUrl:Ljava/lang/String;

    .line 53
    const-string v0, ".sysmsg.gamecenter.appinfo.appname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_appName:Ljava/lang/String;

    .line 54
    const-string v0, ".sysmsg.gamecenter.appinfo.android_downloadurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_downloadUrl:Ljava/lang/String;

    .line 55
    const-string v0, ".sysmsg.gamecenter.appinfo.android_apk_md5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_md5:Ljava/lang/String;

    .line 57
    iget v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 99
    const-string v0, "MicroMsg.GameMessageService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "error gamecenter type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_1
    const-string v0, ".sysmsg.gamecenter.url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_url:Ljava/lang/String;

    .line 105
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAz:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/a/j;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    const-string v1, "MicroMsg.GameMessageService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :pswitch_0
    const-string v0, "MicroMsg.GameMessageService"

    const-string v1, "receive a share msg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/a/h;->field_formatcontent:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :pswitch_1
    const-string v0, ".sysmsg.gamecenter.newapp.item.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 69
    const-string v6, ".sysmsg.gamecenter.newapp.item"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "appid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const-string v0, "wx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0, v10}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    iput v10, v5, Lcom/tencent/mm/pluginsdk/model/a/a;->aMA:I

    .line 81
    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v5

    .line 82
    const-string v6, "MicroMsg.GameMessageService"

    const-string v7, "update [%s] as new app: [%b]"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 84
    :cond_7
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 85
    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 86
    iput v10, v5, Lcom/tencent/mm/pluginsdk/model/a/a;->aMA:I

    .line 87
    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v5

    .line 88
    const-string v6, "MicroMsg.GameMessageService"

    const-string v7, "get null appinfo, insert [%s] as new app: [%b]"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 95
    :pswitch_2
    const-string v0, "MicroMsg.GameMessageService"

    const-string v1, "receive a new announcement msg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/a/h;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :cond_8
    const-string v1, "MicroMsg.GameMessageService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not game message type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x7d

    const/16 v7, 0x7b

    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v3, p1

    .line 167
    :cond_1
    return-object v3

    .line 141
    :cond_2
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 143
    const-string v3, ""

    .line 144
    const-string v2, ""

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 146
    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 147
    add-int/lit8 v0, v1, 0x1

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-char v0, v5, v1

    if-ne v0, v7, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-char v0, v5, v0

    if-ne v0, v7, :cond_3

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, ""

    .line 150
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    move-object v2, v3

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    add-int/lit8 v0, v1, 0x1

    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-char v0, v5, v1

    if-ne v0, v8, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-char v0, v5, v0

    if-ne v0, v8, :cond_4

    .line 156
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    move-object v2, v3

    .line 159
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v2, v5, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_1

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1
.end method
