.class public final Lcom/google/protos/dots/DotsNativeBody$Point;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Point;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private x_:I

.field private y_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Point$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Point$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 203
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 442
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Point;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Point;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 443
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Point;->initFields()V

    .line 444
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

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 157
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedIsInitialized:B

    .line 177
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedSerializedSize:I

    .line 67
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->initFields()V

    .line 68
    const/4 v2, 0x0

    .line 70
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 71
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 73
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 78
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$Point;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :sswitch_0
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 85
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 96
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 97
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->makeExtensionsImmutable()V

    throw v4

    .line 90
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 98
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 99
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

    .line 102
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->makeExtensionsImmutable()V

    .line 104
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Point;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 157
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedIsInitialized:B

    .line 177
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedSerializedSize:I

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Point;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 157
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedIsInitialized:B

    .line 177
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedSerializedSize:I

    .line 52
    return-void
.end method

.method static synthetic access$302(Lcom/google/protos/dots/DotsNativeBody$Point;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I

    return p1
.end method

.method static synthetic access$402(Lcom/google/protos/dots/DotsNativeBody$Point;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I

    return p1
.end method

.method static synthetic access$502(Lcom/google/protos/dots/DotsNativeBody$Point;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I

    .line 155
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I

    .line 156
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1

    .prologue
    .line 265
    #calls: Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->access$100()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 268
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 179
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedSerializedSize:I

    .line 180
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 192
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 182
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 183
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 184
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 188
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedSerializedSize:I

    move v1, v0

    .line 192
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I

    return v0
.end method

.method public hasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasY()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

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
    .line 206
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 207
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$Point"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Point;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 209
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Point;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedIsInitialized:B

    .line 160
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 163
    :goto_0
    return v1

    .line 160
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 162
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

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
    .line 199
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

    .line 168
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point;->getSerializedSize()I

    .line 169
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 170
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 173
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 175
    :cond_1
    return-void
.end method
