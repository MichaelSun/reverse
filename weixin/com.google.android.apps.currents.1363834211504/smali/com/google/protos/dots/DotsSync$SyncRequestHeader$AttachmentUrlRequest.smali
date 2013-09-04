.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentUrlRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private transform_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5089
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5292
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 5702
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 5703
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->initFields()V

    .line 5704
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

    .line 5045
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5239
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedIsInitialized:B

    .line 5262
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedSerializedSize:I

    .line 5046
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->initFields()V

    .line 5047
    const/4 v2, 0x0

    .line 5049
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 5050
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5051
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5052
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 5057
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5059
    const/4 v0, 0x1

    goto :goto_0

    .line 5054
    :sswitch_0
    const/4 v0, 0x1

    .line 5055
    goto :goto_0

    .line 5064
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    .line 5065
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5080
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 5081
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5086
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->makeExtensionsImmutable()V

    throw v4

    .line 5069
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    .line 5070
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 5082
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 5083
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

    .line 5074
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    .line 5075
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 5086
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->makeExtensionsImmutable()V

    .line 5088
    return-void

    .line 5052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 5022
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 5028
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5239
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedIsInitialized:B

    .line 5262
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedSerializedSize:I

    .line 5030
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5022
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 5031
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5239
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedIsInitialized:B

    .line 5262
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedSerializedSize:I

    .line 5031
    return-void
.end method

.method static synthetic access$4600(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5022
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5022
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5022
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5022
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5022
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5022
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5022
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 1

    .prologue
    .line 5035
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5235
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;

    .line 5236
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;

    .line 5237
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;

    .line 5238
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1

    .prologue
    .line 5354
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->access$4400()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 5357
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5179
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;

    .line 5180
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5181
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5184
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;

    .line 5187
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

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5136
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;

    .line 5137
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5138
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5141
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;

    .line 5144
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
    .line 5022
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 1

    .prologue
    .line 5039
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5101
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5264
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedSerializedSize:I

    .line 5265
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5281
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 5267
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 5268
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5269
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5272
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5273
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5276
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5277
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getTransformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5280
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 5281
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTransformBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5222
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;

    .line 5223
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5224
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5227
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;

    .line 5230
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

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    .line 5155
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5112
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTransform()Z
    .locals 2

    .prologue
    .line 5198
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

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
    .line 5295
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 5296
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$AttachmentUrlRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 5298
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5241
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedIsInitialized:B

    .line 5242
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5245
    :goto_0
    return v1

    .line 5242
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5244
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5022
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1

    .prologue
    .line 5355
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5022
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1

    .prologue
    .line 5359
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

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
    .line 5288
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

    .line 5250
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getSerializedSize()I

    .line 5251
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5252
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5254
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5255
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5257
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5258
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getTransformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5260
    :cond_2
    return-void
.end method
