.class public final Lcom/google/protos/dots/DotsShared$C2dmMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$C2dmMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2dmMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;,
        Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$C2dmMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$C2dmMessage;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appThumbnailAttachmentId_:Ljava/lang/Object;

.field private appTitle_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$C2dmMessage$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->defaultInstance:Lcom/google/protos/dots/DotsShared$C2dmMessage;

    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->defaultInstance:Lcom/google/protos/dots/DotsShared$C2dmMessage;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->initFields()V

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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedIsInitialized:B

    iput v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    move-result-object v5

    .local v5, value:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    if-eqz v5, :cond_0

    iget v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->makeExtensionsImmutable()V

    throw v6

    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v4           #tag:I
    :catch_1
    move-exception v1

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

    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .end local v4           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$C2dmMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$79402(Lcom/google/protos/dots/DotsShared$C2dmMessage;Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    return-object p1
.end method

.method static synthetic access$79500(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$79502(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$79600(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$79602(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$79700(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$79702(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$79800(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$79802(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$79902(Lcom/google/protos/dots/DotsShared$C2dmMessage;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->defaultInstance:Lcom/google/protos/dots/DotsShared$C2dmMessage;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->SYNC_NOW:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->create()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->access$79200()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->newBuilder()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;

    return-object v0
.end method


# virtual methods
.method public getAppFamilyId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;

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

.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;

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

.method public getAppThumbnailAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAppThumbnailAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;

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

.method public getAppTitle()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAppTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->defaultInstance:Lcom/google/protos/dots/DotsShared$C2dmMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$C2dmMessage;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedSerializedSize:I

    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppThumbnailAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

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

.method public hasAppThumbnailAttachmentId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

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

.method public hasAppTitle()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$C2dmMessage"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->newBuilderForType()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->newBuilder()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->toBuilder()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->newBuilder(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppThumbnailAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    return-void
.end method
