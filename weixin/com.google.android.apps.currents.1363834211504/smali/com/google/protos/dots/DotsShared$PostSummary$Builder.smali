.class public final Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$PostSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummary;",
        "Lcom/google/protos/dots/DotsShared$PostSummary$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$PostSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private abstract_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

.field private bitField0_:I

.field private created_:J

.field private deleted_:Z

.field private externalCreated_:J

.field private favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private invisibleInGotoMenu_:Z

.field private languageCode_:Ljava/lang/Object;

.field private nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

.field private postId_:Ljava/lang/Object;

.field private primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private renderingHintV2_:Ljava/lang/Object;

.field private renderingHint_:Ljava/lang/Object;

.field private sectionId_:Ljava/lang/Object;

.field private sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field private shareUrl_:Ljava/lang/Object;

.field private socialAbstract_:Ljava/lang/Object;

.field private sortKey_:J

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private translationCode_:Ljava/lang/Object;

.field private updated_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->postId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->title_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->subtitle_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->abstract_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->shareUrl_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->socialAbstract_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHint_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->languageCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->translationCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHintV2_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$58800()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->build()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 10

    .prologue
    const/high16 v9, 0x8

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    new-instance v1, Lcom/google/protos/dots/DotsShared$PostSummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$PostSummary;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->postId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59002(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59102(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59202(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->title_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59302(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->subtitle_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59402(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->abstract_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59502(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59602(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59702(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->shareUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59802(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->created_:J

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59902(Lcom/google/protos/dots/DotsShared$PostSummary;J)J

    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->updated_:J

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60002(Lcom/google/protos/dots/DotsShared$PostSummary;J)J

    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sortKey_:J

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60102(Lcom/google/protos/dots/DotsShared$PostSummary;J)J

    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->deleted_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60202(Lcom/google/protos/dots/DotsShared$PostSummary;Z)Z

    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->externalCreated_:J

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60302(Lcom/google/protos/dots/DotsShared$PostSummary;J)J

    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60402(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$Section$SectionType;

    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    or-int/2addr v2, v5

    :cond_f
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60502(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    or-int/2addr v2, v6

    :cond_10
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->socialAbstract_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60602(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    or-int/2addr v2, v7

    :cond_11
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHint_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60702(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    or-int/2addr v2, v8

    :cond_12
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->languageCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60802(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    or-int/2addr v2, v9

    :cond_13
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->translationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60902(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x10

    and-int/2addr v3, v0

    const/high16 v4, 0x10

    if-ne v3, v4, :cond_14

    const/high16 v3, 0x10

    or-int/2addr v2, v3

    :cond_14
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->invisibleInGotoMenu_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$61002(Lcom/google/protos/dots/DotsShared$PostSummary;Z)Z

    const/high16 v3, 0x20

    and-int/2addr v3, v0

    const/high16 v4, 0x20

    if-ne v3, v4, :cond_15

    const/high16 v3, 0x20

    or-int/2addr v2, v3

    :cond_15
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHintV2_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$61102(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x40

    and-int/2addr v3, v0

    const/high16 v4, 0x40

    if-ne v3, v4, :cond_16

    const/high16 v3, 0x40

    or-int/2addr v2, v3

    :cond_16
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$61202(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$61302(Lcom/google/protos/dots/DotsShared$PostSummary;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->postId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->appId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->title_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->subtitle_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->abstract_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->shareUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->created_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->updated_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sortKey_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->deleted_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->externalCreated_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->socialAbstract_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHint_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->languageCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->translationCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->invisibleInGotoMenu_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHintV2_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

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

.method public hasPostId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->hasPostId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->hasSectionId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAuthor(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    goto :goto_0
.end method

.method public mergeFavicon(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const v2, 0x8000

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostSummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$PostSummary;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$PostSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPostId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59000(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->postId_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasSectionId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59100(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionId_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59200(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->appId_:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59300(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->title_:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasSubtitle()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59400(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->subtitle_:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasAbstract()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59500(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->abstract_:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergePrimaryImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasAuthor()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeAuthor(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasShareUrl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$59800(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->shareUrl_:Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getCreated()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setCreated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getUpdated()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setUpdated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasSortKey()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSortKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setSortKey(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setDeleted(Z)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasExternalCreated()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setExternalCreated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasSectionType()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setSectionType(Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasFavicon()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getFavicon()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFavicon(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasSocialAbstract()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60600(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->socialAbstract_:Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasRenderingHint()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60700(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHint_:Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasLanguageCode()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60800(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->languageCode_:Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$60900(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->translationCode_:Ljava/lang/Object;

    :cond_15
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasInvisibleInGotoMenu()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getInvisibleInGotoMenu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setInvisibleInGotoMenu(Z)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasRenderingHintV2()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->access$61100(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->renderingHintV2_:Ljava/lang/Object;

    :cond_17
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasNativeBodySummary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getNativeBodySummary()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeNativeBodySummary(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    goto/16 :goto_0
.end method

.method public mergeNativeBodySummary(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x40

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    goto :goto_0
.end method

.method public mergePrimaryImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setAbstract(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->abstract_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->appId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthor(Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->build()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCreated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->created_:J

    return-object p0
.end method

.method public setDeleted(Z)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->deleted_:Z

    return-object p0
.end method

.method public setExternalCreated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->externalCreated_:J

    return-object p0
.end method

.method public setFavicon(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setInvisibleInGotoMenu(Z)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->invisibleInGotoMenu_:Z

    return-object p0
.end method

.method public setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->postId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrimaryImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSectionType(Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object p0
.end method

.method public setShareUrl(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->shareUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSortKey(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->sortKey_:J

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUpdated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->updated_:J

    return-object p0
.end method
