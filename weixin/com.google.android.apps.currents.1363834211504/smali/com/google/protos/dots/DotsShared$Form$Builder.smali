.class public final Lcom/google/protos/dots/DotsShared$Form$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$FormOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Form;",
        "Lcom/google/protos/dots/DotsShared$Form$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$FormOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form$Field;",
            ">;"
        }
    .end annotation
.end field

.field private formId_:Ljava/lang/Object;

.field private languageCode_:Ljava/lang/Object;

.field private postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private sectionId_:Ljava/lang/Object;

.field private translationCode_:Ljava/lang/Object;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 36674
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->formId_:Ljava/lang/Object;

    .line 36748
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->appId_:Ljava/lang/Object;

    .line 36822
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->sectionId_:Ljava/lang/Object;

    .line 36896
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36957
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 37018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    .line 37143
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 37204
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 37265
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->languageCode_:Ljava/lang/Object;

    .line 37363
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->translationCode_:Ljava/lang/Object;

    .line 36479
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->maybeForceBuilderInitialization()V

    .line 36480
    return-void
.end method

.method static synthetic access$29000()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1

    .prologue
    .line 36471
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Builder;->create()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1

    .prologue
    .line 36485
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFieldIsMutable()V
    .locals 2

    .prologue
    .line 37021
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 37022
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    .line 37023
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 37025
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 36483
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->build()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Form;
    .locals 2

    .prologue
    .line 36522
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 36523
    .local v0, result:Lcom/google/protos/dots/DotsShared$Form;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36524
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 36526
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Form;
    .locals 5

    .prologue
    .line 36530
    new-instance v1, Lcom/google/protos/dots/DotsShared$Form;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Form;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 36531
    .local v1, result:Lcom/google/protos/dots/DotsShared$Form;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36532
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 36533
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 36534
    or-int/lit8 v2, v2, 0x1

    .line 36536
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->formId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29202(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36537
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 36538
    or-int/lit8 v2, v2, 0x2

    .line 36540
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29302(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36541
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 36542
    or-int/lit8 v2, v2, 0x4

    .line 36544
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->sectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29402(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36545
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 36546
    or-int/lit8 v2, v2, 0x8

    .line 36548
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29502(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36549
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 36550
    or-int/lit8 v2, v2, 0x10

    .line 36552
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29602(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36553
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 36554
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    .line 36555
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36557
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29702(Lcom/google/protos/dots/DotsShared$Form;Ljava/util/List;)Ljava/util/List;

    .line 36558
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 36559
    or-int/lit8 v2, v2, 0x20

    .line 36561
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29802(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 36562
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 36563
    or-int/lit8 v2, v2, 0x40

    .line 36565
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$29902(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 36566
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 36567
    or-int/lit16 v2, v2, 0x80

    .line 36569
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->languageCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$30002(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36570
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 36571
    or-int/lit16 v2, v2, 0x100

    .line 36573
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->translationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form;->access$30102(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36574
    #setter for: Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Form;->access$30202(Lcom/google/protos/dots/DotsShared$Form;I)I

    .line 36575
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->clear()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->clear()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1

    .prologue
    .line 36489
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36490
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->formId_:Ljava/lang/Object;

    .line 36491
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36492
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->appId_:Ljava/lang/Object;

    .line 36493
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36494
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->sectionId_:Ljava/lang/Object;

    .line 36495
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36496
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36497
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36498
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36499
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    .line 36501
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36502
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 36503
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36504
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 36505
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36506
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->languageCode_:Ljava/lang/Object;

    .line 36507
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36508
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->translationCode_:Ljava/lang/Object;

    .line 36509
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36510
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 2

    .prologue
    .line 36514
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Builder;->create()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

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
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 36907
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36471
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form;
    .locals 1

    .prologue
    .line 36518
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 36968
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 36753
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 36901
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

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

.method public hasFormId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36679
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 36962
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

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

    .line 36631
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->hasFormId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36651
    :cond_0
    :goto_0
    return v0

    .line 36635
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36639
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36640
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36645
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->hasUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36646
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36651
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 36935
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36937
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36943
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36944
    return-object p0

    .line 36940
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public mergeDefaultPostTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 37243
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37245
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 37251
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 37252
    return-object p0

    .line 37248
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

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
    .line 36471
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36471
    check-cast p1, Lcom/google/protos/dots/DotsShared$Form;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

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
    .line 36471
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36658
    const/4 v2, 0x0

    .line 36660
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Form;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Form;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36665
    if-eqz v2, :cond_0

    .line 36666
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    .line 36669
    :cond_0
    return-object p0

    .line 36661
    :catch_0
    move-exception v1

    .line 36662
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form;

    move-object v2, v0

    .line 36663
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36665
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 36666
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 36579
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 36627
    :cond_0
    :goto_0
    return-object p0

    .line 36580
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasFormId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36581
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36582
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$29200(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->formId_:Ljava/lang/Object;

    .line 36585
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36586
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36587
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$29300(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->appId_:Ljava/lang/Object;

    .line 36590
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasSectionId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36591
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36592
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$29400(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->sectionId_:Ljava/lang/Object;

    .line 36595
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36596
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    .line 36598
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36599
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    .line 36601
    :cond_6
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$29700(Lcom/google/protos/dots/DotsShared$Form;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36602
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36603
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$29700(Lcom/google/protos/dots/DotsShared$Form;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    .line 36604
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36611
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasPostTemplate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36612
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergePostTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    .line 36614
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasDefaultPostTemplate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36615
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeDefaultPostTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    .line 36617
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasLanguageCode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36618
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36619
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$30000(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->languageCode_:Ljava/lang/Object;

    .line 36622
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36623
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 36624
    #getter for: Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$30100(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->translationCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36606
    :cond_b
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->ensureFieldIsMutable()V

    .line 36607
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->field_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form;->access$29700(Lcom/google/protos/dots/DotsShared$Form;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergePostTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 37182
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37184
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 37190
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 37191
    return-object p0

    .line 37187
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    goto :goto_0
.end method

.method public mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 36996
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36998
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 37004
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->bitField0_:I

    .line 37005
    return-object p0

    .line 37001
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method
