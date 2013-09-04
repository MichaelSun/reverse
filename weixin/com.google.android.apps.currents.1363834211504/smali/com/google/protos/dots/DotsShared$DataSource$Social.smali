.class public final Lcom/google/protos/dots/DotsShared$DataSource$Social;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DataSource$SocialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Social"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;,
        Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;,
        Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataSource$Social;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource$Social;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private account_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private searchPhrase_:Ljava/lang/Object;

.field private socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field private stream_:Ljava/lang/Object;

.field private tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

.field private token_:Ljava/lang/Object;

.field private uri_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27111
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->PARSER:Lcom/google/protobuf/Parser;

    .line 27681
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 28503
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 28504
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->initFields()V

    .line 28505
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

    .line 27034
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27593
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedIsInitialized:B

    .line 27631
    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedSerializedSize:I

    .line 27035
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->initFields()V

    .line 27036
    const/4 v2, 0x0

    .line 27038
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 27039
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 27040
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 27041
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 27046
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 27048
    const/4 v0, 0x1

    goto :goto_0

    .line 27043
    :sswitch_0
    const/4 v0, 0x1

    .line 27044
    goto :goto_0

    .line 27053
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 27054
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    move-result-object v5

    .line 27055
    .local v5, value:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    if-eqz v5, :cond_0

    .line 27056
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27057
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 27102
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    :catch_0
    move-exception v1

    .line 27103
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27108
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->makeExtensionsImmutable()V

    throw v6

    .line 27062
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27063
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 27104
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 27105
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

    .line 27067
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27068
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;

    goto :goto_0

    .line 27072
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27073
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 27077
    :sswitch_5
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27078
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;

    goto :goto_0

    .line 27082
    :sswitch_6
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27083
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;

    goto :goto_0

    .line 27087
    :sswitch_7
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27088
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 27092
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 27093
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    move-result-object v5

    .line 27094
    .local v5, value:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    if-eqz v5, :cond_0

    .line 27095
    iget v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    .line 27096
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 27108
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->makeExtensionsImmutable()V

    .line 27110
    return-void

    .line 27041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
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
    .line 27011
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$Social;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 27017
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 27593
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedIsInitialized:B

    .line 27631
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedSerializedSize:I

    .line 27019
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 27020
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27593
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedIsInitialized:B

    .line 27631
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedSerializedSize:I

    .line 27020
    return-void
.end method

.method static synthetic access$21402(Lcom/google/protos/dots/DotsShared$DataSource$Social;Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;)Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    return-object p1
.end method

.method static synthetic access$21500(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27011
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21502(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21600(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27011
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21602(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21700(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27011
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21702(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21800(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27011
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21802(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21900(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27011
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21902(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$22000(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27011
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$22002(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$22102(Lcom/google/protos/dots/DotsShared$DataSource$Social;Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;)Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    return-object p1
.end method

.method static synthetic access$22202(Lcom/google/protos/dots/DotsShared$DataSource$Social;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27011
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 1

    .prologue
    .line 27024
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 27584
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27585
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;

    .line 27586
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;

    .line 27587
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    .line 27588
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;

    .line 27589
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;

    .line 27590
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;

    .line 27591
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27592
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1

    .prologue
    .line 27743
    #calls: Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->access$21200()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 27746
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->newBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccountBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27359
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;

    .line 27360
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27361
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27364
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;

    .line 27367
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
    .line 27011
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 1

    .prologue
    .line 27028
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27392
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    .line 27393
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27394
    check-cast v1, Ljava/lang/String;

    .line 27402
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 27396
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27398
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27399
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27400
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 27402
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27414
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    .line 27415
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27416
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27419
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;

    .line 27422
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
            "Lcom/google/protos/dots/DotsShared$DataSource$Social;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27123
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSearchPhraseBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27316
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;

    .line 27317
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27318
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27321
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;

    .line 27324
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

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27633
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedSerializedSize:I

    .line 27634
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 27670
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 27636
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 27637
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 27638
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27641
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 27642
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getSearchPhraseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27645
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 27646
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getAccountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27649
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 27650
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27653
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 27654
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27657
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 27658
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27661
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 27662
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getStreamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27665
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 27666
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->getNumber()I

    move-result v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27669
    :cond_8
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedSerializedSize:I

    move v1, v0

    .line 27670
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getSocialService()Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    .locals 1

    .prologue
    .line 27270
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    return-object v0
.end method

.method public getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27555
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;

    .line 27556
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27557
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27560
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;

    .line 27563
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

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27512
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;

    .line 27513
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27514
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27517
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;

    .line 27520
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

.method public getTokenType()Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    .locals 1

    .prologue
    .line 27580
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27469
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;

    .line 27470
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27471
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27474
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;

    .line 27477
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

.method public hasAccount()Z
    .locals 2

    .prologue
    .line 27335
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 27382
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

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

.method public hasSearchPhrase()Z
    .locals 2

    .prologue
    .line 27284
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

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

.method public hasSocialService()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27264
    iget v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStream()Z
    .locals 2

    .prologue
    .line 27531
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasToken()Z
    .locals 2

    .prologue
    .line 27488
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTokenType()Z
    .locals 2

    .prologue
    .line 27574
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUri()Z
    .locals 2

    .prologue
    .line 27437
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

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
    .line 27684
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 27685
    const-string v0, "com.google.protos.dots.MutableDotsShared$DataSource$Social"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 27687
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27595
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedIsInitialized:B

    .line 27596
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 27599
    :goto_0
    return v1

    .line 27596
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 27598
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27011
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->newBuilderForType()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1

    .prologue
    .line 27744
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->newBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27011
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1

    .prologue
    .line 27748
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->newBuilder(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

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
    .line 27677
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27604
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getSerializedSize()I

    .line 27605
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27606
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27608
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 27609
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getSearchPhraseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27611
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 27612
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getAccountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27614
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27615
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27617
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 27618
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27620
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 27621
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27623
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 27624
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getStreamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27626
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 27627
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27629
    :cond_7
    return-void
.end method
