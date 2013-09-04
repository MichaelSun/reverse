.class public abstract Lorg/codehaus/jackson/map/deser/std/StdDeserializer;
.super Lorg/codehaus/jackson/map/JsonDeserializer;
.source "StdDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$1;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$StackTraceElementDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$SqlDateDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BigIntegerDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BigDecimalDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$NumberDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$DoubleDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$FloatDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$LongDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$IntegerDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$CharacterDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$ShortDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$ByteDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BooleanDeserializer;,
        Lorg/codehaus/jackson/map/deser/std/StdDeserializer$PrimitiveOrWrapperDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/JsonDeserializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    .local p1, vc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonDeserializer;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 36
    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1
    .parameter "valueType"

    .prologue
    .line 38
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonDeserializer;-><init>()V

    .line 39
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 40
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected static final parseDouble(Ljava/lang/String;)D
    .locals 2
    .parameter "numStr"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 569
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-wide/high16 v0, 0x10

    .line 572
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected final _parseBoolean(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Boolean;
    .locals 4
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 130
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 131
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_0

    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    :goto_0
    return-object v2

    .line 134
    :cond_0
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_1

    .line 135
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 138
    :cond_1
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_3

    .line 139
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 141
    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_4

    .line 142
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :cond_4
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_8

    .line 146
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, text:Ljava/lang/String;
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :cond_5
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 154
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 159
    .end local v1           #text:Ljava/lang/String;
    :cond_8
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2
.end method

.method protected final _parseBooleanPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Z
    .locals 5
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 99
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v2

    .line 102
    :cond_1
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_2

    move v2, v3

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_3

    move v2, v3

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_4

    .line 110
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 113
    :cond_4
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v3, :cond_7

    .line 114
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, text:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 119
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 124
    .end local v1           #text:Ljava/lang/String;
    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2
.end method

.method protected _parseByte(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Byte;
    .locals 7
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 165
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 166
    .local v2, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v5, :cond_0

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 188
    :goto_0
    return-object v5

    .line 169
    :cond_1
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_5

    .line 170
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, text:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 174
    .local v1, len:I
    if-nez v1, :cond_2

    .line 175
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v3}, Lorg/codehaus/jackson/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 182
    .local v4, value:I
    const/16 v5, -0x80

    if-lt v4, v5, :cond_3

    const/16 v5, 0x7f

    if-le v4, v5, :cond_4

    .line 183
    :cond_3
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v6, "overflow, value can not be represented as 8-bit value"

    invoke-virtual {p2, v5, v6}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 178
    .end local v1           #len:I
    .end local v4           #value:I
    :catch_0
    move-exception v0

    .line 179
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v6, "not a valid Byte value"

    invoke-virtual {p2, v5, v6}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 185
    .end local v0           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v1       #len:I
    .restart local v4       #value:I
    :cond_4
    int-to-byte v5, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_0

    .line 187
    .end local v1           #len:I
    .end local v3           #text:Ljava/lang/String;
    .end local v4           #value:I
    :cond_5
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_6

    .line 188
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    goto :goto_0

    .line 190
    :cond_6
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v5, v2}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5
.end method

