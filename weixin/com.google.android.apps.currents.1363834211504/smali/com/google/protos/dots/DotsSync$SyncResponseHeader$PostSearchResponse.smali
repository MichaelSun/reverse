.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSearchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private itemGroup_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30746
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 30865
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 31209
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 31210
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->initFields()V

    .line 31211
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

    .line 30706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30820
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedIsInitialized:B

    .line 30843
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedSerializedSize:I

    .line 30707
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->initFields()V

    .line 30708
    const/4 v2, 0x0

    .line 30710
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 30711
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 30712
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 30713
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 30718
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30720
    const/4 v0, 0x1

    goto :goto_0

    .line 30715
    :sswitch_0
    const/4 v0, 0x1

    .line 30716
    goto :goto_0

    .line 30725
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 30726
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    .line 30727
    or-int/lit8 v2, v2, 0x1

    .line 30729
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 30734
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 30735
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30740
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 30741
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    .line 30743
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->makeExtensionsImmutable()V

    throw v4

    .line 30740
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 30741
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    .line 30743
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->makeExtensionsImmutable()V

    .line 30745
    return-void

    .line 30736
    :catch_1
    move-exception v1

    .line 30737
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

    .line 30713
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
    .line 30683
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 30689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 30820
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedIsInitialized:B

    .line 30843
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedSerializedSize:I

    .line 30691
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30683
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 30692
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30820
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedIsInitialized:B

    .line 30843
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedSerializedSize:I

    .line 30692
    return-void
.end method

.method static synthetic access$25900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30683
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$25902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30683
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 1

    .prologue
    .line 30696
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 30818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    .line 30819
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1

    .prologue
    .line 30927
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->access$25700()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 30930
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30683
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 1

    .prologue
    .line 30700
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 30803
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 30793
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30758
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 30845
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedSerializedSize:I

    .line 30846
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 30854
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 30848
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 30849
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 30850
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 30849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30853
    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 30854
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 30868
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 30869
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$PostSearchResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 30871
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30822
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedIsInitialized:B

    .line 30823
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 30832
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 30823
    goto :goto_0

    .line 30825
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getItemGroupCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 30826
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 30827
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedIsInitialized:B

    move v2, v3

    .line 30828
    goto :goto_0

    .line 30825
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30831
    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30683
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1

    .prologue
    .line 30928
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30683
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1

    .prologue
    .line 30932
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

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
    .line 30861
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
    .line 30837
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getSerializedSize()I

    .line 30838
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30839
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30841
    :cond_0
    return-void
.end method
