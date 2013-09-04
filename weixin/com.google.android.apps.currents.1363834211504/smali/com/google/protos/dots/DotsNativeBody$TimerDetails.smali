.class public final Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$TimerDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$TimerDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private delayMillis_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11756
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 11830
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12034
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 12035
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->initFields()V

    .line 12036
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

    .line 11722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11791
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedIsInitialized:B

    .line 11808
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedSerializedSize:I

    .line 11723
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->initFields()V

    .line 11724
    const/4 v2, 0x0

    .line 11726
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 11727
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11728
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11729
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 11734
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11736
    const/4 v0, 0x1

    goto :goto_0

    .line 11731
    :sswitch_0
    const/4 v0, 0x1

    .line 11732
    goto :goto_0

    .line 11741
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I

    .line 11742
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 11747
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 11748
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11753
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->makeExtensionsImmutable()V

    .line 11755
    return-void

    .line 11749
    :catch_1
    move-exception v1

    .line 11750
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

    .line 11729
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 11699
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 11705
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11791
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedIsInitialized:B

    .line 11808
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedSerializedSize:I

    .line 11707
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11699
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 11708
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11791
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedIsInitialized:B

    .line 11808
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedSerializedSize:I

    .line 11708
    return-void
.end method

.method static synthetic access$11302(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11699
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I

    return p1
.end method

.method static synthetic access$11402(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11699
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 1

    .prologue
    .line 11712
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11789
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I

    .line 11790
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1

    .prologue
    .line 11892
    #calls: Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->access$11100()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 11895
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11699
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 1

    .prologue
    .line 11716
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    return-object v0
.end method

.method public getDelayMillis()I
    .locals 1

    .prologue
    .line 11785
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$TimerDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11768
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11810
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedSerializedSize:I

    .line 11811
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 11819
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 11813
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 11814
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 11815
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11818
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 11819
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasDelayMillis()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11779
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I

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
    .line 11833
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 11834
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$TimerDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11836
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11793
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedIsInitialized:B

    .line 11794
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 11797
    :goto_0
    return v1

    .line 11794
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11796
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11699
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1

    .prologue
    .line 11893
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11699
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1

    .prologue
    .line 11897
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

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
    .line 11826
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

    .line 11802
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getSerializedSize()I

    .line 11803
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11804
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11806
    :cond_0
    return-void
.end method
