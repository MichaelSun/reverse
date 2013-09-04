.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Number;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$NumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Number"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Number;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43188
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->PARSER:Lcom/google/protobuf/Parser;

    .line 43262
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 43454
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 43455
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->initFields()V

    .line 43456
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

    .line 43154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43223
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedIsInitialized:B

    .line 43240
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedSerializedSize:I

    .line 43155
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->initFields()V

    .line 43156
    const/4 v2, 0x0

    .line 43158
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 43159
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43160
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 43161
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 43166
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43168
    const/4 v0, 0x1

    goto :goto_0

    .line 43163
    :sswitch_0
    const/4 v0, 0x1

    .line 43164
    goto :goto_0

    .line 43173
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I

    .line 43174
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 43179
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 43180
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43185
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->makeExtensionsImmutable()V

    .line 43187
    return-void

    .line 43181
    :catch_1
    move-exception v1

    .line 43182
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

    .line 43161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 43131
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 43137
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 43223
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedIsInitialized:B

    .line 43240
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedSerializedSize:I

    .line 43139
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43131
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 43140
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43223
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedIsInitialized:B

    .line 43240
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedSerializedSize:I

    .line 43140
    return-void
.end method

.method static synthetic access$35802(Lcom/google/protos/dots/DotsShared$Item$Value$Number;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43131
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J

    return-wide p1
.end method

.method static synthetic access$35902(Lcom/google/protos/dots/DotsShared$Item$Value$Number;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43131
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 1

    .prologue
    .line 43144
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 43221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J

    .line 43222
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1

    .prologue
    .line 43324
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->access$35600()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 43327
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43131
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 1

    .prologue
    .line 43148
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43200
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43242
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedSerializedSize:I

    .line 43243
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 43251
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 43245
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 43246
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 43247
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 43250
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedSerializedSize:I

    move v1, v0

    .line 43251
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 43217
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43211
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I

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
    .line 43265
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 43266
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Number"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 43268
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43225
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedIsInitialized:B

    .line 43226
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 43229
    :goto_0
    return v1

    .line 43226
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 43228
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43131
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1

    .prologue
    .line 43325
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43131
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1

    .prologue
    .line 43329
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

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
    .line 43258
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
    const/4 v2, 0x1

    .line 43234
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getSerializedSize()I

    .line 43235
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 43236
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 43238
    :cond_0
    return-void
.end method
