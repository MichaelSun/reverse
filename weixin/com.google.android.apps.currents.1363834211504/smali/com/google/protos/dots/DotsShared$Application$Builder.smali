.class public final Lcom/google/protos/dots/DotsShared$Application$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Application;",
        "Lcom/google/protos/dots/DotsShared$Application$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ApplicationOrBuilder;"
    }
.end annotation


# instance fields
.field private adTemplateSelection_:Ljava/lang/Object;

.field private analyticsId_:Ljava/lang/Object;

.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private bitField1_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private checkoutId_:Ljava/lang/Object;

.field private countryCode_:Ljava/lang/Object;

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private dataCollectionAskDelay_:J

.field private dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

.field private description_:Ljava/lang/Object;

.field private dynamicIconAttachmentId_:Ljava/lang/Object;

.field private externalId_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

.field private languageCode_:Ljava/lang/Object;

.field private leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

.field private longShareUrl_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private orderedSectionId_:Lcom/google/protobuf/LazyStringList;

.field private previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

.field private privacyPolicy_:Ljava/lang/Object;

.field private promoIconAttachmentId_:Ljava/lang/Object;

.field private publicationDate_:J

.field private shortShareUrl_:Ljava/lang/Object;

.field private showHeaderOnFirstTocPage_:Z

.field private splashAttachmentId_:Ljava/lang/Object;

.field private tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private tocName_:Ljava/lang/Object;

.field private tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

.field private tocSplashPortraitAttachmentId_:Ljava/lang/Object;

.field private tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

.field private tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private translationCode_:Ljava/lang/Object;

.field private translationEnabled_:Z

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13305
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13777
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appId_:Ljava/lang/Object;

    .line 13851
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 13925
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->externalId_:Ljava/lang/Object;

    .line 13999
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 14060
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 14121
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->name_:Ljava/lang/Object;

    .line 14195
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->description_:Ljava/lang/Object;

    .line 14269
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 14367
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->promoIconAttachmentId_:Ljava/lang/Object;

    .line 14471
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dynamicIconAttachmentId_:Ljava/lang/Object;

    .line 14569
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->splashAttachmentId_:Ljava/lang/Object;

    .line 14667
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 14760
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 14845
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 14906
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->adTemplateSelection_:Ljava/lang/Object;

    .line 15037
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocName_:Ljava/lang/Object;

    .line 15111
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 15172
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 15233
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 15307
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 15381
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 15417
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->showHeaderOnFirstTocPage_:Z

    .line 15450
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 15510
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 15603
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 15713
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 15787
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->analyticsId_:Ljava/lang/Object;

    .line 15861
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->checkoutId_:Ljava/lang/Object;

    .line 15935
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    .line 16004
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 16078
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->languageCode_:Ljava/lang/Object;

    .line 16176
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationCode_:Ljava/lang/Object;

    .line 16274
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationEnabled_:Z

    .line 16307
    const-string v0, "US"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->countryCode_:Ljava/lang/Object;

    .line 13306
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->maybeForceBuilderInitialization()V

    .line 13307
    return-void
.end method

.method static synthetic access$8200()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1

    .prologue
    .line 13298
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$Builder;->create()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1

    .prologue
    .line 13312
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;-><init>()V

    return-object v0
.end method

.method private ensureOrderedSectionIdIsMutable()V
    .locals 2

    .prologue
    .line 14669
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 14670
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 14671
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 14673
    :cond_0
    return-void
.end method

.method private ensurePreviewAttachmentIdIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x100

    .line 15512
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 15513
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 15514
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15516
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13310
    return-void
.end method


