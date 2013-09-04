.class public final Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$AppFamilySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$AppFamilySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
        "Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$AppFamilySummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private analyticsId_:Ljava/lang/Object;

.field private appAnalyticsId_:Ljava/lang/Object;

.field private appFamilyId_:Ljava/lang/Object;

.field private appStoreUrl_:Ljava/lang/Object;

.field private bitField0_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private childId_:Lcom/google/protobuf/LazyStringList;

.field private dataCollectionAskDelay_:J

.field private dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

.field private description_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private isPickOfWeek_:Z

.field private issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

.field private longShareUrl_:Ljava/lang/Object;

.field private marketUrl_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private previewAttachmentId_:Ljava/lang/Object;

.field private privacyPolicy_:Ljava/lang/Object;

.field private shortShareUrl_:Ljava/lang/Object;

.field private storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

.field private updateTime_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23500
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 23574
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 23700
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->name_:Ljava/lang/Object;

    .line 23774
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->description_:Ljava/lang/Object;

    .line 23848
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 23884
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 23958
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->previewAttachmentId_:Ljava/lang/Object;

    .line 24032
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 24106
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 24180
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->marketUrl_:Ljava/lang/Object;

    .line 24254
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appStoreUrl_:Ljava/lang/Object;

    .line 24328
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->analyticsId_:Ljava/lang/Object;

    .line 24426
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appAnalyticsId_:Ljava/lang/Object;

    .line 24524
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 24613
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 24687
    sget-object v0, Lcom/google/protos/dots/DotsShared$IssueType;->SINGLE:Lcom/google/protos/dots/DotsShared$IssueType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    .line 24756
    sget-object v0, Lcom/google/protos/dots/DotsShared$StoreType;->STORE_NEWS:Lcom/google/protos/dots/DotsShared$StoreType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    .line 23216
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->maybeForceBuilderInitialization()V

    .line 23217
    return-void
.end method

.method static synthetic access$17000()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1

    .prologue
    .line 23208
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->create()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1

    .prologue
    .line 23222
    new-instance v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;-><init>()V

    return-object v0
.end method

