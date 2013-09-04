.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReviewOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private comment_:Ljava/lang/Object;

.field private publisher_:Ljava/lang/Object;

.field private rating_:I

.field private title_:Ljava/lang/Object;

.field private url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45955
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 46074
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->publisher_:Ljava/lang/Object;

    .line 46148
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->title_:Ljava/lang/Object;

    .line 46255
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->comment_:Ljava/lang/Object;

    .line 46329
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45956
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->maybeForceBuilderInitialization()V

    .line 45957
    return-void
.end method

.method static synthetic access$38100()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1

    .prologue
    .line 45948
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1

    .prologue
    .line 45962
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 45960
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    .locals 2

    .prologue
    .line 45989
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    .line 45990
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45991
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 45993
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    .locals 5

    .prologue
    .line 45997
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 45998
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 45999
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 46000
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 46001
    or-int/lit8 v2, v2, 0x1

    .line 46003
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->publisher_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38302(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46004
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 46005
    or-int/lit8 v2, v2, 0x2

    .line 46007
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->title_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38402(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46008
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 46009
    or-int/lit8 v2, v2, 0x4

    .line 46011
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->rating_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38502(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;I)I

    .line 46012
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 46013
    or-int/lit8 v2, v2, 0x8

    .line 46015
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->comment_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38602(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46016
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 46017
    or-int/lit8 v2, v2, 0x10

    .line 46019
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38702(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 46020
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38802(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;I)I

    .line 46021
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1

    .prologue
    .line 45966
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45967
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->publisher_:Ljava/lang/Object;

    .line 45968
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 45969
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->title_:Ljava/lang/Object;

    .line 45970
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 45971
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->rating_:I

    .line 45972
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 45973
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->comment_:Ljava/lang/Object;

    .line 45974
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 45975
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45976
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 45977
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 2

    .prologue
    .line 45981
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

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
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45948
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    .locals 1

    .prologue
    .line 45985
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 46051
    const/4 v0, 0x1

    return v0
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
    .line 45948
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45948
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

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
    .line 45948
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46058
    const/4 v2, 0x0

    .line 46060
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46065
    if-eqz v2, :cond_0

    .line 46066
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    .line 46069
    :cond_0
    return-object p0

    .line 46061
    :catch_0
    move-exception v1

    .line 46062
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-object v2, v0

    .line 46063
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46065
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 46066
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 46025
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 46047
    :cond_0
    :goto_0
    return-object p0

    .line 46026
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->hasPublisher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46027
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 46028
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38300(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->publisher_:Ljava/lang/Object;

    .line 46031
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46032
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 46033
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38400(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->title_:Ljava/lang/Object;

    .line 46036
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->hasRating()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46037
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getRating()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->setRating(I)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    .line 46039
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->hasComment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46040
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 46041
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->access$38600(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->comment_:Ljava/lang/Object;

    .line 46044
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46045
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    goto :goto_0
.end method

.method public mergeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 46368
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46370
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 46376
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 46377
    return-object p0

    .line 46373
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    goto :goto_0
.end method

.method public setRating(I)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 46239
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->bitField0_:I

    .line 46240
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->rating_:I

    .line 46242
    return-object p0
.end method
