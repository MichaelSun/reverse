.class public final Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;,
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;,
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$ThumbnailOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private thumbnails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->initFields()V

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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedIsInitialized:B

    iput v4, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->makeExtensionsImmutable()V

    throw v4

    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->makeExtensionsImmutable()V

    return-void

    :catch_1
    move-exception v1

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsShared$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$81200(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$81202(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->access$81000()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    iget v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedSerializedSize:I

    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedSerializedSize:I

    move v2, v1

    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getThumbnails(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;
    .locals 1
    .parameter "index"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    return-object v0
.end method

.method public getThumbnailsCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$LiveContent$Article$Link$MetaData"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedIsInitialized:B

    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getThumbnailsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getThumbnails(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedIsInitialized:B

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->newBuilderForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getSerializedSize()I

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
