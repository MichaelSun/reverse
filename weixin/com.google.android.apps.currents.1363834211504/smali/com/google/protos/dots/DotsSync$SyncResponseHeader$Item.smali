.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private compressed_:Z

.field private id_:Ljava/lang/Object;

.field private length_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mimeType_:Ljava/lang/Object;

.field private uncompressedLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19151
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 19391
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 19865
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    .line 19866
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->initFields()V

    .line 19867
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

    .line 19097
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19316
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    .line 19353
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedSerializedSize:I

    .line 19098
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->initFields()V

    .line 19099
    const/4 v2, 0x0

    .line 19101
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 19102
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 19103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19104
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 19109
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19111
    const/4 v0, 0x1

    goto :goto_0

    .line 19106
    :sswitch_0
    const/4 v0, 0x1

    .line 19107
    goto :goto_0

    .line 19116
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    .line 19117
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 19142
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 19143
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19148
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->makeExtensionsImmutable()V

    throw v4

    .line 19121
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    .line 19122
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 19144
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 19145
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

    .line 19126
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    .line 19127
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;

    goto :goto_0

    .line 19131
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    .line 19132
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z

    goto :goto_0

    .line 19136
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    .line 19137
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 19148
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->makeExtensionsImmutable()V

    .line 19150
    return-void

    .line 19104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 19074
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 19080
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 19316
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    .line 19353
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedSerializedSize:I

    .line 19082
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 19083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19316
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    .line 19353
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedSerializedSize:I

    .line 19083
    return-void
.end method

.method static synthetic access$16400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19074
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$16402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I

    return p1
.end method

.method static synthetic access$16600(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19074
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$16602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z

    return p1
.end method

.method static synthetic access$16802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I

    return p1
.end method

.method static synthetic access$16902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19074
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 1

    .prologue
    .line 19087
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19310
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    .line 19311
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I

    .line 19312
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;

    .line 19313
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z

    .line 19314
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I

    .line 19315
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1

    .prologue
    .line 19453
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->access$16200()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 19456
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCompressed()Z
    .locals 1

    .prologue
    .line 19290
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19074
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 1

    .prologue
    .line 19091
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19180
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    .line 19181
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19182
    check-cast v1, Ljava/lang/String;

    .line 19190
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 19184
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19186
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19187
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19188
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 19190
    goto :goto_0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19198
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    .line 19199
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19200
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19203
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;

    .line 19206
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

.method public getLength()I
    .locals 1

    .prologue
    .line 19223
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I

    return v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19257
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;

    .line 19258
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19259
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19262
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;

    .line 19265
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19163
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19355
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedSerializedSize:I

    .line 19356
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 19380
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 19358
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 19359
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 19360
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19363
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 19364
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19367
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 19368
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getMimeTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19371
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 19372
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19375
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 19376
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19379
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedSerializedSize:I

    move v1, v0

    .line 19380
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getUncompressedLength()I
    .locals 1

    .prologue
    .line 19306
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I

    return v0
.end method

.method public hasCompressed()Z
    .locals 2

    .prologue
    .line 19280
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19174
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLength()Z
    .locals 2

    .prologue
    .line 19217
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

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

.method public hasMimeType()Z
    .locals 2

    .prologue
    .line 19233
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

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

.method public hasUncompressedLength()Z
    .locals 2

    .prologue
    .line 19300
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 19394
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 19395
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$Item"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 19397
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19318
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    .line 19319
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 19330
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 19319
    goto :goto_0

    .line 19321
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19322
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    move v1, v2

    .line 19323
    goto :goto_0

    .line 19325
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasLength()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19326
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    move v1, v2

    .line 19327
    goto :goto_0

    .line 19329
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19074
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1

    .prologue
    .line 19454
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19074
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1

    .prologue
    .line 19458
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

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
    .line 19387
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

    .line 19335
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getSerializedSize()I

    .line 19336
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19337
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19339
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19340
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19342
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 19343
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getMimeTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19345
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19346
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19348
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 19349
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19351
    :cond_4
    return-void
.end method
