.class final Lcom/google/protobuf/AbstractMutableMessageLite$1;
.super Lcom/google/protobuf/AbstractParser;
.source "AbstractMutableMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/protobuf/MutableMessageLite;)Lcom/google/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultInstance:Lcom/google/protobuf/MutableMessageLite;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MutableMessageLite;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/google/protobuf/AbstractMutableMessageLite$1;->val$defaultInstance:Lcom/google/protobuf/MutableMessageLite;

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 390
    iget-object v2, p0, Lcom/google/protobuf/AbstractMutableMessageLite$1;->val$defaultInstance:Lcom/google/protobuf/MutableMessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MutableMessageLite;->newMessageForType()Lcom/google/protobuf/MutableMessageLite;

    move-result-object v1

    .line 392
    .local v1, message:Lcom/google/protobuf/MutableMessageLite;,"TT;"
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/MutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    return-object v1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 395
    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 396
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    return-object v0
.end method
