.class public final Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$ScrollDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

.field private snap_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation
.end field

.field private zoomInitial_:F

.field private zoomMax_:F

.field private zoomMin_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6018
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 6307
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7055
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 7056
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initFields()V

    .line 7057
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 5937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6233
    iput-byte v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedIsInitialized:B

    .line 6265
    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedSerializedSize:I

    .line 5938
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initFields()V

    .line 5939
    const/4 v2, 0x0

    .line 5941
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 5942
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 5943
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 5944
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 5949
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5951
    const/4 v0, 0x1

    goto :goto_0

    .line 5946
    :sswitch_0
    const/4 v0, 0x1

    .line 5947
    goto :goto_0

    .line 5956
    :sswitch_1
    const/4 v3, 0x0

    .line 5957
    .local v3, subBuilder:Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 5958
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Point;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v3

    .line 5960
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$Point;

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 5961
    if-eqz v3, :cond_2

    .line 5962
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    .line 5963
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 5965
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6006
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 6007
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6012
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 6013
    iget-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    .line 6015
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->makeExtensionsImmutable()V

    throw v5

    .line 5969
    .restart local v4       #tag:I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 5970
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    .line 5971
    or-int/lit8 v2, v2, 0x2

    .line 5973
    :cond_4
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 6008
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 6009
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

    .line 5977
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    .line 5978
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F

    goto/16 :goto_0

    .line 5982
    :sswitch_4
    const/4 v3, 0x0

    .line 5983
    .local v3, subBuilder:Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    .line 5984
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v3

    .line 5986
    :cond_5
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5987
    if-eqz v3, :cond_6

    .line 5988
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    .line 5989
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5991
    :cond_6
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    goto/16 :goto_0

    .line 5995
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    :sswitch_5
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    .line 5996
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F

    goto/16 :goto_0

    .line 6000
    :sswitch_6
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    .line 6001
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 6012
    .end local v4           #tag:I
    :cond_7
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_8

    .line 6013
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    .line 6015
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->makeExtensionsImmutable()V

    .line 6017
    return-void

    .line 5944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
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
    .line 5914
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 5920
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 6233
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedIsInitialized:B

    .line 6265
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedSerializedSize:I

    .line 5922
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 5923
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6233
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedIsInitialized:B

    .line 6265
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedSerializedSize:I

    .line 5923
    return-void
.end method

.method static synthetic access$5502(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5914
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F

    return p1
.end method

.method static synthetic access$5802(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F

    return p1
.end method

.method static synthetic access$5902(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F

    return p1
.end method

.method static synthetic access$6002(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5914
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 1

    .prologue
    .line 5927
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 6226
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 6227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    .line 6228
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F

    .line 6229
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F

    .line 6230
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F

    .line 6231
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 6232
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1

    .prologue
    .line 6369
    #calls: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->access$5300()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 6372
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 1

    .prologue
    .line 5931
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    return-object v0
.end method

.method public getInitialOffset()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 1

    .prologue
    .line 6059
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6030
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getScrollExtent()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 1

    .prologue
    .line 6222
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 6267
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedSerializedSize:I

    .line 6268
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 6296
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 6270
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 6271
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 6272
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6275
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6276
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6279
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 6280
    const/4 v3, 0x3

    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 6283
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 6284
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6287
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_5

    .line 6288
    const/4 v3, 0x5

    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 6291
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 6292
    const/4 v3, 0x6

    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 6295
    :cond_6
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedSerializedSize:I

    move v2, v1

    .line 6296
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getSnapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6074
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    return-object v0
.end method

.method public getZoomInitial()F
    .locals 1

    .prologue
    .line 6192
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F

    return v0
.end method

.method public getZoomMax()F
    .locals 1

    .prologue
    .line 6152
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F

    return v0
.end method

.method public getZoomMin()F
    .locals 1

    .prologue
    .line 6176
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F

    return v0
.end method

.method public hasInitialOffset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6047
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasScrollExtent()Z
    .locals 2

    .prologue
    .line 6209
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasZoomInitial()Z
    .locals 2

    .prologue
    .line 6186
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

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

.method public hasZoomMax()Z
    .locals 2

    .prologue
    .line 6138
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

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

.method public hasZoomMin()Z
    .locals 2

    .prologue
    .line 6166
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6310
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 6311
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$ScrollDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 6313
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6235
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedIsInitialized:B

    .line 6236
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6239
    :goto_0
    return v1

    .line 6236
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6238
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1

    .prologue
    .line 6370
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1

    .prologue
    .line 6374
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

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
    .line 6303
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6244
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getSerializedSize()I

    .line 6245
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 6246
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6248
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6249
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6251
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6252
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6254
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 6255
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6257
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 6258
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6260
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 6261
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6263
    :cond_5
    return-void
.end method
