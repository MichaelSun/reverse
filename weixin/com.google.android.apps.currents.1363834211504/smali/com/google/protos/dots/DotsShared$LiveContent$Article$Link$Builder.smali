.class public final Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LiveContent$Article$LinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Article$LinkOrBuilder;"
    }
.end annotation


# instance fields
.field private abstract_:Ljava/lang/Object;

.field private bitField0_:I

.field private externalCreated_:J

.field private metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

.field private primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private publisher_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private title_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->url_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->title_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->abstract_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->publisher_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$81300()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->build()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->url_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->url_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81502(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->title_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->title_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81602(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->abstract_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->abstract_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81702(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->publisher_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->publisher_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81802(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81902(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->externalCreated_:J

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->externalCreated_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$82002(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;J)J

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$82102(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$82202(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$82302(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->clear()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->clear()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 2

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->url_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->title_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->abstract_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->publisher_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->externalCreated_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    return-object v0
.end method

.method public hasMetadata()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->getMetadata()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81500(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->url_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81600(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->title_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasAbstract()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->abstract_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81700(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->abstract_:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasPublisher()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->publisher_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->access$81800(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->publisher_:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasPrimaryImage()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergePrimaryImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasExternalCreated()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getExternalCreated()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->setExternalCreated(J)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getMetadata()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->mergeMetadata(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;

    goto :goto_0
.end method

.method public mergeMetadata(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->newBuilder(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->metadata_:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    goto :goto_0
.end method

.method public mergePrimaryImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setExternalCreated(J)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$Builder;->externalCreated_:J

    return-object p0
.end method