.method protected _parseDate(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Date;
    .locals 6
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 535
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 536
    .local v2, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_0

    .line 537
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 551
    :goto_0
    return-object v3

    .line 539
    :cond_0
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_1

    .line 540
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    goto :goto_0

    .line 542
    :cond_1
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_3

    .line 547
    :try_start_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 548
    .local v1, str:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 549
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 552
    .end local v1           #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 553
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not a valid representation (error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v3

    throw v3

    .line 556
    .end local v0           #iae:Ljava/lang/IllegalArgumentException;
    :cond_3
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v3, v2}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v3

    throw v3
.end method

.method protected final _parseDouble(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Double;
    .locals 4
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 448
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 450
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_1

    .line 451
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 481
    :goto_0
    return-object v2

    .line 453
    :cond_1
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_6

    .line 454
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, text:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 456
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    .line 458
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 476
    :cond_3
    :try_start_0
    invoke-static {v1}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 460
    :sswitch_0
    const-string v2, "Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 461
    :cond_4
    const-wide/high16 v2, 0x7ff0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 465
    :sswitch_1
    const-string v2, "NaN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 466
    const-wide/high16 v2, 0x7ff8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 470
    :sswitch_2
    const-string v2, "-Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    :cond_5
    const-wide/high16 v2, -0x10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid Double value"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 480
    .end local v1           #text:Ljava/lang/String;
    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_7

    .line 481
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    .line 484
    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseDoublePrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)D
    .locals 5
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    const-wide/16 v2, 0x0

    .line 491
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 493
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v4, :cond_0

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_2

    .line 494
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v2

    .line 525
    :cond_1
    :goto_0
    return-wide v2

    .line 497
    :cond_2
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_6

    .line 498
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 499
    .local v1, text:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 520
    :cond_3
    :try_start_0
    invoke-static {v1}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 504
    :sswitch_0
    const-string v2, "Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 505
    :cond_4
    const-wide/high16 v2, 0x7ff0

    goto :goto_0

    .line 509
    :sswitch_1
    const-string v2, "NaN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    const-wide/high16 v2, 0x7ff8

    goto :goto_0

    .line 514
    :sswitch_2
    const-string v2, "-Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 515
    :cond_5
    const-wide/high16 v2, -0x10

    goto :goto_0

    .line 521
    :catch_0
    move-exception v2

    .line 522
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid double value"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 524
    .end local v1           #text:Ljava/lang/String;
    :cond_6
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v4, :cond_1

    .line 528
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseFloat(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Float;
    .locals 4
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 363
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 365
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_1

    .line 366
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 397
    :goto_0
    return-object v2

    .line 369
    :cond_1
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_6

    .line 370
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 371
    .local v1, text:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 372
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    .line 374
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 392
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 376
    :sswitch_0
    const-string v2, "Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    :cond_4
    const/high16 v2, 0x7f80

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 381
    :sswitch_1
    const-string v2, "NaN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    const/high16 v2, 0x7fc0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 386
    :sswitch_2
    const-string v2, "-Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 387
    :cond_5
    const/high16 v2, -0x80

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 393
    :catch_0
    move-exception v2

    .line 394
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid Float value"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 396
    .end local v1           #text:Ljava/lang/String;
    :cond_6
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_7

    .line 397
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    .line 400
    :cond_7
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseFloatPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)F
    .locals 4
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    const/4 v2, 0x0

    .line 406
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 408
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v3, :cond_0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v3, :cond_2

    .line 409
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result v2

    .line 439
    :cond_1
    :goto_0
    return v2

    .line 411
    :cond_2
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v3, :cond_6

    .line 412
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, text:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 434
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 418
    :sswitch_0
    const-string v2, "Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 419
    :cond_4
    const/high16 v2, 0x7f80

    goto :goto_0

    .line 423
    :sswitch_1
    const-string v2, "NaN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 424
    const/high16 v2, 0x7fc0

    goto :goto_0

    .line 428
    :sswitch_2
    const-string v2, "-Infinity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-INF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    :cond_5
    const/high16 v2, -0x80

    goto :goto_0

    .line 435
    :catch_0
    move-exception v2

    .line 436
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid float value"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 438
    .end local v1           #text:Ljava/lang/String;
    :cond_6
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v3, :cond_1

    .line 442
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseIntPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)I
    .locals 9
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    const/4 v6, 0x0

    .line 238
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    .line 241
    .local v4, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v7, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v7, :cond_0

    sget-object v7, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v7, :cond_2

    .line 242
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v6

    .line 268
    :cond_1
    :goto_0
    return v6

    .line 244
    :cond_2
    sget-object v7, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v7, :cond_6

    .line 248
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 250
    .local v5, text:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 251
    .local v3, len:I
    const/16 v7, 0x9

    if-le v3, v7, :cond_5

    .line 252
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 253
    .local v1, l:J
    const-wide/32 v6, -0x80000000

    cmp-long v6, v1, v6

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v1, v6

    if-lez v6, :cond_4

    .line 254
    :cond_3
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overflow: numeric value ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") out of range of int ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/high16 v8, -0x8000

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7fffffff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .end local v1           #l:J
    .end local v3           #len:I
    :catch_0
    move-exception v0

    .line 264
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v7, "not a valid int value"

    invoke-virtual {p2, v6, v7}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v6

    throw v6

    .line 257
    .end local v0           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v1       #l:J
    .restart local v3       #len:I
    :cond_4
    long-to-int v6, v1

    goto :goto_0

    .line 259
    .end local v1           #l:J
    :cond_5
    if-eqz v3, :cond_1

    .line 262
    :try_start_1
    invoke-static {v5}, Lorg/codehaus/jackson/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    goto :goto_0

    .line 267
    .end local v3           #len:I
    .end local v5           #text:Ljava/lang/String;
    :cond_6
    sget-object v7, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v7, :cond_1

    .line 271
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v6, v4}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v6

    throw v6
.end method

