.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private c2DmRegistrationId_:Ljava/lang/Object;

.field private context_:Ljava/lang/Object;

.field private handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1395
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->context_:Ljava/lang/Object;

    .line 1469
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1530
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->c2DmRegistrationId_:Ljava/lang/Object;

    .line 1291
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1292
    return-void
.end method

.method static synthetic access$800()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1

    .prologue
    .line 1283
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1

    .prologue
    .line 1297
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1295
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 2

    .prologue
    .line 1320
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    .line 1321
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1322
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1324
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 5

    .prologue
    .line 1328
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 1329
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1330
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 1331
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1332
    or-int/lit8 v2, v2, 0x1

    .line 1334
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->access$1002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1336
    or-int/lit8 v2, v2, 0x2

    .line 1338
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->access$1102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1339
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1340
    or-int/lit8 v2, v2, 0x4

    .line 1342
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->c2DmRegistrationId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->access$1202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->access$1302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;I)I

    .line 1344
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1

    .prologue
    .line 1301
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1302
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->context_:Ljava/lang/Object;

    .line 1303
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1304
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1305
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1306
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->c2DmRegistrationId_:Ljava/lang/Object;

    .line 1307
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1308
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 2

    .prologue
    .line 1312
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1

    .prologue
    .line 1316
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method

.method public hasHandshake()Z
    .locals 2

    .prologue
    .line 1474
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1366
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->hasHandshake()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    const/4 v0, 0x0

    .line 1372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1283
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1283
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1283
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1379
    const/4 v2, 0x0

    .line 1381
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    if-eqz v2, :cond_0

    .line 1387
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    .line 1390
    :cond_0
    return-object p0

    .line 1382
    :catch_0
    move-exception v1

    .line 1383
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-object v2, v0

    .line 1384
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1387
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1348
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-object p0

    .line 1349
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1351
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->access$1000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->context_:Ljava/lang/Object;

    .line 1354
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->hasHandshake()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    .line 1357
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->hasC2DmRegistrationId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1359
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->access$1200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->c2DmRegistrationId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public mergeHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1508
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilder(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1516
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1517
    return-object p0

    .line 1513
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    goto :goto_0
.end method

.method public setC2DmRegistrationId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1572
    if-nez p1, :cond_0

    .line 1573
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1575
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1576
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->c2DmRegistrationId_:Ljava/lang/Object;

    .line 1578
    return-object p0
.end method

.method public setHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 1499
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->build()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1501
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->bitField0_:I

    .line 1502
    return-object p0
.end method
