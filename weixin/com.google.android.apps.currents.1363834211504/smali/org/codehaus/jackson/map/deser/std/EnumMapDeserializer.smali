.class public Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;
.super Lorg/codehaus/jackson/map/deser/std/StdDeserializer;
.source "EnumMapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/std/StdDeserializer",
        "<",
        "Ljava/util/EnumMap",
        "<**>;>;"
    }
.end annotation


# instance fields
.field protected final _enumResolver:Lorg/codehaus/jackson/map/util/EnumResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/util/EnumResolver",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/util/EnumResolver;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/util/EnumResolver",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, enumRes:Lorg/codehaus/jackson/map/util/EnumResolver;,"Lorg/codehaus/jackson/map/util/EnumResolver<*>;"
    .local p2, valueDes:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    const-class v0, Ljava/util/EnumMap;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/util/EnumResolver;

    .line 37
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 38
    return-void
.end method

.method private constructMap()Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/util/EnumResolver;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/util/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    .line 80
    .local v0, enumCls:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/lang/Enum<*>;>;"
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumMap;
    .locals 7
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/EnumMap",
            "<**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v5, v6, :cond_0

    .line 46
    const-class v5, Ljava/util/EnumMap;

    invoke-virtual {p2, v5}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->constructMap()Ljava/util/EnumMap;

    move-result-object v2

    .line 50
    .local v2, result:Ljava/util/EnumMap;
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v5, v6, :cond_3

    .line 51
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, fieldName:Ljava/lang/String;
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/util/EnumResolver;

    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/map/util/EnumResolver;->findEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 53
    .local v1, key:Ljava/lang/Enum;,"Ljava/lang/Enum<*>;"
    if-nez v1, :cond_1

    .line 54
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/util/EnumResolver;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/util/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "value not one of declared Enum instance names"

    invoke-virtual {p2, v5, v6}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    .line 61
    .local v3, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v3, v5, :cond_2

    const/4 v4, 0x0

    .line 63
    .local v4, value:Ljava/lang/Object;
    :goto_1
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    .end local v4           #value:Ljava/lang/Object;
    :cond_2
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v5, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 65
    .end local v0           #fieldName:Ljava/lang/String;
    .end local v1           #key:Ljava/lang/Enum;,"Ljava/lang/Enum<*>;"
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :cond_3
    return-object v2
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .parameter "jp"
    .parameter "ctxt"
    .parameter "typeDeserializer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
