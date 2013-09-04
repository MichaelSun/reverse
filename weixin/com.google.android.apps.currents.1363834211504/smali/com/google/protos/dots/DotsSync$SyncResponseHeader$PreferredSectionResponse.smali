.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferredSectionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sectionBlacklists_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SectionBlacklist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29324
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 29417
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 29707
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 29708
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->initFields()V

    .line 29709
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 29284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29378
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedIsInitialized:B

    .line 29395
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedSerializedSize:I

    .line 29285
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->initFields()V

    .line 29286
    const/4 v2, 0x0

    .line 29288
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 29289
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 29290
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29291
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 29296
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29298
    const/4 v0, 0x1

    goto :goto_0

    .line 29293
    :sswitch_0
    const/4 v0, 0x1

    .line 29294
    goto :goto_0

    .line 29303
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 29304
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    .line 29305
    or-int/lit8 v2, v2, 0x1

    .line 29307
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29312
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 29313
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29318
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 29319
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    .line 29321
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->makeExtensionsImmutable()V

    throw v4

    .line 29318
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 29319
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    .line 29321
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->makeExtensionsImmutable()V

    .line 29323
    return-void

    .line 29314
    :catch_1
    move-exception v1

    .line 29315
    .local v1, e:Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29261
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 29267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 29378
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedIsInitialized:B

    .line 29395
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedSerializedSize:I

    .line 29269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29261
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 29270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29378
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedIsInitialized:B

    .line 29395
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedSerializedSize:I

    .line 29270
    return-void
.end method

.method static synthetic access$24800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29261
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29261
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 1

    .prologue
    .line 29274
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 29376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    .line 29377
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1

    .prologue
    .line 29479
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->access$24600()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 29482
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29261
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 1

    .prologue
    .line 29278
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29336
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSectionBlacklistsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SectionBlacklist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29346
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 29397
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedSerializedSize:I

    .line 29398
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 29406
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 29400
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 29401
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 29402
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 29401
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29405
    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 29406
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 29420
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 29421
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$PreferredSectionResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 29423
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 29380
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedIsInitialized:B

    .line 29381
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 29384
    :goto_0
    return v1

    .line 29381
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 29383
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29261
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1

    .prologue
    .line 29480
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29261
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1

    .prologue
    .line 29484
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 29413
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29389
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getSerializedSize()I

    .line 29390
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29391
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29393
    :cond_0
    return-void
.end method
