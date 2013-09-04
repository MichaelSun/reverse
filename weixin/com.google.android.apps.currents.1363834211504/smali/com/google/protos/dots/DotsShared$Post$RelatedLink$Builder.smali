.class public final Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Post$RelatedLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Post$RelatedLink;",
        "Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Post$RelatedLinkOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private editionName_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private postCreated_:J

.field private postId_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 60749
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postId_:Ljava/lang/Object;

    .line 60823
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->title_:Ljava/lang/Object;

    .line 60897
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->url_:Ljava/lang/Object;

    .line 60971
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 61045
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->editionName_:Ljava/lang/Object;

    .line 60606
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->maybeForceBuilderInitialization()V

    .line 60607
    return-void
.end method

.method static synthetic access$51500()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1

    .prologue
    .line 60598
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->create()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1

    .prologue
    .line 60612
    new-instance v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 60610
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->build()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 2

    .prologue
    .line 60641
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    .line 60642
    .local v0, result:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60643
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 60645
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 5

    .prologue
    .line 60649
    new-instance v1, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 60650
    .local v1, result:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60651
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 60652
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 60653
    or-int/lit8 v2, v2, 0x1

    .line 60655
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$51702(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60656
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 60657
    or-int/lit8 v2, v2, 0x2

    .line 60659
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->title_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$51802(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60660
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 60661
    or-int/lit8 v2, v2, 0x4

    .line 60663
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->url_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$51902(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60664
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 60665
    or-int/lit8 v2, v2, 0x8

    .line 60667
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->iconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$52002(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60668
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 60669
    or-int/lit8 v2, v2, 0x10

    .line 60671
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->editionName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$52102(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60672
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 60673
    or-int/lit8 v2, v2, 0x20

    .line 60675
    :cond_5
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postCreated_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$52202(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;J)J

    .line 60676
    #setter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$52302(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;I)I

    .line 60677
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->clear()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->clear()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 2

    .prologue
    .line 60616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60617
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postId_:Ljava/lang/Object;

    .line 60618
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60619
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->title_:Ljava/lang/Object;

    .line 60620
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60621
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->url_:Ljava/lang/Object;

    .line 60622
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60623
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 60624
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60625
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->editionName_:Ljava/lang/Object;

    .line 60626
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60627
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postCreated_:J

    .line 60628
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60629
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 2

    .prologue
    .line 60633
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->create()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

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
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 1

    .prologue
    .line 60637
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public hasPostId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60754
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTitle()Z
    .locals 2

    .prologue
    .line 60828
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .prologue
    .line 60902
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60714
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->hasPostId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60726
    :cond_0
    :goto_0
    return v0

    .line 60718
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60722
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60726
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
    .line 60598
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60598
    check-cast p1, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

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
    .line 60598
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60733
    const/4 v2, 0x0

    .line 60735
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60740
    if-eqz v2, :cond_0

    .line 60741
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    .line 60744
    :cond_0
    return-object p0

    .line 60736
    :catch_0
    move-exception v1

    .line 60737
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-object v2, v0

    .line 60738
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60740
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 60741
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 60681
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 60710
    :cond_0
    :goto_0
    return-object p0

    .line 60682
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasPostId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60683
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60684
    #getter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$51700(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postId_:Ljava/lang/Object;

    .line 60687
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60688
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60689
    #getter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$51800(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->title_:Ljava/lang/Object;

    .line 60692
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60693
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60694
    #getter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$51900(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->url_:Ljava/lang/Object;

    .line 60697
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60698
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60699
    #getter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$52000(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 60702
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasEditionName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60703
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 60704
    #getter for: Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->access$52100(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->editionName_:Ljava/lang/Object;

    .line 60707
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasPostCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60708
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getPostCreated()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->setPostCreated(J)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    goto :goto_0
.end method

.method public setPostCreated(J)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 61136
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->bitField0_:I

    .line 61137
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->postCreated_:J

    .line 61139
    return-object p0
.end method
