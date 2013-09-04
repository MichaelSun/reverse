.class public Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;
.super Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;
.source "AsPropertyTypeDeserializer.java"


# instance fields
.field protected final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter "bt"
    .parameter "idRes"
    .parameter "property"
    .parameter
    .parameter "typePropName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p4, defaultImpl:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;)V

    .line 39
    iput-object p5, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected _deserializeTypedUsingDefaultImpl(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;
    .locals 4
    .parameter "jp"
    .parameter "ctxt"
    .parameter "tb"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_defaultImpl:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_findDefaultImplDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 103
    .local v0, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p3}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    .line 105
    invoke-virtual {p3, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 109
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 112
    .end local v0           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' that is to contain type id  (for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->baseTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v1

    throw v1
.end method

.method public deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 60
    .local v2, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_2

    .line 61
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 69
    .local v3, tb:Lorg/codehaus/jackson/util/TokenBuffer;
    :goto_0
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_5

    .line 70
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, name:Ljava/lang/String;
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 72
    iget-object v5, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, typeId:Ljava/lang/String;
    invoke-virtual {p0, p2, v4}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_findDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 76
    .local v0, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v5

    invoke-static {v5, p1}, Lorg/codehaus/jackson/util/JsonParserSequence;->createFlattened(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/util/JsonParserSequence;

    move-result-object p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 84
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    .end local v0           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    .end local v1           #name:Ljava/lang/String;
    .end local v4           #typeId:Ljava/lang/String;
    :goto_1
    return-object v5

    .line 62
    .end local v3           #tb:Lorg/codehaus/jackson/util/TokenBuffer;
    :cond_2
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v5, :cond_0

    .line 63
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need JSON Object to contain As.PROPERTY type information (for class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->baseTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1, v5, v6}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 86
    .restart local v1       #name:Ljava/lang/String;
    .restart local v3       #tb:Lorg/codehaus/jackson/util/TokenBuffer;
    :cond_3
    if-nez v3, :cond_4

    .line 87
    new-instance v3, Lorg/codehaus/jackson/util/TokenBuffer;

    .end local v3           #tb:Lorg/codehaus/jackson/util/TokenBuffer;
    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lorg/codehaus/jackson/util/TokenBuffer;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    .line 89
    .restart local v3       #tb:Lorg/codehaus/jackson/util/TokenBuffer;
    :cond_4
    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 69
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 92
    .end local v1           #name:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedUsingDefaultImpl(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;->_typePropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method
