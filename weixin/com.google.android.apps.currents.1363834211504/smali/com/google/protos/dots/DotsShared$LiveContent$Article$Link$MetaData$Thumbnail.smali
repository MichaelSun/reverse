.class public final Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$ThumbnailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thumbnail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;,
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->initFields()V

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

    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    iput v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->initFields()V

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

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    move-result-object v5

    .local v5, value:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;
    if-eqz v5, :cond_0

    iget v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;
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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->makeExtensionsImmutable()V

    throw v6

    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->url_:Ljava/lang/Object;
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
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$80702(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    return-object p1
.end method

.method static synthetic access$80800(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$80802(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$80902(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;->PHONE:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->url_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;->access$80500()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedSerializedSize:I

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

    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->url_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->url_:Ljava/lang/Object;

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUrl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$LiveContent$Article$Link$MetaData$Thumbnail"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->hasType()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->hasUrl()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    move v1, v2

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->newBuilderForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Builder;

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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    return-void
.end method
