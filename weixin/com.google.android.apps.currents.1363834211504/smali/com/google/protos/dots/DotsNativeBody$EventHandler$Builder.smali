.class public final Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$EventHandlerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$EventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$EventHandler;",
        "Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$EventHandlerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dispatchEvent_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Event;",
            ">;"
        }
    .end annotation
.end field

.field private eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 14250
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 14311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    .line 14157
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->maybeForceBuilderInitialization()V

    .line 14158
    return-void
.end method

.method static synthetic access$13800()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1

    .prologue
    .line 14149
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1

    .prologue
    .line 14163
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDispatchEventIsMutable()V
    .locals 2

    .prologue
    .line 14314
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14315
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    .line 14316
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14318
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 14161
    return-void
.end method


# virtual methods
.method public addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 14391
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->ensureDispatchEventIsMutable()V

    .line 14392
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14394
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    .locals 2

    .prologue
    .line 14184
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    .line 14185
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14186
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 14188
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    .locals 5

    .prologue
    .line 14192
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 14193
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14194
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 14195
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 14196
    or-int/lit8 v2, v2, 0x1

    .line 14198
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->access$14002(Lcom/google/protos/dots/DotsNativeBody$EventHandler;Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 14199
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 14200
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    .line 14201
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14203
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->access$14102(Lcom/google/protos/dots/DotsNativeBody$EventHandler;Ljava/util/List;)Ljava/util/List;

    .line 14204
    #setter for: Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->access$14202(Lcom/google/protos/dots/DotsNativeBody$EventHandler;I)I

    .line 14205
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1

    .prologue
    .line 14167
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14168
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 14169
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    .line 14171
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14172
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 2

    .prologue
    .line 14176
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

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
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    .locals 1

    .prologue
    .line 14180
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14227
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 14289
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14291
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 14297
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14298
    return-object p0

    .line 14294
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    goto :goto_0
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
    .line 14149
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14149
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

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
    .line 14149
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14234
    const/4 v2, 0x0

    .line 14236
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14241
    if-eqz v2, :cond_0

    .line 14242
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    .line 14245
    :cond_0
    return-object p0

    .line 14237
    :catch_0
    move-exception v1

    .line 14238
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-object v2, v0

    .line 14239
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14241
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 14242
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 14209
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14223
    :cond_0
    :goto_0
    return-object p0

    .line 14210
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->hasEventFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14211
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getEventFilter()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    .line 14213
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->access$14100(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14214
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14215
    #getter for: Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->access$14100(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    .line 14216
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    goto :goto_0

    .line 14218
    :cond_3
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->ensureDispatchEventIsMutable()V

    .line 14219
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->dispatchEvent_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->access$14100(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 14280
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 14282
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->bitField0_:I

    .line 14283
    return-object p0
.end method
