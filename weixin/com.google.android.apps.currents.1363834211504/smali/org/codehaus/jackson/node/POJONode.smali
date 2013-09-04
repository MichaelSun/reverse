.class public final Lorg/codehaus/jackson/node/POJONode;
.super Lorg/codehaus/jackson/node/ValueNode;
.source "POJONode.java"


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 116
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 118
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 120
    check-cast v0, Lorg/codehaus/jackson/node/POJONode;

    .line 121
    .local v0, other:Lorg/codehaus/jackson/node/POJONode;
    iget-object v3, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 122
    iget-object v3, v0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    iget-object v2, v0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .parameter "jg"
    .parameter "provider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
