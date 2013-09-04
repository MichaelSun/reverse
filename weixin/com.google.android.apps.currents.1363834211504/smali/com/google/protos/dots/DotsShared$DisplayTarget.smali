.class public final Lcom/google/protos/dots/DotsShared$DisplayTarget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DisplayTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;,
        Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTarget;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTarget;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field private shouldDisplay_:Z

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30159
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 30431
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 30784
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 30785
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->initFields()V

    .line 30786
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
    const/4 v6, -0x1

    .line 30106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30371
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedIsInitialized:B

    .line 30397
    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedSerializedSize:I

    .line 30107
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->initFields()V

    .line 30108
    const/4 v2, 0x0

    .line 30110
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 30111
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 30112
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 30113
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 30118
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 30120
    const/4 v0, 0x1

    goto :goto_0

    .line 30115
    :sswitch_0
    const/4 v0, 0x1

    .line 30116
    goto :goto_0

    .line 30125
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    .line 30126
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 30150
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 30151
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30156
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->makeExtensionsImmutable()V

    throw v6

    .line 30130
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    .line 30131
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 30152
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 30153
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30135
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    .line 30136
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I

    goto :goto_0

    .line 30140
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 30141
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->valueOf(I)Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    move-result-object v5

    .line 30142
    .local v5, value:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    if-eqz v5, :cond_0

    .line 30143
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    .line 30144
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 30156
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->makeExtensionsImmutable()V

    .line 30158
    return-void

    .line 30113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 30083
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTarget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 30089
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 30371
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedIsInitialized:B

    .line 30397
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedSerializedSize:I

    .line 30091
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30083
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 30092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30371
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedIsInitialized:B

    .line 30397
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedSerializedSize:I

    .line 30092
    return-void
.end method

.method static synthetic access$24202(Lcom/google/protos/dots/DotsShared$DisplayTarget;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30083
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z

    return p1
.end method

.method static synthetic access$24302(Lcom/google/protos/dots/DotsShared$DisplayTarget;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30083
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I

    return p1
.end method

.method static synthetic access$24402(Lcom/google/protos/dots/DotsShared$DisplayTarget;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30083
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I

    return p1
.end method

.method static synthetic access$24502(Lcom/google/protos/dots/DotsShared$DisplayTarget;Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30083
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    return-object p1
.end method

.method static synthetic access$24602(Lcom/google/protos/dots/DotsShared$DisplayTarget;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30083
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 1

    .prologue
    .line 30096
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z

    .line 30367
    iput v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I

    .line 30368
    iput v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I

    .line 30369
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30370
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1

    .prologue
    .line 30493
    #calls: Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->access$24000()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 30496
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30083
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 1

    .prologue
    .line 30100
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 30346
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30171
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getScaling()Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    .locals 1

    .prologue
    .line 30362
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30399
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedSerializedSize:I

    .line 30400
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 30420
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 30402
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 30403
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 30404
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30407
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 30408
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30411
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 30412
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30415
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 30416
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30419
    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedSerializedSize:I

    move v1, v0

    .line 30420
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getShouldDisplay()Z
    .locals 1

    .prologue
    .line 30306
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 30330
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 30340
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

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

.method public hasScaling()Z
    .locals 2

    .prologue
    .line 30356
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

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

.method public hasShouldDisplay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30296
    iget v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWidth()Z
    .locals 2

    .prologue
    .line 30320
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

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
    .line 30434
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 30435
    const-string v0, "com.google.protos.dots.MutableDotsShared$DisplayTarget"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 30437
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30373
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedIsInitialized:B

    .line 30374
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 30377
    :goto_0
    return v1

    .line 30374
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 30376
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30083
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->newBuilderForType()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1

    .prologue
    .line 30494
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30083
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1

    .prologue
    .line 30498
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

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
    .line 30427
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

    .line 30382
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getSerializedSize()I

    .line 30383
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30384
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30386
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 30387
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30389
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 30390
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30392
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 30393
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 30395
    :cond_3
    return-void
.end method
