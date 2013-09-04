.class public final Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ApplicationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private designUpdateTime_:J

.field private iconAttachmentId_:Ljava/lang/Object;

.field private publicationDate_:J

.field private title_:Ljava/lang/Object;

.field private trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

.field private trendingOn_:J

.field private type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field private updateTime_:J

.field private userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20124
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 20198
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appId_:Ljava/lang/Object;

    .line 20272
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 20308
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->title_:Ljava/lang/Object;

    .line 20382
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 20456
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->description_:Ljava/lang/Object;

    .line 20596
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 20755
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 19922
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->maybeForceBuilderInitialization()V

    .line 19923
    return-void
.end method

.method static synthetic access$14500()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1

    .prologue
    .line 19914
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1

    .prologue
    .line 19928
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTrendingNewsCategoryIsMutable()V
    .locals 2

    .prologue
    .line 20598
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 20599
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 20600
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20602
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 19926
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 2

    .prologue
    .line 19969
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 19970
    .local v0, result:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19971
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 19973
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 5

    .prologue
    .line 19977
    new-instance v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 19978
    .local v1, result:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19979
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 19980
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19981
    or-int/lit8 v2, v2, 0x1

    .line 19983
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$14702(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19984
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 19985
    or-int/lit8 v2, v2, 0x2

    .line 19987
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$14802(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19988
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 19989
    or-int/lit8 v2, v2, 0x4

    .line 19991
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$14902(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19992
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 19993
    or-int/lit8 v2, v2, 0x8

    .line 19995
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->title_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15002(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19996
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 19997
    or-int/lit8 v2, v2, 0x10

    .line 19999
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15102(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20000
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 20001
    or-int/lit8 v2, v2, 0x20

    .line 20003
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15202(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20004
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 20005
    or-int/lit8 v2, v2, 0x40

    .line 20007
    :cond_6
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->updateTime_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15302(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J

    .line 20008
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 20009
    or-int/lit16 v2, v2, 0x80

    .line 20011
    :cond_7
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->designUpdateTime_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15402(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J

    .line 20012
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 20013
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 20015
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20017
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15502(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 20018
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 20019
    or-int/lit16 v2, v2, 0x100

    .line 20021
    :cond_9
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingOn_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15602(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J

    .line 20022
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 20023
    or-int/lit16 v2, v2, 0x200

    .line 20025
    :cond_a
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->publicationDate_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15702(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J

    .line 20026
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 20027
    or-int/lit16 v2, v2, 0x400

    .line 20029
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15802(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList;

    .line 20030
    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15902(Lcom/google/protos/dots/DotsShared$ApplicationSummary;I)I

    .line 20031
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 19932
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19933
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 19934
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19935
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appId_:Ljava/lang/Object;

    .line 19936
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19937
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19938
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19939
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->title_:Ljava/lang/Object;

    .line 19940
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19941
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 19942
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19943
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->description_:Ljava/lang/Object;

    .line 19944
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19945
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->updateTime_:J

    .line 19946
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19947
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->designUpdateTime_:J

    .line 19948
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19949
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 19950
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19951
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingOn_:J

    .line 19952
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19953
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->publicationDate_:J

    .line 19954
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19955
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 19956
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 19957
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 2

    .prologue
    .line 19961
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

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
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 19965
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20129
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 20203
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

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

    .line 20093
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->hasAppFamilyId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20101
    :cond_0
    :goto_0
    return v0

    .line 20097
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20101
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
    .line 19914
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19914
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

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
    .line 19914
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20108
    const/4 v2, 0x0

    .line 20110
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20115
    if-eqz v2, :cond_0

    .line 20116
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20119
    :cond_0
    return-object p0

    .line 20111
    :catch_0
    move-exception v1

    .line 20112
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-object v2, v0

    .line 20113
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20115
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 20116
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 20035
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 20089
    :cond_0
    :goto_0
    return-object p0

    .line 20036
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20037
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20038
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$14700(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 20041
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20042
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20043
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$14800(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appId_:Ljava/lang/Object;

    .line 20046
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20047
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getType()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setType(Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20049
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20050
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20051
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15000(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->title_:Ljava/lang/Object;

    .line 20054
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20055
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20056
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15100(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 20059
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20060
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20061
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15200(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->description_:Ljava/lang/Object;

    .line 20064
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20065
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setUpdateTime(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20067
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasDesignUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20068
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDesignUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setDesignUpdateTime(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20070
    :cond_9
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15500(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20071
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20072
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15500(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 20073
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20080
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasTrendingOn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20081
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTrendingOn()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setTrendingOn(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20083
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasPublicationDate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20084
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getPublicationDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setPublicationDate(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 20086
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasUserRoles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20087
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    goto/16 :goto_0

    .line 20075
    :cond_d
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->ensureTrendingNewsCategoryIsMutable()V

    .line 20076
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->access$15500(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 20814
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$RoleList;->newBuilder(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 20822
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20823
    return-object p0

    .line 20819
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    goto :goto_0
.end method

.method public setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20166
    if-nez p1, :cond_0

    .line 20167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20169
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20170
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 20172
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20240
    if-nez p1, :cond_0

    .line 20241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20243
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20244
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->appId_:Ljava/lang/Object;

    .line 20246
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20498
    if-nez p1, :cond_0

    .line 20499
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20501
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20502
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->description_:Ljava/lang/Object;

    .line 20504
    return-object p0
.end method

.method public setDesignUpdateTime(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20580
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20581
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->designUpdateTime_:J

    .line 20583
    return-object p0
.end method

.method public setIconAttachmentId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20424
    if-nez p1, :cond_0

    .line 20425
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20427
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20428
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 20430
    return-object p0
.end method

.method public setPublicationDate(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20739
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20740
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->publicationDate_:J

    .line 20742
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20350
    if-nez p1, :cond_0

    .line 20351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20353
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20354
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->title_:Ljava/lang/Object;

    .line 20356
    return-object p0
.end method

.method public setTrendingOn(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20706
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20707
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->trendingOn_:J

    .line 20709
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20289
    if-nez p1, :cond_0

    .line 20290
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20292
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20293
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 20295
    return-object p0
.end method

.method public setUpdateTime(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20547
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20548
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->updateTime_:J

    .line 20550
    return-object p0
.end method

.method public setUserRoles(Lcom/google/protos/dots/DotsShared$RoleList$Builder;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 20801
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->build()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 20803
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->bitField0_:I

    .line 20804
    return-object p0
.end method
