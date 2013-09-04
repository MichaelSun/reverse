.class public final Lcom/google/protos/dots/DotsShared$Section$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$SectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section;",
        "Lcom/google/protos/dots/DotsShared$Section$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$SectionOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private correspondingImageSectionId_:Ljava/lang/Object;

.field private correspondingTextSectionId_:Ljava/lang/Object;

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

.field private displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

.field private externalId_:Ljava/lang/Object;

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private flag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private formId_:Ljava/lang/Object;

.field private hiddenGotoMenu_:Z

.field private hidden_:Z

.field private hideTimePublishedInSummary_:Z

.field private languageCode_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private sectionId_:Ljava/lang/Object;

.field private showFavicon_:Z

.field private syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

.field private syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

.field private translationCode_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->sectionId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->formId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->externalId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->languageCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->translationCode_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingImageSectionId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingTextSectionId_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->UNSPECIFIED:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$64800()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$Builder;->create()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFeaturesIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x20

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFlagIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->build()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Section;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Section;
    .locals 10

    .prologue
    const/high16 v9, 0x8

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    new-instance v1, Lcom/google/protos/dots/DotsShared$Section;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Section;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$Section;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65002(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->sectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65102(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65202(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65302(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65402(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->formId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65502(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65602(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource;

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hidden_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65702(Lcom/google/protos/dots/DotsShared$Section;Z)Z

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hideTimePublishedInSummary_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65802(Lcom/google/protos/dots/DotsShared$Section;Z)Z

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$65902(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v2, v2, 0x200

    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66002(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$Section$SectionType;

    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66102(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->externalId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66202(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->showFavicon_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66302(Lcom/google/protos/dots/DotsShared$Section;Z)Z

    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->languageCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66402(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->translationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66502(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    or-int/2addr v2, v5

    :cond_10
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66602(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    or-int/2addr v2, v6

    :cond_11
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingImageSectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66702(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    or-int/2addr v2, v7

    :cond_12
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingTextSectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66802(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    or-int/2addr v2, v8

    :cond_13
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$66902(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;)Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    const/high16 v3, 0x10

    and-int/2addr v3, v0

    const/high16 v4, 0x10

    if-ne v3, v4, :cond_14

    or-int/2addr v2, v9

    :cond_14
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$67002(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const/high16 v4, 0x20

    and-int/2addr v3, v4

    const/high16 v4, 0x20

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v4, -0x200001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    :cond_15
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$67102(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)Ljava/util/List;

    const/high16 v3, 0x40

    and-int/2addr v3, v0

    const/high16 v4, 0x40

    if-ne v3, v4, :cond_16

    const/high16 v3, 0x10

    or-int/2addr v2, v3

    :cond_16
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hiddenGotoMenu_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section;->access$67202(Lcom/google/protos/dots/DotsShared$Section;Z)Z

    #setter for: Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Section;->access$67302(Lcom/google/protos/dots/DotsShared$Section;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->clear()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->clear()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->appId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->sectionId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->formId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hidden_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hideTimePublishedInSummary_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->externalId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->showFavicon_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->languageCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->translationCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingImageSectionId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingTextSectionId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->UNSPECIFIED:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hiddenGotoMenu_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$Builder;->create()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public getVisibilityUpdate()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

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

.method public hasSectionId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

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

.method public hasVisibilityUpdate()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/2addr v0, v1

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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->hasAppId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->hasSectionId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->hasUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->hasVisibilityUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->getVisibilityUpdate()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public mergeDataSource(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource;->newBuilder(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    goto :goto_0
.end method

.method public mergeDisplayOptions(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->newBuilder(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$Section;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Section$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Section;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Section;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65000(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->appId_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasSectionId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65100(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->sectionId_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasName()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65400(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->name_:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasFormId()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65500(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->formId_:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasDataSource()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDataSource()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeDataSource(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasHidden()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getHidden()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setHidden(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasHideTimePublishedInSummary()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getHideTimePublishedInSummary()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setHideTimePublishedInSummary(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_a
    #getter for: Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65900(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65900(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasType()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setType(Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasDisplayOptions()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeDisplayOptions(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasExternalId()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$66200(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->externalId_:Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasShowFavicon()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getShowFavicon()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setShowFavicon(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasLanguageCode()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$66400(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->languageCode_:Ljava/lang/Object;

    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$66500(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->translationCode_:Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasVisibilityUpdate()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getVisibilityUpdate()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeVisibilityUpdate(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_12
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$66700(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingImageSectionId_:Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$66800(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->correspondingTextSectionId_:Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasSyncStrategy()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getSyncStrategy()Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setSyncStrategy(Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasSyncImageTransform()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getSyncImageTransform()Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setSyncImageTransform(Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    :cond_16
    #getter for: Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$67100(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$67100(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    :cond_17
    :goto_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasHiddenGotoMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getHiddenGotoMenu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setHiddenGotoMenu(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->ensureFlagIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->flag_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$65900(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_19
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->features_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section;->access$67100(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public mergeVisibilityUpdate(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->appId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDisplayOptions(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->build()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHidden(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hidden_:Z

    return-object p0
.end method

.method public setHiddenGotoMenu(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hiddenGotoMenu_:Z

    return-object p0
.end method

.method public setHideTimePublishedInSummary(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->hideTimePublishedInSummary_:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->sectionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShowFavicon(Z)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->showFavicon_:Z

    return-object p0
.end method

.method public setSyncImageTransform(Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    return-object p0
.end method

.method public setSyncStrategy(Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 2
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$Builder;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object p0
.end method
