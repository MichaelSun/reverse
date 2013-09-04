.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$UrlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Url;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$UrlOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private href_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 44221
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->href_:Ljava/lang/Object;

    .line 44143
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->maybeForceBuilderInitialization()V

    .line 44144
    return-void
.end method

.method static synthetic access$36600()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1

    .prologue
    .line 44135
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1

    .prologue
    .line 44149
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 44147
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 2

    .prologue
    .line 44168
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    .line 44169
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44170
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 44172
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 5

    .prologue
    .line 44176
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 44177
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->bitField0_:I

    .line 44178
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 44179
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 44180
    or-int/lit8 v2, v2, 0x1

    .line 44182
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->href_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->access$36802(Lcom/google/protos/dots/DotsShared$Item$Value$Url;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44183
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->access$36902(Lcom/google/protos/dots/DotsShared$Item$Value$Url;I)I

    .line 44184
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1

    .prologue
    .line 44153
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44154
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->href_:Ljava/lang/Object;

    .line 44155
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->bitField0_:I

    .line 44156
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 2

    .prologue
    .line 44160
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

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
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 1

    .prologue
    .line 44164
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 44198
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
    .line 44135
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44135
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

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
    .line 44135
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44205
    const/4 v2, 0x0

    .line 44207
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44212
    if-eqz v2, :cond_0

    .line 44213
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    .line 44216
    :cond_0
    return-object p0

    .line 44208
    :catch_0
    move-exception v1

    .line 44209
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-object v2, v0

    .line 44210
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44212
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 44213
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 44188
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 44194
    :cond_0
    :goto_0
    return-object p0

    .line 44189
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44190
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->bitField0_:I

    .line 44191
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->access$36800(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->href_:Ljava/lang/Object;

    goto :goto_0
.end method
