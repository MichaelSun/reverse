.class public Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BigIntegerDeserializer;
.super Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer;
.source "StdDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/std/StdDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigIntegerDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer",
        "<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1007
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
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
    .line 1003
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BigIntegerDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/math/BigInteger;
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
    .line 1013
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    .line 1016
    .local v1, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v3, :cond_1

    .line 1017
    sget-object v3, Lorg/codehaus/jackson/map/deser/std/StdDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1031
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1032
    .local v2, text:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1033
    const/4 v3, 0x0

    .line 1036
    .end local v2           #text:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1020
    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 1022
    :cond_1
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v3, :cond_2

    .line 1026
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 1027
    :cond_2
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v3, :cond_0

    .line 1029
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BigIntegerDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v3, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;Lorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v3

    throw v3

    .line 1036
    .restart local v2       #text:Ljava/lang/String;
    :cond_3
    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/std/StdDeserializer$BigIntegerDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v4, "not a valid representation"

    invoke-virtual {p2, v3, v4}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v3

    throw v3

    .line 1017
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