.method protected final _parseInteger(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Integer;
    .locals 9
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 277
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    .line 278
    .local v4, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v6, :cond_0

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v6, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 302
    :goto_0
    return-object v6

    .line 281
    :cond_1
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v6, :cond_6

    .line 282
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 284
    .local v5, text:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 285
    .local v3, len:I
    const/16 v6, 0x9

    if-le v3, v6, :cond_4

    .line 286
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 287
    .local v1, l:J
    const-wide/32 v6, -0x80000000

    cmp-long v6, v1, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v1, v6

    if-lez v6, :cond_3

    .line 288
    :cond_2
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overflow: numeric value ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") out of range of Integer ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/high16 v8, -0x8000

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7fffffff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .end local v1           #l:J
    .end local v3           #len:I
    :catch_0
    move-exception v0

    .line 298
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v7, "not a valid Integer value"

    invoke-virtual {p2, v6, v7}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v6

    throw v6

    .line 291
    .end local v0           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v1       #l:J
    .restart local v3       #len:I
    :cond_3
    long-to-int v6, v1

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 293
    .end local v1           #l:J
    :cond_4
    if-nez v3, :cond_5

    .line 294
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_0

    .line 296
    :cond_5
    invoke-static {v5}, Lorg/codehaus/jackson/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto/16 :goto_0

    .line 301
    .end local v3           #len:I
    .end local v5           #text:Ljava/lang/String;
    :cond_6
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v6, :cond_7

    .line 302
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 305
    :cond_7
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v6, v4}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v6

    throw v6
.end method

.method protected final _parseLong(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Long;
    .locals 4
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 311
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 314
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 330
    :goto_0
    return-object v2

    .line 318
    :cond_1
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_3

    .line 320
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 321
    .local v1, text:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 322
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    .line 325
    :cond_2
    :try_start_0
    invoke-static {v1}, Lorg/codehaus/jackson/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 326
    :catch_0
    move-exception v2

    .line 327
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid Long value"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 329
    .end local v1           #text:Ljava/lang/String;
    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v2, :cond_4

    .line 330
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    .line 333
    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2
.end method

.method protected final _parseLongPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)J
    .locals 5
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    const-wide/16 v2, 0x0

    .line 339
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 340
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v4, :cond_0

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_2

    .line 341
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v2

    .line 354
    :cond_1
    :goto_0
    return-wide v2

    .line 343
    :cond_2
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_3

    .line 344
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 345
    .local v1, text:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    :try_start_0
    invoke-static {v1}, Lorg/codehaus/jackson/io/NumberInput;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid long value"

    invoke-virtual {p2, v2, v3}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2

    .line 353
    .end local v1           #text:Ljava/lang/String;
    :cond_3
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v4, :cond_1

    .line 356
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v2

    throw v2
.end method

.method protected _parseShort(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Short;
    .locals 7
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 196
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 197
    .local v2, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v2, v5, :cond_0

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getShortValue()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 219
    :goto_0
    return-object v5

    .line 200
    :cond_1
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_5

    .line 201
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 204
    .local v3, text:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 205
    .local v1, len:I
    if-nez v1, :cond_2

    .line 206
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getEmptyValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {v3}, Lorg/codehaus/jackson/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 213
    .local v4, value:I
    const/16 v5, -0x8000

    if-lt v4, v5, :cond_3

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_4

    .line 214
    :cond_3
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v6, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v5, v6}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 209
    .end local v1           #len:I
    .end local v4           #value:I
    :catch_0
    move-exception v0

    .line 210
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v6, "not a valid Short value"

    invoke-virtual {p2, v5, v6}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5

    .line 216
    .end local v0           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v1       #len:I
    .restart local v4       #value:I
    :cond_4
    int-to-short v5, v4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_0

    .line 218
    .end local v1           #len:I
    .end local v3           #text:Ljava/lang/String;
    .end local v4           #value:I
    :cond_5
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_6

    .line 219
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    goto :goto_0

    .line 221
    :cond_6
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v5, v2}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v5

    throw v5
.end method

.method protected final _parseShortPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)S
    .locals 3
    .parameter "jp"
    .parameter "ctxt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 227
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_parseIntPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)I

    move-result v0

    .line 229
    .local v0, value:I
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 230
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v1, v2}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v1

    throw v1

    .line 232
    :cond_1
    int-to-short v1, v0

    return v1
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
    .line 86
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .parameter "config"
    .parameter "provider"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 596
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    invoke-virtual {p2, p1, p3, p4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 597
    .local v0, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method protected handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter "jp"
    .parameter "ctxt"
    .parameter "instanceOrClass"
    .parameter "propName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 627
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    if-nez p3, :cond_0

    .line 628
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object p3

    .line 631
    .end local p3
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/codehaus/jackson/map/DeserializationContext;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;->reportUnknownProperty(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_0
.end method

.method protected isDefaultSerializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 67
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    .local p1, deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected reportUnknownProperty(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter "ctxt"
    .parameter "instanceOrClass"
    .parameter "fieldName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 648
    .local p0, this:Lorg/codehaus/jackson/map/deser/std/StdDeserializer;,"Lorg/codehaus/jackson/map/deser/std/StdDeserializer<TT;>;"
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializationContext;->unknownFieldException(Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    .line 652
    :cond_0
    return-void
.end method
