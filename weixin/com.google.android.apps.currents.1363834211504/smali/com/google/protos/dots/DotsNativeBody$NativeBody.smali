.class public final Lcom/google/protos/dots/DotsNativeBody$NativeBody;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$NativeBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nativeBodyVersion_:I

.field private rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 1364
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1696
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 1697
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->initFields()V

    .line 1698
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

    .line 1193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1318
    iput-byte v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedIsInitialized:B

    .line 1338
    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedSerializedSize:I

    .line 1194
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->initFields()V

    .line 1195
    const/4 v2, 0x0

    .line 1197
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 1198
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1199
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1200
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 1205
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1207
    const/4 v0, 0x1

    goto :goto_0

    .line 1202
    :sswitch_0
    const/4 v0, 0x1

    .line 1203
    goto :goto_0

    .line 1212
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    .line 1213
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1231
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 1232
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->makeExtensionsImmutable()V

    throw v5

    .line 1217
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 1218
    .local v3, subBuilder:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1219
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v3

    .line 1221
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1222
    if-eqz v3, :cond_2

    .line 1223
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 1224
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1226
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1233
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 1234
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

    .line 1237
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->makeExtensionsImmutable()V

    .line 1239
    return-void

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 1170
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 1176
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1318
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedIsInitialized:B

    .line 1338
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedSerializedSize:I

    .line 1178
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1170
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 1179
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1318
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedIsInitialized:B

    .line 1338
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedSerializedSize:I

    .line 1179
    return-void
.end method

.method static synthetic access$1702(Lcom/google/protos/dots/DotsNativeBody$NativeBody;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1170
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I

    return p1
.end method

.method static synthetic access$1802(Lcom/google/protos/dots/DotsNativeBody$NativeBody;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/google/protos/dots/DotsNativeBody$NativeBody;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1170
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 1

    .prologue
    .line 1183
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1315
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I

    .line 1316
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1317
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1

    .prologue
    .line 1426
    #calls: Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->access$1500()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 1429
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 1

    .prologue
    .line 1187
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    return-object v0
.end method

.method public getNativeBodyVersion()I
    .locals 1

    .prologue
    .line 1281
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRootPart()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1340
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedSerializedSize:I

    .line 1341
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1353
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 1343
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 1344
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1345
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1348
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1349
    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1352
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedSerializedSize:I

    move v1, v0

    .line 1353
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasNativeBodyVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1269
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRootPart()Z
    .locals 2

    .prologue
    .line 1298
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

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
    .line 1367
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1368
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$NativeBody"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1370
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1320
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedIsInitialized:B

    .line 1321
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1324
    :goto_0
    return v1

    .line 1321
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1323
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1

    .prologue
    .line 1427
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1

    .prologue
    .line 1431
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

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
    .line 1360
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

    .line 1329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getSerializedSize()I

    .line 1330
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1331
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1333
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1336
    :cond_1
    return-void
.end method
