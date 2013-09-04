.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlacklistRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appFamilyId_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10328
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10472
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 10823
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 10824
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->initFields()V

    .line 10825
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
    const/4 v4, -0x1

    const/4 v6, 0x2

    .line 10283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10421
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedIsInitialized:B

    .line 10441
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedSerializedSize:I

    .line 10284
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->initFields()V

    .line 10285
    const/4 v2, 0x0

    .line 10287
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 10288
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 10289
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10290
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 10295
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10297
    const/4 v0, 0x1

    goto :goto_0

    .line 10292
    :sswitch_0
    const/4 v0, 0x1

    .line 10293
    goto :goto_0

    .line 10302
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I

    .line 10303
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10316
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 10317
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10322
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x2

    if-ne v5, v6, :cond_1

    .line 10323
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10325
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->makeExtensionsImmutable()V

    throw v4

    .line 10307
    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 10308
    :try_start_2
    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10309
    or-int/lit8 v2, v2, 0x2

    .line 10311
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10318
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 10319
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

    .line 10322
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_4

    .line 10323
    new-instance v4, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v4, v5}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10325
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->makeExtensionsImmutable()V

    .line 10327
    return-void

    .line 10290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 10260
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 10266
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10421
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedIsInitialized:B

    .line 10441
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedSerializedSize:I

    .line 10268
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10260
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 10269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10421
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedIsInitialized:B

    .line 10441
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedSerializedSize:I

    .line 10269
    return-void
.end method

.method static synthetic access$9600(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10260
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10260
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10260
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$9702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10260
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$9802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10260
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 1

    .prologue
    .line 10273
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10418
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;

    .line 10419
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10420
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1

    .prologue
    .line 10534
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->access$9400()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 10537
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppFamilyIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10395
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10375
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;

    .line 10376
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10377
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10380
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;

    .line 10383
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10260
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 1

    .prologue
    .line 10277
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10340
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 10443
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedSerializedSize:I

    .line 10444
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 10461
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 10446
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 10447
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 10448
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 10452
    :cond_1
    const/4 v0, 0x0

    .line 10453
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 10454
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 10453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10457
    :cond_2
    add-int/2addr v2, v0

    .line 10458
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getAppFamilyIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 10460
    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedSerializedSize:I

    move v3, v2

    .line 10461
    .end local v2           #size:I
    .restart local v3       #size:I
    goto :goto_0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10351
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I

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
    .line 10475
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 10476
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$BlacklistRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 10478
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10423
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedIsInitialized:B

    .line 10424
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 10427
    :goto_0
    return v1

    .line 10424
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10426
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10260
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1

    .prologue
    .line 10535
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10260
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1

    .prologue
    .line 10539
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

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
    .line 10468
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

    .line 10432
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getSerializedSize()I

    .line 10433
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 10434
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10436
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10437
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10439
    :cond_1
    return-void
.end method
