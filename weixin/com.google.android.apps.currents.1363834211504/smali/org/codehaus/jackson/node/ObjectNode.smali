.class public Lorg/codehaus/jackson/node/ObjectNode;
.super Lorg/codehaus/jackson/node/ContainerNode;
.source "ObjectNode.java"


# instance fields
.field protected _children:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 1
    .parameter "nc"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/node/ContainerNode;-><init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    .line 19
    return-void
.end method

.method private final _put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .parameter "fieldName"
    .parameter "value"

    .prologue
    .line 664
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    .line 667
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .parameter "o"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 605
    if-ne p1, p0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v6

    .line 606
    :cond_1
    if-nez p1, :cond_2

    move v6, v7

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v8, v9, :cond_3

    move v6, v7

    .line 608
    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 610
    check-cast v3, Lorg/codehaus/jackson/node/ObjectNode;

    .line 611
    .local v3, other:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-virtual {v3}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v8

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v9

    if-eq v8, v9, :cond_4

    move v6, v7

    .line 612
    goto :goto_0

    .line 614
    :cond_4
    iget-object v8, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_0

    .line 615
    iget-object v8, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 616
    .local v0, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 617
    .local v2, key:Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/JsonNode;

    .line 619
    .local v5, value:Lorg/codehaus/jackson/JsonNode;
    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/node/ObjectNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v4

    .line 621
    .local v4, otherValue:Lorg/codehaus/jackson/JsonNode;
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_6
    move v6, v7

    .line 622
    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .parameter "fieldName"

    .prologue
    .line 49
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->instance()Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;->instance()Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isObject()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .parameter "fieldName"
    .parameter "value"

    .prologue
    .line 270
    if-nez p2, :cond_0

    .line 271
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p2

    .line 273
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 1
    .parameter "fieldName"
    .parameter "v"

    .prologue
    .line 510
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1
    .parameter "fieldName"
    .parameter "v"

    .prologue
    .line 453
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1
    .parameter "fieldName"
    .parameter "v"

    .prologue
    .line 472
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/node/ObjectNode;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "fieldName"
    .parameter "v"

    .prologue
    .line 541
    if-nez p2, :cond_0

    .line 542
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->putNull(Ljava/lang/String;)V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1
    .parameter "fieldName"
    .parameter "v"

    .prologue
    .line 551
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/node/ObjectNode;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1
    .parameter "fieldName"

    .prologue
    .line 447
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->_put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 448
    return-void
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .parameter "jg"
    .parameter "provider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 222
    iget-object v2, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .local v0, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/node/BaseJsonNode;

    invoke-virtual {v2, p1, p2}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 233
    .end local v0           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    .line 234
    return-void
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 3
    .parameter "jg"
    .parameter "provider"
    .parameter "typeSer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 242
    iget-object v2, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    .local v0, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/node/BaseJsonNode;

    invoke-virtual {v2, p1, p2}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 248
    .end local v0           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_0
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 249
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ObjectNode;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 639
    .local v3, sb:Ljava/lang/StringBuilder;
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v4, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_1

    .line 641
    const/4 v0, 0x0

    .line 642
    .local v0, count:I
    iget-object v4, p0, Lorg/codehaus/jackson/node/ObjectNode;->_children:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 643
    .local v1, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    if-lez v0, :cond_0

    .line 644
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/codehaus/jackson/node/TextNode;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 648
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonNode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 652
    .end local v0           #count:I
    .end local v1           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