# virtual methods
.method public addOrderedSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 14718
    if-nez p1, :cond_0

    .line 14719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14721
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->ensureOrderedSectionIdIsMutable()V

    .line 14722
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 14724
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->build()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Application;
    .locals 2

    .prologue
    .line 13401
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 13402
    .local v0, result:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13403
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13405
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Application;
    .locals 12

    .prologue
    const/high16 v11, 0x4

    const/high16 v10, 0x2

    const/high16 v9, 0x1

    const v8, 0x8000

    const/high16 v7, -0x8000

    .line 13409
    new-instance v2, Lcom/google/protos/dots/DotsShared$Application;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/google/protos/dots/DotsShared$Application;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 13410
    .local v2, result:Lcom/google/protos/dots/DotsShared$Application;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13411
    .local v0, from_bitField0_:I
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13412
    .local v1, from_bitField1_:I
    const/4 v3, 0x0

    .line 13413
    .local v3, to_bitField0_:I
    const/4 v4, 0x0

    .line 13414
    .local v4, to_bitField1_:I
    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 13415
    or-int/lit8 v3, v3, 0x1

    .line 13417
    :cond_0
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$8402(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13418
    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 13419
    or-int/lit8 v3, v3, 0x2

    .line 13421
    :cond_1
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$8502(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13422
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 13423
    or-int/lit8 v3, v3, 0x4

    .line 13425
    :cond_2
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->externalId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$8602(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13426
    and-int/lit8 v5, v0, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 13427
    or-int/lit8 v3, v3, 0x8

    .line 13429
    :cond_3
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$8702(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 13430
    and-int/lit8 v5, v0, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 13431
    or-int/lit8 v3, v3, 0x10

    .line 13433
    :cond_4
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$8802(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 13434
    and-int/lit8 v5, v0, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5

    .line 13435
    or-int/lit8 v3, v3, 0x20

    .line 13437
    :cond_5
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$8902(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13438
    and-int/lit8 v5, v0, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_6

    .line 13439
    or-int/lit8 v3, v3, 0x40

    .line 13441
    :cond_6
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9002(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13442
    and-int/lit16 v5, v0, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    .line 13443
    or-int/lit16 v3, v3, 0x80

    .line 13445
    :cond_7
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->iconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9102(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13446
    and-int/lit16 v5, v0, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_8

    .line 13447
    or-int/lit16 v3, v3, 0x100

    .line 13449
    :cond_8
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->promoIconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9202(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13450
    and-int/lit16 v5, v0, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_9

    .line 13451
    or-int/lit16 v3, v3, 0x200

    .line 13453
    :cond_9
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dynamicIconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9302(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13454
    and-int/lit16 v5, v0, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_a

    .line 13455
    or-int/lit16 v3, v3, 0x400

    .line 13457
    :cond_a
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->splashAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9402(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13458
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_b

    .line 13459
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 13461
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x801

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13463
    :cond_b
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9502(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 13464
    and-int/lit16 v5, v0, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_c

    .line 13465
    or-int/lit16 v3, v3, 0x800

    .line 13467
    :cond_c
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9602(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 13468
    and-int/lit16 v5, v0, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_d

    .line 13469
    or-int/lit16 v3, v3, 0x1000

    .line 13471
    :cond_d
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9702(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 13472
    and-int/lit16 v5, v0, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_e

    .line 13473
    or-int/lit16 v3, v3, 0x2000

    .line 13475
    :cond_e
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->adTemplateSelection_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$9802(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13476
    and-int v5, v0, v8

    if-ne v5, v8, :cond_f

    .line 13477
    or-int/lit16 v3, v3, 0x4000

    .line 13479
    :cond_f
    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->publicationDate_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J
    invoke-static {v2, v5, v6}, Lcom/google/protos/dots/DotsShared$Application;->access$9902(Lcom/google/protos/dots/DotsShared$Application;J)J

    .line 13480
    and-int v5, v0, v9

    if-ne v5, v9, :cond_10

    .line 13481
    or-int/2addr v3, v8

    .line 13483
    :cond_10
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10002(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13484
    and-int v5, v0, v10

    if-ne v5, v10, :cond_11

    .line 13485
    or-int/2addr v3, v9

    .line 13487
    :cond_11
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10102(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 13488
    and-int v5, v0, v11

    if-ne v5, v11, :cond_12

    .line 13489
    or-int/2addr v3, v10

    .line 13491
    :cond_12
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10202(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 13492
    const/high16 v5, 0x8

    and-int/2addr v5, v0

    const/high16 v6, 0x8

    if-ne v5, v6, :cond_13

    .line 13493
    or-int/2addr v3, v11

    .line 13495
    :cond_13
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10302(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13496
    const/high16 v5, 0x10

    and-int/2addr v5, v0

    const/high16 v6, 0x10

    if-ne v5, v6, :cond_14

    .line 13497
    const/high16 v5, 0x8

    or-int/2addr v3, v5

    .line 13499
    :cond_14
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10402(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13500
    const/high16 v5, 0x20

    and-int/2addr v5, v0

    const/high16 v6, 0x20

    if-ne v5, v6, :cond_15

    .line 13501
    const/high16 v5, 0x10

    or-int/2addr v3, v5

    .line 13503
    :cond_15
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10502(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$TocSplashType;)Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 13504
    const/high16 v5, 0x40

    and-int/2addr v5, v0

    const/high16 v6, 0x40

    if-ne v5, v6, :cond_16

    .line 13505
    const/high16 v5, 0x20

    or-int/2addr v3, v5

    .line 13507
    :cond_16
    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->showHeaderOnFirstTocPage_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10602(Lcom/google/protos/dots/DotsShared$Application;Z)Z

    .line 13508
    const/high16 v5, 0x80

    and-int/2addr v5, v0

    const/high16 v6, 0x80

    if-ne v5, v6, :cond_17

    .line 13509
    const/high16 v5, 0x40

    or-int/2addr v3, v5

    .line 13511
    :cond_17
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10702(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;

    .line 13512
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v6, 0x100

    and-int/2addr v5, v6

    const/high16 v6, 0x100

    if-ne v5, v6, :cond_18

    .line 13513
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 13515
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v6, -0x1000001

    and-int/2addr v5, v6

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13517
    :cond_18
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10802(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 13518
    const/high16 v5, 0x200

    and-int/2addr v5, v0

    const/high16 v6, 0x200

    if-ne v5, v6, :cond_19

    .line 13519
    const/high16 v5, 0x80

    or-int/2addr v3, v5

    .line 13521
    :cond_19
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->shortShareUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$10902(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13522
    const/high16 v5, 0x400

    and-int/2addr v5, v0

    const/high16 v6, 0x400

    if-ne v5, v6, :cond_1a

    .line 13523
    const/high16 v5, 0x100

    or-int/2addr v3, v5

    .line 13525
    :cond_1a
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->longShareUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11002(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13526
    const/high16 v5, 0x800

    and-int/2addr v5, v0

    const/high16 v6, 0x800

    if-ne v5, v6, :cond_1b

    .line 13527
    const/high16 v5, 0x200

    or-int/2addr v3, v5

    .line 13529
    :cond_1b
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->analyticsId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11102(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13530
    const/high16 v5, 0x1000

    and-int/2addr v5, v0

    const/high16 v6, 0x1000

    if-ne v5, v6, :cond_1c

    .line 13531
    const/high16 v5, 0x400

    or-int/2addr v3, v5

    .line 13533
    :cond_1c
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->checkoutId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11202(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13534
    const/high16 v5, 0x2000

    and-int/2addr v5, v0

    const/high16 v6, 0x2000

    if-ne v5, v6, :cond_1d

    .line 13535
    const/high16 v5, 0x800

    or-int/2addr v3, v5

    .line 13537
    :cond_1d
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11302(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    .line 13538
    const/high16 v5, 0x4000

    and-int/2addr v5, v0

    const/high16 v6, 0x4000

    if-ne v5, v6, :cond_1e

    .line 13539
    const/high16 v5, 0x1000

    or-int/2addr v3, v5

    .line 13541
    :cond_1e
    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionAskDelay_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J
    invoke-static {v2, v5, v6}, Lcom/google/protos/dots/DotsShared$Application;->access$11402(Lcom/google/protos/dots/DotsShared$Application;J)J

    .line 13542
    and-int v5, v0, v7

    if-ne v5, v7, :cond_1f

    .line 13543
    const/high16 v5, 0x2000

    or-int/2addr v3, v5

    .line 13545
    :cond_1f
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->privacyPolicy_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11502(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13546
    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 13547
    const/high16 v5, 0x4000

    or-int/2addr v3, v5

    .line 13549
    :cond_20
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->languageCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11602(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13550
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 13551
    or-int/2addr v3, v7

    .line 13553
    :cond_21
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11702(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13554
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    .line 13555
    or-int/lit8 v4, v4, 0x1

    .line 13557
    :cond_22
    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationEnabled_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11802(Lcom/google/protos/dots/DotsShared$Application;Z)Z

    .line 13558
    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_23

    .line 13559
    or-int/lit8 v4, v4, 0x2

    .line 13561
    :cond_23
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->countryCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/google/protos/dots/DotsShared$Application;->access$11902(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13562
    #setter for: Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I
    invoke-static {v2, v3}, Lcom/google/protos/dots/DotsShared$Application;->access$12002(Lcom/google/protos/dots/DotsShared$Application;I)I

    .line 13563
    #setter for: Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I
    invoke-static {v2, v4}, Lcom/google/protos/dots/DotsShared$Application;->access$12102(Lcom/google/protos/dots/DotsShared$Application;I)I

    .line 13564
    return-object v2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->clear()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->clear()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 13316
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13317
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appId_:Ljava/lang/Object;

    .line 13318
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13319
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 13320
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13321
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->externalId_:Ljava/lang/Object;

    .line 13322
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13323
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 13324
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13325
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 13326
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13327
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->name_:Ljava/lang/Object;

    .line 13328
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13329
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->description_:Ljava/lang/Object;

    .line 13330
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13331
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 13332
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13333
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->promoIconAttachmentId_:Ljava/lang/Object;

    .line 13334
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13335
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dynamicIconAttachmentId_:Ljava/lang/Object;

    .line 13336
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13337
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->splashAttachmentId_:Ljava/lang/Object;

    .line 13338
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13339
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 13340
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13341
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 13342
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13343
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 13344
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13345
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->adTemplateSelection_:Ljava/lang/Object;

    .line 13346
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13347
    iput-wide v3, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->publicationDate_:J

    .line 13348
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13349
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocName_:Ljava/lang/Object;

    .line 13350
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13351
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 13352
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13353
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 13354
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13355
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 13356
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13357
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 13358
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13359
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 13360
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13361
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->showHeaderOnFirstTocPage_:Z

    .line 13362
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13363
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 13364
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13365
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 13366
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13367
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 13368
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13369
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 13370
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13371
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->analyticsId_:Ljava/lang/Object;

    .line 13372
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13373
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->checkoutId_:Ljava/lang/Object;

    .line 13374
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13375
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    .line 13376
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13377
    iput-wide v3, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionAskDelay_:J

    .line 13378
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x40000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13379
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 13380
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13381
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->languageCode_:Ljava/lang/Object;

    .line 13382
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13383
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationCode_:Ljava/lang/Object;

    .line 13384
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13385
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationEnabled_:Z

    .line 13386
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13387
    const-string v0, "US"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->countryCode_:Ljava/lang/Object;

    .line 13388
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13389
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2

    .prologue
    .line 13393
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$Builder;->create()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

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
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 14010
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    .line 13397
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 14071
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13782
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

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
    .line 14004
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 14065
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->hasAppId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13753
    :cond_0
    :goto_0
    return v0

    .line 13741
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13747
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->hasUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13748
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13753
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 14038
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14040
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 14046
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 14047
    return-object p0

    .line 14043
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

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
    .line 13298
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13298
    check-cast p1, Lcom/google/protos/dots/DotsShared$Application;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

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
    .line 13298
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13760
    const/4 v2, 0x0

    .line 13762
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Application;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Application;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13767
    if-eqz v2, :cond_0

    .line 13768
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13771
    :cond_0
    return-object p0

    .line 13763
    :catch_0
    move-exception v1

    .line 13764
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application;

    move-object v2, v0

    .line 13765
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13767
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 13768
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 13568
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13733
    :cond_0
    :goto_0
    return-object p0

    .line 13569
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13570
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13571
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$8400(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appId_:Ljava/lang/Object;

    .line 13574
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13575
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13576
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$8500(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 13579
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasExternalId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13580
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13581
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$8600(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->externalId_:Ljava/lang/Object;

    .line 13584
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13585
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13587
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13588
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13590
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13591
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13592
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$8900(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->name_:Ljava/lang/Object;

    .line 13595
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13596
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13597
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9000(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->description_:Ljava/lang/Object;

    .line 13600
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13601
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13602
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9100(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 13605
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasPromoIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13606
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13607
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9200(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->promoIconAttachmentId_:Ljava/lang/Object;

    .line 13610
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasDynamicIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13611
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13612
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9300(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dynamicIconAttachmentId_:Ljava/lang/Object;

    .line 13615
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasSplashAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13616
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13617
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9400(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->splashAttachmentId_:Ljava/lang/Object;

    .line 13620
    :cond_c
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9500(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 13621
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 13622
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9500(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 13623
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13630
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasInterstitialAdSettings()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13631
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getInterstitialAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeInterstitialAdSettings(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13633
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasLeaderboardAdSettings()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13634
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getLeaderboardAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeLeaderboardAdSettings(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13636
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasAdTemplateSelection()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13637
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13638
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9800(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->adTemplateSelection_:Ljava/lang/Object;

    .line 13641
    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasPublicationDate()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13642
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getPublicationDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setPublicationDate(J)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13644
    :cond_11
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTocName()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13645
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13646
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10000(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocName_:Ljava/lang/Object;

    .line 13649
    :cond_12
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTocTemplate()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13650
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getTocTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeTocTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13652
    :cond_13
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTocHeaderTemplate()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13653
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getTocHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeTocHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13655
    :cond_14
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTocSplashPortraitAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13656
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13657
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10300(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 13660
    :cond_15
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTocSplashLandscapeAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 13661
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13662
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10400(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 13665
    :cond_16
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTocSplashType()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13666
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashType()Lcom/google/protos/dots/DotsShared$TocSplashType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setTocSplashType(Lcom/google/protos/dots/DotsShared$TocSplashType;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13668
    :cond_17
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasShowHeaderOnFirstTocPage()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 13669
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getShowHeaderOnFirstTocPage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setShowHeaderOnFirstTocPage(Z)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13671
    :cond_18
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 13672
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13674
    :cond_19
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10800(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 13675
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 13676
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10800(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 13677
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13684
    :cond_1a
    :goto_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasShortShareUrl()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 13685
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13686
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10900(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 13689
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasLongShareUrl()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 13690
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13691
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11000(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 13694
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasAnalyticsId()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 13695
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x800

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13696
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11100(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->analyticsId_:Ljava/lang/Object;

    .line 13699
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasCheckoutId()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 13700
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x1000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13701
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11200(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->checkoutId_:Ljava/lang/Object;

    .line 13704
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasDataCollectionPolicy()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 13705
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getDataCollectionPolicy()Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setDataCollectionPolicy(Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13707
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasDataCollectionAskDelay()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 13708
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getDataCollectionAskDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setDataCollectionAskDelay(J)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13710
    :cond_20
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 13711
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13712
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11500(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 13715
    :cond_21
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasLanguageCode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 13716
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13717
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11600(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->languageCode_:Ljava/lang/Object;

    .line 13720
    :cond_22
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 13721
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13722
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11700(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationCode_:Ljava/lang/Object;

    .line 13725
    :cond_23
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTranslationEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 13726
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setTranslationEnabled(Z)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 13728
    :cond_24
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13729
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 13730
    #getter for: Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$11900(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->countryCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13625
    :cond_25
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->ensureOrderedSectionIdIsMutable()V

    .line 13626
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$9500(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 13679
    :cond_26
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->ensurePreviewAttachmentIdIsMutable()V

    .line 13680
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application;->access$10800(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public mergeInterstitialAdSettings(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 14819
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14821
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->newBuilder(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 14827
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 14828
    return-object p0

    .line 14824
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    goto :goto_0
.end method

.method public mergeLeaderboardAdSettings(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 14884
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14886
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->newBuilder(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 14892
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 14893
    return-object p0

    .line 14889
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    goto :goto_0
.end method

.method public mergeTocHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x4

    .line 15211
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 15219
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15220
    return-object p0

    .line 15216
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    goto :goto_0
.end method

.method public mergeTocTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x2

    .line 15150
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15152
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 15158
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15159
    return-object p0

    .line 15155
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    goto :goto_0
.end method

.method public mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 14099
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14101
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 14107
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 14108
    return-object p0

    .line 14104
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 13893
    if-nez p1, :cond_0

    .line 13894
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13896
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13897
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 13899
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 13819
    if-nez p1, :cond_0

    .line 13820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13822
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 13823
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->appId_:Ljava/lang/Object;

    .line 13825
    return-object p0
.end method

.method public setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15485
    if-nez p1, :cond_0

    .line 15486
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15488
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15489
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 15491
    return-object p0
.end method

.method public setDataCollectionAskDelay(J)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15988
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x4000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15989
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionAskDelay_:J

    .line 15991
    return-object p0
.end method

.method public setDataCollectionPolicy(Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15952
    if-nez p1, :cond_0

    .line 15953
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15955
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x2000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15956
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    .line 15958
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 14163
    if-nez p1, :cond_0

    .line 14164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14166
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 14167
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->name_:Ljava/lang/Object;

    .line 14169
    return-object p0
.end method

.method public setPublicationDate(J)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15021
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15022
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->publicationDate_:J

    .line 15024
    return-object p0
.end method

.method public setShowHeaderOnFirstTocPage(Z)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15434
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15435
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->showHeaderOnFirstTocPage_:Z

    .line 15437
    return-object p0
.end method

.method public setTocSplashType(Lcom/google/protos/dots/DotsShared$TocSplashType;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15398
    if-nez p1, :cond_0

    .line 15399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15401
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField0_:I

    .line 15402
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 15404
    return-object p0
.end method

.method public setTranslationEnabled(Z)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 16291
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->bitField1_:I

    .line 16292
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Application$Builder;->translationEnabled_:Z

    .line 16294
    return-object p0
.end method
