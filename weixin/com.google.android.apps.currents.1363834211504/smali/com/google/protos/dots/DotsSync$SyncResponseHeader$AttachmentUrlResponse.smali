.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentUrlResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24678
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 24791
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 25050
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 25051
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->initFields()V

    .line 25052
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 24644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24752
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedIsInitialized:B

    .line 24769
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedSerializedSize:I

    .line 24645
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->initFields()V

    .line 24646
    const/4 v2, 0x0

    .line 24648
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 24649
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 24650
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 24651
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 24656
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24658
    const/4 v0, 0x1

    goto :goto_0

    .line 24653
    :sswitch_0
    const/4 v0, 0x1

    .line 24654
    goto :goto_0

    .line 24663
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I

    .line 24664
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 24669
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 24670
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24675
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->makeExtensionsImmutable()V

    .line 24677
    return-void

    .line 24671
    :catch_1
    move-exception v1

    .line 24672
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

    .line 24651
    nop

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
    .line 24621
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 24627
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 24752
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedIsInitialized:B

    .line 24769
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedSerializedSize:I

    .line 24629
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24621
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 24630
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24752
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedIsInitialized:B

    .line 24769
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedSerializedSize:I

    .line 24630
    return-void
.end method

.method static synthetic access$21200(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24621
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24621
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24621
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 1

    .prologue
    .line 24634
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 24750
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;

    .line 24751
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1

    .prologue
    .line 24853
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->access$21000()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 24856
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24621
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 1

    .prologue
    .line 24638
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24690
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24771
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedSerializedSize:I

    .line 24772
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 24780
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 24774
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 24775
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 24776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24779
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 24780
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 24737
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;

    .line 24738
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 24739
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 24742
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;

    .line 24745
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasUrl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24705
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I

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
    .line 24794
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 24795
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$AttachmentUrlResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 24797
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 24754
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedIsInitialized:B

    .line 24755
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 24758
    :goto_0
    return v1

    .line 24755
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 24757
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24621
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1

    .prologue
    .line 24854
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24621
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1

    .prologue
    .line 24858
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

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
    .line 24787
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

    .line 24763
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getSerializedSize()I

    .line 24764
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24765
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24767
    :cond_0
    return-void
.end method
