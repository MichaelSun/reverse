.class public final Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$LayoutDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

.field private matchParentExtent_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4835
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 4949
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 5255
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 5256
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->initFields()V

    .line 5257
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

    .line 4788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4903
    iput-byte v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedIsInitialized:B

    .line 4923
    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedSerializedSize:I

    .line 4789
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->initFields()V

    .line 4790
    const/4 v2, 0x0

    .line 4792
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 4793
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 4794
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4795
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 4800
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4802
    const/4 v0, 0x1

    goto :goto_0

    .line 4797
    :sswitch_0
    const/4 v0, 0x1

    .line 4798
    goto :goto_0

    .line 4807
    :sswitch_1
    const/4 v3, 0x0

    .line 4808
    .local v3, subBuilder:Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 4809
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v3

    .line 4811
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 4812
    if-eqz v3, :cond_2

    .line 4813
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    .line 4814
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 4816
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4826
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 4827
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4832
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->makeExtensionsImmutable()V

    throw v5

    .line 4820
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    .line 4821
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4828
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 4829
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4832
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->makeExtensionsImmutable()V

    .line 4834
    return-void

    .line 4795
    nop

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
    .line 4765
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 4771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 4903
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedIsInitialized:B

    .line 4923
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedSerializedSize:I

    .line 4773
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4765
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 4774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4903
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedIsInitialized:B

    .line 4923
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedSerializedSize:I

    .line 4774
    return-void
.end method

.method static synthetic access$4302(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4765
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    return-object p1
.end method

.method static synthetic access$4402(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4765
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z

    return p1
.end method

.method static synthetic access$4502(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4765
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 1

    .prologue
    .line 4778
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4900
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 4901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z

    .line 4902
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1

    .prologue
    .line 5011
    #calls: Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->access$4100()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 5014
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4765
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 1

    .prologue
    .line 4782
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    return-object v0
.end method

.method public getLocation()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 1

    .prologue
    .line 4872
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    return-object v0
.end method

.method public getMatchParentExtent()Z
    .locals 1

    .prologue
    .line 4896
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4847
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4925
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedSerializedSize:I

    .line 4926
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4938
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 4928
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 4929
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4930
    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4933
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4934
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4937
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 4938
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4862
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMatchParentExtent()Z
    .locals 2

    .prologue
    .line 4886
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

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
    .line 4952
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 4953
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$LayoutDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 4955
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4905
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedIsInitialized:B

    .line 4906
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4909
    :goto_0
    return v1

    .line 4906
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4908
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4765
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1

    .prologue
    .line 5012
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4765
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1

    .prologue
    .line 5016
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

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
    .line 4945
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

    .line 4914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getSerializedSize()I

    .line 4915
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4916
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4918
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4919
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4921
    :cond_1
    return-void
.end method
