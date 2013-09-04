.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private currentTranslationLanguage_:Ljava/lang/Object;

.field private includePopularPosts_:Z

.field private includeRecommendedPosts_:Z

.field private requestedTranslationLanguage_:Ljava/lang/Object;

.field private sendPendingEditionStub_:Z

.field private snapshotId_:J

.field private snapshotState_:Ljava/lang/Object;

.field private translationLanguage_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3457
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->context_:Ljava/lang/Object;

    .line 3531
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->appId_:Ljava/lang/Object;

    .line 3638
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->translationLanguage_:Ljava/lang/Object;

    .line 3736
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 3810
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 3917
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotState_:Ljava/lang/Object;

    .line 3284
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->maybeForceBuilderInitialization()V

    .line 3285
    return-void
.end method

.method static synthetic access$2300()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1

    .prologue
    .line 3290
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3288
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 2

    .prologue
    .line 3327
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    .line 3328
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3329
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3331
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 5

    .prologue
    .line 3335
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 3336
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3337
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 3338
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3339
    or-int/lit8 v2, v2, 0x1

    .line 3341
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3342
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3343
    or-int/lit8 v2, v2, 0x2

    .line 3345
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3346
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3347
    or-int/lit8 v2, v2, 0x4

    .line 3349
    :cond_2
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotId_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;J)J

    .line 3350
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3351
    or-int/lit8 v2, v2, 0x8

    .line 3353
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->translationLanguage_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3355
    or-int/lit8 v2, v2, 0x10

    .line 3357
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->currentTranslationLanguage_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3358
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3359
    or-int/lit8 v2, v2, 0x20

    .line 3361
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->requestedTranslationLanguage_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3362
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3363
    or-int/lit8 v2, v2, 0x40

    .line 3365
    :cond_6
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->sendPendingEditionStub_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Z)Z

    .line 3366
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 3367
    or-int/lit16 v2, v2, 0x80

    .line 3369
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotState_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 3371
    or-int/lit16 v2, v2, 0x100

    .line 3373
    :cond_8
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->includePopularPosts_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Z)Z

    .line 3374
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 3375
    or-int/lit16 v2, v2, 0x200

    .line 3377
    :cond_9
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->includeRecommendedPosts_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Z)Z

    .line 3378
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;I)I

    .line 3379
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3294
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3295
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->context_:Ljava/lang/Object;

    .line 3296
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3297
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->appId_:Ljava/lang/Object;

    .line 3298
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotId_:J

    .line 3300
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3301
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->translationLanguage_:Ljava/lang/Object;

    .line 3302
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3303
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 3304
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3305
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 3306
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3307
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->sendPendingEditionStub_:Z

    .line 3308
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3309
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotState_:Ljava/lang/Object;

    .line 3310
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3311
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->includePopularPosts_:Z

    .line 3312
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3313
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->includeRecommendedPosts_:Z

    .line 3314
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3315
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 2

    .prologue
    .line 3319
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

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
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3276
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1

    .prologue
    .line 3323
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 3536
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 3430
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->hasAppId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3432
    const/4 v0, 0x0

    .line 3434
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
    .line 3276
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3276
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

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
    .line 3276
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3441
    const/4 v2, 0x0

    .line 3443
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3448
    if-eqz v2, :cond_0

    .line 3449
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 3452
    :cond_0
    return-object p0

    .line 3444
    :catch_0
    move-exception v1

    .line 3445
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-object v2, v0

    .line 3446
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3448
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 3449
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 3383
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3426
    :cond_0
    :goto_0
    return-object p0

    .line 3384
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3385
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3386
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2500(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->context_:Ljava/lang/Object;

    .line 3389
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3390
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3391
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2600(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->appId_:Ljava/lang/Object;

    .line 3394
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasSnapshotId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3395
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setSnapshotId(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 3397
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasTranslationLanguage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3398
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3399
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->translationLanguage_:Ljava/lang/Object;

    .line 3402
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasCurrentTranslationLanguage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3403
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3404
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$2900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 3407
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasRequestedTranslationLanguage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3408
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3409
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 3412
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasSendPendingEditionStub()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3413
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getSendPendingEditionStub()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setSendPendingEditionStub(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 3415
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasSnapshotState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3416
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3417
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->access$3200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotState_:Ljava/lang/Object;

    .line 3420
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasIncludePopularPosts()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3421
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getIncludePopularPosts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setIncludePopularPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 3423
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasIncludeRecommendedPosts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3424
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getIncludeRecommendedPosts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setIncludeRecommendedPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    goto/16 :goto_0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3573
    if-nez p1, :cond_0

    .line 3574
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3576
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3577
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->appId_:Ljava/lang/Object;

    .line 3579
    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3499
    if-nez p1, :cond_0

    .line 3500
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3502
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3503
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->context_:Ljava/lang/Object;

    .line 3505
    return-object p0
.end method

.method public setCurrentTranslationLanguage(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3778
    if-nez p1, :cond_0

    .line 3779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3781
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3782
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 3784
    return-object p0
.end method

.method public setIncludePopularPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4056
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 4057
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->includePopularPosts_:Z

    .line 4059
    return-object p0
.end method

.method public setIncludeRecommendedPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4093
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 4094
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->includeRecommendedPosts_:Z

    .line 4096
    return-object p0
.end method

.method public setRequestedTranslationLanguage(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3852
    if-nez p1, :cond_0

    .line 3853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3855
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3856
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 3858
    return-object p0
.end method

.method public setSendPendingEditionStub(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3901
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3902
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->sendPendingEditionStub_:Z

    .line 3904
    return-object p0
.end method

.method public setSnapshotId(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3622
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3623
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotId_:J

    .line 3625
    return-object p0
.end method

.method public setSnapshotState(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3983
    if-nez p1, :cond_0

    .line 3984
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3986
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->bitField0_:I

    .line 3987
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->snapshotState_:Ljava/lang/Object;

    .line 3989
    return-object p0
.end method
