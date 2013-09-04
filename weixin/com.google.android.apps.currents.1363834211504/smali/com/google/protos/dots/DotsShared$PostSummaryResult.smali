.class public final Lcom/google/protos/dots/DotsShared$PostSummaryResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummaryResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSummaryResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummaryResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummaryResult;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private summary_:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->initFields()V

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
    const/4 v5, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedIsInitialized:B

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x0

    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostSummary;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v3

    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$PostSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$PostSummary;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->makeExtensionsImmutable()V

    throw v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->makeExtensionsImmutable()V

    return-void

    :catch_1
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    :try_start_2
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$61702(Lcom/google/protos/dots/DotsShared$PostSummaryResult;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object p1
.end method

.method static synthetic access$61802(Lcom/google/protos/dots/DotsShared$PostSummaryResult;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->access$61500()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummaryResult;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedSerializedSize:I

    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$PostSummaryResult"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->hasSummary()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedIsInitialized:B

    move v1, v2

    goto :goto_0

    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

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
    .locals 2
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
