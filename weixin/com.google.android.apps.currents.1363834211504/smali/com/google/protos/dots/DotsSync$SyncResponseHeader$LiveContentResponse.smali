.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveContentResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

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
    .line 25721
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25840
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 26184
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 26185
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->initFields()V

    .line 26186
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

    .line 25681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25795
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedIsInitialized:B

    .line 25818
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedSerializedSize:I

    .line 25682
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->initFields()V

    .line 25683
    const/4 v2, 0x0

    .line 25685
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 25686
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 25687
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 25688
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 25693
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25695
    const/4 v0, 0x1

    goto :goto_0

    .line 25690
    :sswitch_0
    const/4 v0, 0x1

    .line 25691
    goto :goto_0

    .line 25700
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 25701
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    .line 25702
    or-int/lit8 v2, v2, 0x1

    .line 25704
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 25709
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 25710
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25715
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 25716
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    .line 25718
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->makeExtensionsImmutable()V

    throw v4

    .line 25715
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 25716
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    .line 25718
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->makeExtensionsImmutable()V

    .line 25720
    return-void

    .line 25711
    :catch_1
    move-exception v1

    .line 25712
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

    .line 25688
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
    .line 25658
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 25664
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 25795
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedIsInitialized:B

    .line 25818
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedSerializedSize:I

    .line 25666
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25658
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 25667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25795
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedIsInitialized:B

    .line 25818
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedSerializedSize:I

    .line 25667
    return-void
.end method

.method static synthetic access$22100(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25658
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$22102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25658
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
    .locals 1

    .prologue
    .line 25671
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 25793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    .line 25794
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    .locals 1

    .prologue
    .line 25902
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->access$21900()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 25905
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25658
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
    .locals 1

    .prologue
    .line 25675
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 25778
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 25768
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

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
    .line 25747
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25733
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 25820
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedSerializedSize:I

    .line 25821
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 25829
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 25823
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 25824
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 25825
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 25824
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25828
    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 25829
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 25843
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 25844
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$LiveContentResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 25846
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25797
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedIsInitialized:B

    .line 25798
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 25807
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 25798
    goto :goto_0

    .line 25800
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getItemGroupCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 25801
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 25802
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedIsInitialized:B

    move v2, v3

    .line 25803
    goto :goto_0

    .line 25800
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25806
    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25658
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    .locals 1

    .prologue
    .line 25903
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25658
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    .locals 1

    .prologue
    .line 25907
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

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
    .line 25836
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
    .line 25812
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getSerializedSize()I

    .line 25813
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25814
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25813
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25816
    :cond_0
    return-void
.end method
