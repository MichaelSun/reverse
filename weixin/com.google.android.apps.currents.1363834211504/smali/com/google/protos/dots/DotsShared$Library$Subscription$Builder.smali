.class public final Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Library$SubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Library$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
        "Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Library$SubscriptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

.field private entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

.field private subscriptionId_:Ljava/lang/Object;

.field private translationCode_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55022
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 55147
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 55183
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->subscriptionId_:Ljava/lang/Object;

    .line 55257
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->NOT_ASKED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    .line 55293
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->translationCode_:Ljava/lang/Object;

    .line 55391
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 55023
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->maybeForceBuilderInitialization()V

    .line 55024
    return-void
.end method

.method static synthetic access$47000()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1

    .prologue
    .line 55015
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1

    .prologue
    .line 55029
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 55027
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->build()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 2

    .prologue
    .line 55056
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    .line 55057
    .local v0, result:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55058
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 55060
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 5

    .prologue
    .line 55064
    new-instance v1, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 55065
    .local v1, result:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55066
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 55067
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 55068
    or-int/lit8 v2, v2, 0x1

    .line 55070
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47202(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 55071
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 55072
    or-int/lit8 v2, v2, 0x2

    .line 55074
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->subscriptionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47302(Lcom/google/protos/dots/DotsShared$Library$Subscription;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55075
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 55076
    or-int/lit8 v2, v2, 0x4

    .line 55078
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47402(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$DataCollectionChoice;)Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    .line 55079
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 55080
    or-int/lit8 v2, v2, 0x8

    .line 55082
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->translationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47502(Lcom/google/protos/dots/DotsShared$Library$Subscription;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55083
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 55084
    or-int/lit8 v2, v2, 0x10

    .line 55086
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47602(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 55087
    #setter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47702(Lcom/google/protos/dots/DotsShared$Library$Subscription;I)I

    .line 55088
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->clear()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->clear()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1

    .prologue
    .line 55033
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55034
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 55035
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55036
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->subscriptionId_:Ljava/lang/Object;

    .line 55037
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55038
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->NOT_ASKED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    .line 55039
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55040
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->translationCode_:Ljava/lang/Object;

    .line 55041
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55042
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 55043
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55044
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 2

    .prologue
    .line 55048
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

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
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55015
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1

    .prologue
    .line 55052
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public hasSubscriptionId()Z
    .locals 2

    .prologue
    .line 55188
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

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

    .line 55152
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 55116
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->hasType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55124
    :cond_0
    :goto_0
    return v0

    .line 55120
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->hasSubscriptionId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeEntitySubscriptionInfo(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 55430
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55432
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->newBuilder(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 55438
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55439
    return-object p0

    .line 55435
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

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
    .line 55015
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55015
    check-cast p1, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

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
    .line 55015
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55131
    const/4 v2, 0x0

    .line 55133
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55138
    if-eqz v2, :cond_0

    .line 55139
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    .line 55142
    :cond_0
    return-object p0

    .line 55134
    :catch_0
    move-exception v1

    .line 55135
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-object v2, v0

    .line 55136
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55138
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 55139
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 55092
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 55112
    :cond_0
    :goto_0
    return-object p0

    .line 55093
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55094
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getType()Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setType(Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    .line 55096
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasSubscriptionId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55097
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55098
    #getter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47300(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->subscriptionId_:Ljava/lang/Object;

    .line 55101
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasDataCollectionChoice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55102
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getDataCollectionChoice()Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setDataCollectionChoice(Lcom/google/protos/dots/DotsShared$DataCollectionChoice;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    .line 55104
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55105
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55106
    #getter for: Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->access$47500(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->translationCode_:Ljava/lang/Object;

    .line 55109
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasEntitySubscriptionInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55110
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getEntitySubscriptionInfo()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeEntitySubscriptionInfo(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    goto :goto_0
.end method

.method public setDataCollectionChoice(Lcom/google/protos/dots/DotsShared$DataCollectionChoice;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 55274
    if-nez p1, :cond_0

    .line 55275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55277
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55278
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    .line 55280
    return-object p0
.end method

.method public setSubscriptionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 55225
    if-nez p1, :cond_0

    .line 55226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55228
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->subscriptionId_:Ljava/lang/Object;

    .line 55231
    return-object p0
.end method

.method public setTranslationCode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 55351
    if-nez p1, :cond_0

    .line 55352
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55354
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55355
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->translationCode_:Ljava/lang/Object;

    .line 55357
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 55164
    if-nez p1, :cond_0

    .line 55165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55167
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->bitField0_:I

    .line 55168
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 55170
    return-object p0
.end method