.method private ensureChildIdIsMutable()V
    .locals 2

    .prologue
    .line 23576
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23577
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 23578
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23580
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23220
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->build()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 2

    .prologue
    .line 23279
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    .line 23280
    .local v0, result:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23281
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 23283
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 10

    .prologue
    const/high16 v9, 0x8

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    .line 23287
    new-instance v1, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 23288
    .local v1, result:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23289
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 23290
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23291
    or-int/lit8 v2, v2, 0x1

    .line 23293
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17202(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23294
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 23295
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 23297
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23299
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17302(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 23300
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 23301
    or-int/lit8 v2, v2, 0x2

    .line 23303
    :cond_2
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->updateTime_:J

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17402(Lcom/google/protos/dots/DotsShared$AppFamilySummary;J)J

    .line 23304
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 23305
    or-int/lit8 v2, v2, 0x4

    .line 23307
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17502(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23308
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 23309
    or-int/lit8 v2, v2, 0x8

    .line 23311
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17602(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23312
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 23313
    or-int/lit8 v2, v2, 0x10

    .line 23315
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17702(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;

    .line 23316
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 23317
    or-int/lit8 v2, v2, 0x20

    .line 23319
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17802(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23320
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 23321
    or-int/lit8 v2, v2, 0x40

    .line 23323
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->previewAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17902(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23324
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 23325
    or-int/lit16 v2, v2, 0x80

    .line 23327
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->shortShareUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18002(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23328
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 23329
    or-int/lit16 v2, v2, 0x100

    .line 23331
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->longShareUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18102(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23332
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 23333
    or-int/lit16 v2, v2, 0x200

    .line 23335
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->marketUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18202(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23336
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 23337
    or-int/lit16 v2, v2, 0x400

    .line 23339
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appStoreUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18302(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23340
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 23341
    or-int/lit16 v2, v2, 0x800

    .line 23343
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->analyticsId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18402(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23344
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 23345
    or-int/lit16 v2, v2, 0x1000

    .line 23347
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appAnalyticsId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18502(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23348
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 23349
    or-int/lit16 v2, v2, 0x2000

    .line 23351
    :cond_e
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18602(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 23352
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 23353
    or-int/lit16 v2, v2, 0x4000

    .line 23355
    :cond_f
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionAskDelay_:J

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18702(Lcom/google/protos/dots/DotsShared$AppFamilySummary;J)J

    .line 23356
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 23357
    or-int/2addr v2, v5

    .line 23359
    :cond_10
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->privacyPolicy_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18802(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23360
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 23361
    or-int/2addr v2, v6

    .line 23363
    :cond_11
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18902(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$IssueType;)Lcom/google/protos/dots/DotsShared$IssueType;

    .line 23364
    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    .line 23365
    or-int/2addr v2, v7

    .line 23367
    :cond_12
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->isPickOfWeek_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$19002(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Z)Z

    .line 23368
    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    .line 23369
    or-int/2addr v2, v8

    .line 23371
    :cond_13
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$19102(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$StoreType;)Lcom/google/protos/dots/DotsShared$StoreType;

    .line 23372
    #setter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$19202(Lcom/google/protos/dots/DotsShared$AppFamilySummary;I)I

    .line 23373
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 23226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23227
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 23228
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23229
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 23230
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23231
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->updateTime_:J

    .line 23232
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23233
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->name_:Ljava/lang/Object;

    .line 23234
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23235
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->description_:Ljava/lang/Object;

    .line 23236
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23237
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 23238
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23239
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 23240
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23241
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->previewAttachmentId_:Ljava/lang/Object;

    .line 23242
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23243
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 23244
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23245
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 23246
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23247
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->marketUrl_:Ljava/lang/Object;

    .line 23248
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23249
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appStoreUrl_:Ljava/lang/Object;

    .line 23250
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23251
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->analyticsId_:Ljava/lang/Object;

    .line 23252
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23253
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appAnalyticsId_:Ljava/lang/Object;

    .line 23254
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23255
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 23256
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23257
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionAskDelay_:J

    .line 23258
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23259
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 23260
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23261
    sget-object v0, Lcom/google/protos/dots/DotsShared$IssueType;->SINGLE:Lcom/google/protos/dots/DotsShared$IssueType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    .line 23262
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->isPickOfWeek_:Z

    .line 23264
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23265
    sget-object v0, Lcom/google/protos/dots/DotsShared$StoreType;->STORE_NEWS:Lcom/google/protos/dots/DotsShared$StoreType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    .line 23266
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23267
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2

    .prologue
    .line 23271
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->create()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

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
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 1

    .prologue
    .line 23275
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23505
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 23473
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->hasAppFamilyId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23475
    const/4 v0, 0x0

    .line 23477
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
    .line 23208
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23208
    check-cast p1, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

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
    .line 23208
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23484
    const/4 v2, 0x0

    .line 23486
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23491
    if-eqz v2, :cond_0

    .line 23492
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23495
    :cond_0
    return-object p0

    .line 23487
    :catch_0
    move-exception v1

    .line 23488
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-object v2, v0

    .line 23489
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23491
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 23492
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 23377
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 23469
    :cond_0
    :goto_0
    return-object p0

    .line 23378
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23379
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23380
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17200(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 23383
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17300(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23384
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23385
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17300(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 23386
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23393
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23394
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setUpdateTime(J)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23396
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23397
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23398
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17500(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->name_:Ljava/lang/Object;

    .line 23401
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23402
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23403
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17600(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->description_:Ljava/lang/Object;

    .line 23406
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23407
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23409
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23410
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23411
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17800(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 23414
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasPreviewAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23415
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23416
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17900(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->previewAttachmentId_:Ljava/lang/Object;

    .line 23419
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasShortShareUrl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23420
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23421
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18000(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 23424
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasLongShareUrl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23425
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23426
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18100(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 23429
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasMarketUrl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23430
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23431
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18200(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->marketUrl_:Ljava/lang/Object;

    .line 23434
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasAppStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23435
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23436
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18300(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appStoreUrl_:Ljava/lang/Object;

    .line 23439
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasAnalyticsId()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23440
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23441
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18400(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->analyticsId_:Ljava/lang/Object;

    .line 23444
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasAppAnalyticsId()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23445
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23446
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18500(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appAnalyticsId_:Ljava/lang/Object;

    .line 23449
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasDataCollectionPolicy()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23450
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDataCollectionPolicy()Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setDataCollectionPolicy(Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23452
    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasDataCollectionAskDelay()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23453
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDataCollectionAskDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setDataCollectionAskDelay(J)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23455
    :cond_11
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23456
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23457
    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$18800(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 23460
    :cond_12
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasIssueType()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23461
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getIssueType()Lcom/google/protos/dots/DotsShared$IssueType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setIssueType(Lcom/google/protos/dots/DotsShared$IssueType;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23463
    :cond_13
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasIsPickOfWeek()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23464
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getIsPickOfWeek()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setIsPickOfWeek(Z)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    .line 23466
    :cond_14
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasStoreType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23467
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getStoreType()Lcom/google/protos/dots/DotsShared$StoreType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->setStoreType(Lcom/google/protos/dots/DotsShared$StoreType;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    goto/16 :goto_0

    .line 23388
    :cond_15
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->ensureChildIdIsMutable()V

    .line 23389
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->childId_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->access$17300(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public setAnalyticsId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24386
    if-nez p1, :cond_0

    .line 24387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24389
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24390
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->analyticsId_:Ljava/lang/Object;

    .line 24392
    return-object p0
.end method

.method public setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23542
    if-nez p1, :cond_0

    .line 23543
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23545
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23546
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 23548
    return-object p0
.end method

.method public setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23865
    if-nez p1, :cond_0

    .line 23866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23868
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23869
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 23871
    return-object p0
.end method

.method public setDataCollectionAskDelay(J)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 24592
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24593
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionAskDelay_:J

    .line 24595
    return-object p0
.end method

.method public setDataCollectionPolicy(Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 24541
    if-nez p1, :cond_0

    .line 24542
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24544
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24545
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 24547
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23816
    if-nez p1, :cond_0

    .line 23817
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23819
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23820
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->description_:Ljava/lang/Object;

    .line 23822
    return-object p0
.end method

.method public setIconAttachmentId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23926
    if-nez p1, :cond_0

    .line 23927
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23929
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23930
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 23932
    return-object p0
.end method

.method public setIsPickOfWeek(Z)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 24740
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24741
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->isPickOfWeek_:Z

    .line 24743
    return-object p0
.end method

.method public setIssueType(Lcom/google/protos/dots/DotsShared$IssueType;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 24704
    if-nez p1, :cond_0

    .line 24705
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24707
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24708
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    .line 24710
    return-object p0
.end method

.method public setLongShareUrl(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 24148
    if-nez p1, :cond_0

    .line 24149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24151
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24152
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->longShareUrl_:Ljava/lang/Object;

    .line 24154
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23742
    if-nez p1, :cond_0

    .line 23743
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23745
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23746
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->name_:Ljava/lang/Object;

    .line 23748
    return-object p0
.end method

.method public setPrivacyPolicy(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 24655
    if-nez p1, :cond_0

    .line 24656
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24658
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24659
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->privacyPolicy_:Ljava/lang/Object;

    .line 24661
    return-object p0
.end method

.method public setShortShareUrl(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 24074
    if-nez p1, :cond_0

    .line 24075
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24077
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24078
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->shortShareUrl_:Ljava/lang/Object;

    .line 24080
    return-object p0
.end method

.method public setStoreType(Lcom/google/protos/dots/DotsShared$StoreType;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 24773
    if-nez p1, :cond_0

    .line 24774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24776
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 24777
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    .line 24779
    return-object p0
.end method

.method public setUpdateTime(J)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23684
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->bitField0_:I

    .line 23685
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->updateTime_:J

    .line 23687
    return-object p0
.end method
