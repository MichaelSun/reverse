.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

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
    .line 21646
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21765
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 22109
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 22110
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->initFields()V

    .line 22111
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

    .line 21606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21720
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedIsInitialized:B

    .line 21743
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedSerializedSize:I

    .line 21607
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->initFields()V

    .line 21608
    const/4 v2, 0x0

    .line 21610
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 21611
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 21612
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21613
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 21618
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21620
    const/4 v0, 0x1

    goto :goto_0

    .line 21615
    :sswitch_0
    const/4 v0, 0x1

    .line 21616
    goto :goto_0

    .line 21625
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 21626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    .line 21627
    or-int/lit8 v2, v2, 0x1

    .line 21629
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21634
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 21635
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21640
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 21641
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    .line 21643
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->makeExtensionsImmutable()V

    throw v4

    .line 21640
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 21641
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    .line 21643
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->makeExtensionsImmutable()V

    .line 21645
    return-void

    .line 21636
    :catch_1
    move-exception v1

    .line 21637
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

    .line 21613
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
    .line 21583
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 21589
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 21720
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedIsInitialized:B

    .line 21743
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedSerializedSize:I

    .line 21591
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21583
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 21592
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21720
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedIsInitialized:B

    .line 21743
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedSerializedSize:I

    .line 21592
    return-void
.end method

.method static synthetic access$18400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21583
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21583
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    .locals 1

    .prologue
    .line 21596
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 21718
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    .line 21719
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    .locals 1

    .prologue
    .line 21827
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->access$18200()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 21830
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21583
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    .locals 1

    .prologue
    .line 21600
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 21703
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 21693
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21672
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21658
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 21745
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedSerializedSize:I

    .line 21746
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 21754
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 21748
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 21749
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 21750
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 21749
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21753
    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 21754
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 21768
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 21769
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$LibraryResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 21771
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21722
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedIsInitialized:B

    .line 21723
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 21732
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 21723
    goto :goto_0

    .line 21725
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getItemGroupCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 21726
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21727
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedIsInitialized:B

    move v2, v3

    .line 21728
    goto :goto_0

    .line 21725
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21731
    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21583
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    .locals 1

    .prologue
    .line 21828
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21583
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    .locals 1

    .prologue
    .line 21832
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

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
    .line 21761
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
    .line 21737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getSerializedSize()I

    .line 21738
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21739
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21738
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21741
    :cond_0
    return-void
.end method
