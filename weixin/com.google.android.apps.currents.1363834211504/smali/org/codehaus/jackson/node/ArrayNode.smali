.class public final Lorg/codehaus/jackson/node/ArrayNode;
.super Lorg/codehaus/jackson/node/ContainerNode;
.source "ArrayNode.java"


# instance fields
.field protected _children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 0
    .parameter "nc"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/node/ContainerNode;-><init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V

    return-void
.end method

.method private _add(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1
    .parameter "node"

    .prologue
    .line 719
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    .line 722
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    return-void
.end method

.method private _sameChildren(Ljava/util/ArrayList;)Z
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, otherChildren:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lorg/codehaus/jackson/JsonNode;>;"
    const/4 v3, 0x0

    .line 747
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 748
    .local v1, len:I
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v2, v3

    .line 756
    :goto_0
    return v2

    .line 751
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 752
    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 753
    goto :goto_0

    .line 751
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 756
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->addNull()V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0
.end method

.method public add(Lorg/codehaus/jackson/JsonNode;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p1

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    .line 204
    return-void
.end method

.method public addNull()V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/node/ArrayNode;->_add(Lorg/codehaus/jackson/JsonNode;)V

    .line 333
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 656
    if-ne p1, p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v1

    .line 657
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 659
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 661
    check-cast v0, Lorg/codehaus/jackson/node/ArrayNode;

    .line 662
    .local v0, other:Lorg/codehaus/jackson/node/ArrayNode;
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 663
    :cond_4
    invoke-virtual {v0}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 665
    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->_sameChildren(Ljava/util/ArrayList;)Z

    move-result v1

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .parameter "fieldName"

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
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
    .line 41
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;->instance()Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 672
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 673
    const/4 v0, 0x1

    .line 682
    .local v0, hash:I
    :cond_0
    return v0

    .line 675
    .end local v0           #hash:I
    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 676
    .restart local v0       #hash:I
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/JsonNode;

    .line 677
    .local v2, n:Lorg/codehaus/jackson/JsonNode;
    if-eqz v2, :cond_2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    goto :goto_0
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
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
    .line 78
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    .line 79
    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/JsonNode;

    .line 86
    .local v1, n:Lorg/codehaus/jackson/JsonNode;
    check-cast v1, Lorg/codehaus/jackson/node/BaseJsonNode;

    .end local v1           #n:Lorg/codehaus/jackson/JsonNode;
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 89
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    .line 90
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
    .line 97
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 98
    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/JsonNode;

    .line 100
    .local v1, n:Lorg/codehaus/jackson/JsonNode;
    check-cast v1, Lorg/codehaus/jackson/node/BaseJsonNode;

    .end local v1           #n:Lorg/codehaus/jackson/JsonNode;
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/node/BaseJsonNode;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 103
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_0
    invoke-virtual {p3, p0, p1}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 104
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 690
    .local v2, sb:Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 692
    const/4 v0, 0x0

    .local v0, i:I
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, len:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 693
    if-lez v0, :cond_0

    .line 694
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/node/ArrayNode;->_children:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    .end local v0           #i:I
    .end local v1           #len:I
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
