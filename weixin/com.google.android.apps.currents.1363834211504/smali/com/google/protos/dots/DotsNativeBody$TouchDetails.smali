.class public final Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$TouchDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$TouchDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private allowFling_:Z

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numTicksHorizontal_:I

.field private numTicksVertical_:I

.field private wrapAround_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9791
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 9957
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 10335
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 10336
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->initFields()V

    .line 10337
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

    .line 9742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9897
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedIsInitialized:B

    .line 9923
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedSerializedSize:I

    .line 9743
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->initFields()V

    .line 9744
    const/4 v2, 0x0

    .line 9746
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 9747
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9748
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9749
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 9754
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9756
    const/4 v0, 0x1

    goto :goto_0

    .line 9751
    :sswitch_0
    const/4 v0, 0x1

    .line 9752
    goto :goto_0

    .line 9761
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    .line 9762
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9782
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 9783
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9788
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->makeExtensionsImmutable()V

    throw v4

    .line 9766
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    .line 9767
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 9784
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 9785
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

    .line 9771
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    .line 9772
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z

    goto :goto_0

    .line 9776
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    .line 9777
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 9788
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->makeExtensionsImmutable()V

    .line 9790
    return-void

    .line 9749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 9719
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 9725
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9897
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedIsInitialized:B

    .line 9923
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedSerializedSize:I

    .line 9727
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 9719
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 9728
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9897
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedIsInitialized:B

    .line 9923
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedSerializedSize:I

    .line 9728
    return-void
.end method

.method static synthetic access$9102(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 9719
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I

    return p1
.end method

.method static synthetic access$9202(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 9719
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I

    return p1
.end method

.method static synthetic access$9302(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 9719
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z

    return p1
.end method

.method static synthetic access$9402(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 9719
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z

    return p1
.end method

.method static synthetic access$9502(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 9719
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 1

    .prologue
    .line 9732
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9892
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I

    .line 9893
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I

    .line 9894
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z

    .line 9895
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z

    .line 9896
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1

    .prologue
    .line 10019
    #calls: Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->access$8900()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 10022
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllowFling()Z
    .locals 1

    .prologue
    .line 9860
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9719
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 1

    .prologue
    .line 9736
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    return-object v0
.end method

.method public getNumTicksHorizontal()I
    .locals 1

    .prologue
    .line 9820
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I

    return v0
.end method

.method public getNumTicksVertical()I
    .locals 1

    .prologue
    .line 9836
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$TouchDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9803
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9925
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedSerializedSize:I

    .line 9926
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9946
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 9928
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 9929
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9930
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9933
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 9934
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9937
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 9938
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9941
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 9942
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9945
    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 9946
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getWrapAround()Z
    .locals 1

    .prologue
    .line 9888
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z

    return v0
.end method

.method public hasAllowFling()Z
    .locals 2

    .prologue
    .line 9850
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumTicksHorizontal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9814
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumTicksVertical()Z
    .locals 2

    .prologue
    .line 9830
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

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

.method public hasWrapAround()Z
    .locals 2

    .prologue
    .line 9876
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 9960
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 9961
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$TouchDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 9963
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9899
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedIsInitialized:B

    .line 9900
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 9903
    :goto_0
    return v1

    .line 9900
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9902
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9719
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1

    .prologue
    .line 10020
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9719
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1

    .prologue
    .line 10024
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

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
    .line 9953
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9908
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getSerializedSize()I

    .line 9909
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9910
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9912
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9913
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9915
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 9916
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9918
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 9919
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9921
    :cond_3
    return-void
.end method
