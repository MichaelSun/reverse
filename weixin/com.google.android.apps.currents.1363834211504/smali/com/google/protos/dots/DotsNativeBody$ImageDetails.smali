.class public final Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$ImageDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$ImageDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private imageFieldId_:Ljava/lang/Object;

.field private imageValueIndex_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7755
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 7903
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8226
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 8227
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->initFields()V

    .line 8228
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

    .line 7716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7857
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedIsInitialized:B

    .line 7877
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedSerializedSize:I

    .line 7717
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->initFields()V

    .line 7718
    const/4 v2, 0x0

    .line 7720
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 7721
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7722
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7723
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 7728
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7730
    const/4 v0, 0x1

    goto :goto_0

    .line 7725
    :sswitch_0
    const/4 v0, 0x1

    .line 7726
    goto :goto_0

    .line 7735
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    .line 7736
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 7746
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 7747
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7752
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->makeExtensionsImmutable()V

    throw v4

    .line 7740
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    .line 7741
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 7748
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 7749
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7752
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->makeExtensionsImmutable()V

    .line 7754
    return-void

    .line 7723
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsNativeBody$1;)V
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
    .line 7693
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 7699
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7857
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedIsInitialized:B

    .line 7877
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedSerializedSize:I

    .line 7701
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7693
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 7702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7857
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedIsInitialized:B

    .line 7877
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedSerializedSize:I

    .line 7702
    return-void
.end method

.method static synthetic access$7100(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7693
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7693
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7202(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7693
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I

    return p1
.end method

.method static synthetic access$7302(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7693
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 1

    .prologue
    .line 7706
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7854
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    .line 7855
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I

    .line 7856
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1

    .prologue
    .line 7965
    #calls: Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->access$6900()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 7968
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7693
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 1

    .prologue
    .line 7710
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    return-object v0
.end method

.method public getImageFieldId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7794
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    .line 7795
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7796
    check-cast v1, Ljava/lang/String;

    .line 7804
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 7798
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7800
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7801
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7802
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 7804
    goto :goto_0
.end method

.method public getImageFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7817
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    .line 7818
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7819
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7822
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageFieldId_:Ljava/lang/Object;

    .line 7825
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

.method public getImageValueIndex()I
    .locals 1

    .prologue
    .line 7850
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$ImageDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7767
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7879
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedSerializedSize:I

    .line 7880
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7892
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 7882
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 7883
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 7884
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getImageFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7887
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 7888
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7891
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 7892
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasImageFieldId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7783
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImageValueIndex()Z
    .locals 2

    .prologue
    .line 7840
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 7906
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 7907
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$ImageDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7909
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7859
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedIsInitialized:B

    .line 7860
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 7863
    :goto_0
    return v1

    .line 7860
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7862
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7693
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1

    .prologue
    .line 7966
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7693
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    .locals 1

    .prologue
    .line 7970
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

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
    .line 7899
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7868
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getSerializedSize()I

    .line 7869
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7870
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getImageFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7872
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7873
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->imageValueIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7875
    :cond_1
    return-void
.end method
