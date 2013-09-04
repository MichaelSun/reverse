.class public final Lcom/tencent/mm/ui/tools/jsapi/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "__msg_type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "callback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    :goto_0
    const-string v1, "__params"

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->n(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 68
    :cond_1
    :try_start_1
    const-string v1, "event"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "MicroMsg.MsgWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    const-string v0, "callback"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/ah;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "event"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/ah;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .parameter

    .prologue
    .line 81
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :goto_0
    return-object v0

    .line 87
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "MicroMsg.MsgWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertMapToJSON fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method private static zR(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/jsapi/ag;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "MicroMsg.MsgWrapper"

    const-string v1, "fromString fail, src is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 151
    :goto_0
    return-object v0

    .line 107
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/ag;

    invoke-direct {v1}, Lcom/tencent/mm/ui/tools/jsapi/ag;-><init>()V

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v3, "__msg_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    .line 118
    const-string v3, "__callback_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->fAs:Ljava/lang/String;

    .line 119
    const-string v3, "func"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    .line 122
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    const-string v3, ""

    .line 133
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5b

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_4

    .line 134
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v8, v3, [Ljava/lang/String;

    move v3, v4

    .line 136
    :goto_2
    array-length v9, v8

    if-ge v3, v9, :cond_3

    .line 137
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "MicroMsg.MsgWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fromString fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 148
    goto/16 :goto_0

    .line 141
    :cond_4
    :try_start_1
    iget-object v7, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 151
    goto/16 :goto_0
.end method

.method static zS(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 156
    :cond_0
    const-string v1, "MicroMsg.MsgWrapper"

    const-string v2, "getMsgList fail, src is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 163
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 169
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/jsapi/ah;->zR(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v2, "MicroMsg.MsgWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dealMsgQueue fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 178
    goto :goto_0
.end method
