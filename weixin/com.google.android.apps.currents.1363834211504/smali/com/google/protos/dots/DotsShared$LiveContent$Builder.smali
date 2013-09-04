.class public final Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LiveContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$LiveContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$LiveContent;",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$LiveContentOrBuilder;"
    }
.end annotation


# instance fields
.field private articles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private category_:I

.field private language_:Ljava/lang/Object;

.field private regionCode_:Ljava/lang/Object;

.field private sections_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->regionCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->language_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$83900()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;-><init>()V

    return-object v0
.end method

.method private ensureArticlesIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSectionsIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->build()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$LiveContent;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$LiveContent;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$LiveContent;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$LiveContent;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$LiveContent;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->category_:I

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent;->category_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84102(Lcom/google/protos/dots/DotsShared$LiveContent;I)I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->regionCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent;->regionCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84202(Lcom/google/protos/dots/DotsShared$LiveContent;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->language_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent;->language_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84302(Lcom/google/protos/dots/DotsShared$LiveContent;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent;->articles_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84402(Lcom/google/protos/dots/DotsShared$LiveContent;Ljava/util/List;)Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent;->sections_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84502(Lcom/google/protos/dots/DotsShared$LiveContent;Ljava/util/List;)Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84602(Lcom/google/protos/dots/DotsShared$LiveContent;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->clear()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->clear()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->category_:I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->regionCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->language_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getArticles(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    .locals 1
    .parameter "index"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    return-object v0
.end method

.method public getArticlesCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    return-object v0
.end method

.method public getSections(I)Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;
    .locals 1
    .parameter "index"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;

    return-object v0
.end method

.method public getSectionsCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasCategory()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRegionCode()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->hasCategory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->hasRegionCode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->getArticlesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->getArticles(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->getSectionsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->getSections(I)Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$LiveContent;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$LiveContent;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$LiveContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent;)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->getCategory()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->setCategory(I)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->hasRegionCode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->regionCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84200(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->regionCode_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->language_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84300(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->language_:Ljava/lang/Object;

    :cond_4
    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->articles_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84400(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->articles_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84400(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    :cond_5
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->sections_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84500(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->sections_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84500(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->ensureArticlesIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->articles_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->articles_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84400(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->ensureSectionsIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->sections_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent;->sections_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent;->access$84500(Lcom/google/protos/dots/DotsShared$LiveContent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public setCategory(I)Lcom/google/protos/dots/DotsShared$LiveContent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->bitField0_:I

    iput p1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Builder;->category_:I

    return-object p0
.end method
