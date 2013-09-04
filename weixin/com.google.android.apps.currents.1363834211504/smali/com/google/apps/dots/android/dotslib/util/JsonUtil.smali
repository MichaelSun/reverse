.class public Lcom/google/apps/dots/android/dotslib/util/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# static fields
.field private static final FACTORY:Lorg/codehaus/jackson/JsonFactory;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->getJsonFactory()Lorg/codehaus/jackson/JsonFactory;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->FACTORY:Lorg/codehaus/jackson/JsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleParseAsNodeException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .parameter "e"
    .parameter "json"

    .prologue
    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing json as node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return-void
.end method

.method public static jsonToStringMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    .line 67
    .local v4, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->parseAsNode(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v6

    .line 68
    .local v6, rootNode:Lorg/codehaus/jackson/JsonNode;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/codehaus/jackson/JsonNode;->isObject()Z

    move-result v7

    if-nez v7, :cond_1

    .line 92
    :cond_0
    return-object v4

    :cond_1
    move-object v5, v6

    .line 71
    check-cast v5, Lorg/codehaus/jackson/node/ObjectNode;

    .line 72
    .local v5, obj:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-virtual {v5}, Lorg/codehaus/jackson/node/ObjectNode;->getFieldNames()Ljava/util/Iterator;

    move-result-object v1

    .local v1, fieldNames:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    .local v0, fieldName:Ljava/lang/String;
    const/4 v2, 0x0

    .line 75
    .local v2, fieldValue:Ljava/lang/String;
    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/node/ObjectNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    .line 76
    .local v3, fieldValueNode:Lorg/codehaus/jackson/JsonNode;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->isNull()Z

    move-result v7

    if-nez v7, :cond_2

    .line 79
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 80
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->getNumberValue()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 89
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->isTextual()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->getTextValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->isBoolean()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 84
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->getBooleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->isArray()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->isObject()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 86
    :cond_7
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->stringify(Lorg/codehaus/jackson/JsonNode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static parseAsNode(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .parameter "json"

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "undefined"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v1

    .line 50
    :cond_1
    :try_start_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->FACTORY:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v2, p0}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParser;->readValueAsTree()Lorg/codehaus/jackson/JsonNode;
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, e:Lorg/codehaus/jackson/JsonParseException;
    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->handleParseAsNodeException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    .end local v0           #e:Lorg/codehaus/jackson/JsonParseException;
    :catch_1
    move-exception v0

    .line 54
    .local v0, e:Lorg/codehaus/jackson/JsonProcessingException;
    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->handleParseAsNodeException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    .end local v0           #e:Lorg/codehaus/jackson/JsonProcessingException;
    :catch_2
    move-exception v0

    .line 56
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->handleParseAsNodeException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static stringify(Lorg/codehaus/jackson/JsonNode;)Ljava/lang/String;
    .locals 4
    .parameter "rootNode"

    .prologue
    .line 35
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 37
    .local v2, writer:Ljava/io/StringWriter;
    :try_start_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->FACTORY:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    .line 38
    .local v1, gen:Lorg/codehaus/jackson/JsonGenerator;
    invoke-virtual {v1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeTree(Lorg/codehaus/jackson/JsonNode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 39
    .end local v1           #gen:Lorg/codehaus/jackson/JsonGenerator;
    :catch_0
    move-exception v0

    .line 40
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method
