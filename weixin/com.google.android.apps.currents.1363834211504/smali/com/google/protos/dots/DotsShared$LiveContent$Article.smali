.class public final Lcom/google/protos/dots/DotsShared$LiveContent$Article;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LiveContent$ArticleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$LiveContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Article"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;,
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;,
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$LinkOrBuilder;,
        Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private newsSectionId_:Ljava/lang/Object;

.field private post_:Lcom/google/protos/dots/DotsShared$PostResult;

.field private type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    iput v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    move-result-object v6

    .local v6, value:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;
    if-eqz v6, :cond_0

    iget v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->makeExtensionsImmutable()V

    throw v7

    .restart local v5       #tag:I
    :sswitch_2
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$PostResult$Builder;
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$PostResult;->toBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v4

    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$PostResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$PostResult;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$PostResult$Builder;
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v7, v7, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v4

    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    goto/16 :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .end local v5           #tag:I
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$82602(Lcom/google/protos/dots/DotsShared$LiveContent$Article;Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    return-object p1
.end method

.method static synthetic access$82702(Lcom/google/protos/dots/DotsShared$LiveContent$Article;Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    return-object p1
.end method

.method static synthetic access$82802(Lcom/google/protos/dots/DotsShared$LiveContent$Article;Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    return-object p1
.end method

.method static synthetic access$82900(Lcom/google/protos/dots/DotsShared$LiveContent$Article;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$82902(Lcom/google/protos/dots/DotsShared$LiveContent$Article;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$83002(Lcom/google/protos/dots/DotsShared$LiveContent$Article;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->LINK:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;->access$82400()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->defaultInstance:Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    return-object v0
.end method

.method public getLink()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    return-object v0
.end method

.method public getNewsSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getNewsSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newsSectionId_:Ljava/lang/Object;

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
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPost()Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedSerializedSize:I

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

    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getNewsSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    return-object v0
.end method

.method public hasLink()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

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

.method public hasNewsSectionId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

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

.method public hasPost()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

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

    iget v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$LiveContent$Article"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->hasType()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->hasPost()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getPost()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->hasLink()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getLink()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newBuilderForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Builder;

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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->type_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->post_:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->link_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getNewsSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    return-void
.end method
