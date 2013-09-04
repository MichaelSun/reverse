.class abstract Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;
.super Lorg/codehaus/jackson/map/deser/std/StdDeserializer;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lorg/codehaus/jackson/JsonNode;",
        ">",
        "Lorg/codehaus/jackson/map/deser/std/StdDeserializer",
        "<TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;,"Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer<TN;>;"
    .local p1, nodeClass:Ljava/lang/Class;,"Ljava/lang/Class<TN;>;"
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected _handleDuplicateField(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/JsonNode;)V
    .locals 0
    .parameter "fieldName"
    .parameter "objectNode"
    .parameter "oldValue"
    .parameter "newValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 175
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;,"Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer<TN;>;"
    return-void
.end method

.method protected final deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .parameter "jp"
    .parameter "ctxt"
    .parameter "nodeFactory"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 245
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;,"Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer<TN;>;"
    sget-object v1, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 299
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v1

    throw v1

    .line 247
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    .line 291
    :goto_0
    return-object v1

    .line 250
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v1

    goto :goto_0

    .line 253
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    goto :goto_0

    .line 256
    :pswitch_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;

    move-result-object v1

    goto :goto_0

    .line 259
    :pswitch_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v1

    goto :goto_0

    .line 263
    :pswitch_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v0

    .line 264
    .local v0, nt:Lorg/codehaus/jackson/JsonParser$NumberType;
    sget-object v1, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v1

    goto :goto_0

    .line 268
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-ne v0, v1, :cond_2

    .line 269
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v1

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v1

    goto :goto_0

    .line 276
    .end local v0           #nt:Lorg/codehaus/jackson/JsonParser$NumberType;
    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v0

    .line 277
    .restart local v0       #nt:Lorg/codehaus/jackson/JsonParser$NumberType;
    sget-object v1, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v1

    goto :goto_0

    .line 281
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v1

    goto :goto_0

    .line 285
    .end local v0           #nt:Lorg/codehaus/jackson/JsonParser$NumberType;
    :pswitch_8
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v1

    goto :goto_0

    .line 288
    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v1

    goto :goto_0

    .line 291
    :pswitch_a
    invoke-virtual {p3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v1

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected final deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 3
    .parameter "jp"
    .parameter "ctxt"
    .parameter "nodeFactory"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 220
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;,"Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer<TN;>;"
    invoke-virtual {p3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    .line 222
    .local v0, node:Lorg/codehaus/jackson/node/ArrayNode;
    :goto_0
    sget-object v1, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    .line 227
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    .line 230
    :pswitch_3
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 7
    .parameter "jp"
    .parameter "ctxt"
    .parameter "nodeFactory"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 187
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;,"Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer<TN;>;"
    invoke-virtual {p3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    .line 188
    .local v1, node:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    .line 189
    .local v3, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v3, v5, :cond_0

    .line 190
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    .line 192
    :cond_0
    :goto_0
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v3, v5, :cond_2

    .line 193
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, fieldName:Ljava/lang/String;
    sget-object v5, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v4

    .line 208
    .local v4, value:Lorg/codehaus/jackson/JsonNode;
    :goto_1
    invoke-virtual {v1, v0, v4}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    .line 209
    .local v2, old:Lorg/codehaus/jackson/JsonNode;
    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/JsonNode;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 197
    .end local v2           #old:Lorg/codehaus/jackson/JsonNode;
    .end local v4           #value:Lorg/codehaus/jackson/JsonNode;
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v4

    .line 198
    .restart local v4       #value:Lorg/codehaus/jackson/JsonNode;
    goto :goto_1

    .line 200
    .end local v4           #value:Lorg/codehaus/jackson/JsonNode;
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;->deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v4

    .line 201
    .restart local v4       #value:Lorg/codehaus/jackson/JsonNode;
    goto :goto_1

    .line 203
    .end local v4           #value:Lorg/codehaus/jackson/JsonNode;
    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v4

    .line 204
    .restart local v4       #value:Lorg/codehaus/jackson/JsonNode;
    goto :goto_1

    .line 213
    .end local v0           #fieldName:Ljava/lang/String;
    .end local v4           #value:Lorg/codehaus/jackson/JsonNode;
    :cond_2
    return-object v1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 141
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer;,"Lorg/codehaus/jackson/map/deser/std/BaseNodeDeserializer<TN;>;"
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
