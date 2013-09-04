.class public final Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationSummaryResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationSummaryResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20932
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 21012
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 21238
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    .line 21239
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->initFields()V

    .line 21240
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

    .line 20890
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20967
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedIsInitialized:B

    .line 20990
    iput v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedSerializedSize:I

    .line 20891
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->initFields()V

    .line 20892
    const/4 v2, 0x0

    .line 20894
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 20895
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 20896
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 20897
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 20902
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20904
    const/4 v0, 0x1

    goto :goto_0

    .line 20899
    :sswitch_0
    const/4 v0, 0x1

    .line 20900
    goto :goto_0

    .line 20909
    :sswitch_1
    const/4 v3, 0x0

    .line 20910
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 20911
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v3

    .line 20913
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 20914
    if-eqz v3, :cond_2

    .line 20915
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20916
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 20918
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20923
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 20924
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20929
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->makeExtensionsImmutable()V

    throw v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->makeExtensionsImmutable()V

    .line 20931
    return-void

    .line 20925
    :catch_1
    move-exception v1

    .line 20926
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

    .line 20897
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
    .line 20867
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 20873
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 20967
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedIsInitialized:B

    .line 20990
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedSerializedSize:I

    .line 20875
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20867
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 20876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20967
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedIsInitialized:B

    .line 20990
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedSerializedSize:I

    .line 20876
    return-void
.end method

.method static synthetic access$16302(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20867
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object p1
.end method

.method static synthetic access$16402(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20867
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 1

    .prologue
    .line 20880
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20965
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 20966
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1

    .prologue
    .line 21074
    #calls: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->access$16100()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 21077
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20867
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 1

    .prologue
    .line 20884
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20944
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20992
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedSerializedSize:I

    .line 20993
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 21001
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 20995
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 20996
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 20997
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21000
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedSerializedSize:I

    move v1, v0

    .line 21001
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 20961
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20955
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I

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
    .line 21015
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 21016
    const-string v0, "com.google.protos.dots.MutableDotsShared$ApplicationSummaryResult"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 21018
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20969
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedIsInitialized:B

    .line 20970
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 20979
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 20970
    goto :goto_0

    .line 20972
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->hasSummary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20973
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20974
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedIsInitialized:B

    move v1, v2

    .line 20975
    goto :goto_0

    .line 20978
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20867
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1

    .prologue
    .line 21075
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20867
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1

    .prologue
    .line 21079
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

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
    .line 21008
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

    .line 20984
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getSerializedSize()I

    .line 20985
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20986
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20988
    :cond_0
    return-void
.end method
