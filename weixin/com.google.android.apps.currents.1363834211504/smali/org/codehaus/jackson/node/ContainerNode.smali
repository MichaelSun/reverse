.class public abstract Lorg/codehaus/jackson/node/ContainerNode;
.super Lorg/codehaus/jackson/node/BaseJsonNode;
.source "ContainerNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/node/ContainerNode$NoStringsIterator;,
        Lorg/codehaus/jackson/node/ContainerNode$NoNodesIterator;
    }
.end annotation


# instance fields
.field _nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/node/JsonNodeFactory;)V
    .locals 0
    .parameter "nc"

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/codehaus/jackson/node/BaseJsonNode;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    .line 28
    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, ""

    return-object v0
.end method

.method public final booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;
    .locals 1
    .parameter "v"

    .prologue
    .line 106
    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object v0

    return-object v0
.end method

.method public final nullNode()Lorg/codehaus/jackson/node/NullNode;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(D)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1
    .parameter "v"

    .prologue
    .line 113
    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(I)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1
    .parameter "v"

    .prologue
    .line 110
    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(J)Lorg/codehaus/jackson/node/NumericNode;
    .locals 1
    .parameter "v"

    .prologue
    .line 111
    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object v0

    return-object v0
.end method

.method public final textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;
    .locals 1
    .parameter "text"

    .prologue
    .line 116
    iget-object v0, p0, Lorg/codehaus/jackson/node/ContainerNode;->_nodeFactory:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object v0

    return-object v0
.end method
