.class public final Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$ImageDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$ImageDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$ImageDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private imageFieldId_:Ljava/lang/Object;

.field private imageValueIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7982
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8070
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageFieldId_:Ljava/lang/Object;

    .line 7983
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->maybeForceBuilderInitialization()V

    .line 7984
    return-void
.end method

.method static synthetic access$6900()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1

    .prologue
    .line 7975
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1

    .prologue
    .line 7989
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 7987
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 2

    .prologue
    .line 8010
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    .line 8011
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8012
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8014
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 5

    .prologue
    .line 8018
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 8019
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    .line 8020
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 8021
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8022
    or-int/lit8 v2, v2, 0x1

    .line 8024
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageFieldId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->access$7102(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8025
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8026
    or-int/lit8 v2, v2, 0x2

    .line 8028
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageValueIndex_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->access$7202(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;I)I

    .line 8029
    #setter for: Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->access$7302(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;I)I

    .line 8030
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1

    .prologue
    .line 7993
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7994
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageFieldId_:Ljava/lang/Object;

    .line 7995
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    .line 7996
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageValueIndex_:I

    .line 7997
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    .line 7998
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 2

    .prologue
    .line 8002
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7975
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 1

    .prologue
    .line 8006
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8047
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7975
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7975
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7975
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8054
    const/4 v2, 0x0

    .line 8056
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8061
    if-eqz v2, :cond_0

    .line 8062
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    .line 8065
    :cond_0
    return-object p0

    .line 8057
    :catch_0
    move-exception v1

    .line 8058
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-object v2, v0

    .line 8059
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8061
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 8062
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 8034
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8043
    :cond_0
    :goto_0
    return-object p0

    .line 8035
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->hasImageFieldId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8036
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    .line 8037
    #getter for: Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->access$7100(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageFieldId_:Ljava/lang/Object;

    .line 8040
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->hasImageValueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8041
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getImageValueIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->setImageValueIndex(I)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    goto :goto_0
.end method

.method public setImageValueIndex(I)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8203
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->bitField0_:I

    .line 8204
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->imageValueIndex_:I

    .line 8206
    return-object p0
.end method
