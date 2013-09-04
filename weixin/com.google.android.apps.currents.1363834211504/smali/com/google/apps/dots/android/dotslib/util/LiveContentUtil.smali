.class public Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
.super Ljava/lang/Object;
.source "LiveContentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$4;
    }
.end annotation


# static fields
.field private static final BREAKING_STORY_ID_PREFIX:Ljava/lang/String; = "BreakingStory_"

.field private static final DEFAULT_NEWS_SECTION_ID:Ljava/lang/String; = ""

.field private static final FAMILY_PREFIX:Ljava/lang/String; = "AppFamilyId_"

.field private static final LIVE_CONTENT_LINK_ID:Ljava/lang/String; = "LiveContentLink"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appIdPostSummaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryAppDesignMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryAppSummaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field private final nameToSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final postSummaryCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V
    .locals 4
    .parameter "context"
    .parameter "connectivityManager"

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 67
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppSummaryMap:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppDesignMap:Ljava/util/Map;

    .line 69
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categorySectionsMap:Ljava/util/Map;

    .line 70
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->nameToSectionMap:Ljava/util/Map;

    .line 71
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appIdPostSummaryMap:Ljava/util/Map;

    .line 72
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->postSummaryCache:Lcom/google/common/cache/Cache;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->updateSections(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->nameToSectionMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appIdPostSummaryMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Lcom/google/common/cache/Cache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->postSummaryCache:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->fillPostSummaries(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V

    return-void
.end method

.method private fillPostSummaries(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
    .locals 6
    .parameter "category"
    .parameter "adapter"

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, appId:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->postSummaryCache:Lcom/google/common/cache/Cache;

    invoke-interface {v4, v0}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    .line 197
    .local v2, posts:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {p2, v2}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->setPostSummaryList(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;)V

    .line 274
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v3

    .line 202
    .local v3, request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne p1, v4, :cond_1

    .line 204
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setCategory(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->RECOMMENDATION:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setType(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    .line 210
    :goto_1
    new-instance v1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V

    .line 212
    .local v1, executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v4

    new-instance v5, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V

    invoke-virtual {v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addLiveContentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 273
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->execute()V

    goto :goto_0

    .line 207
    .end local v1           #executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    :cond_1
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setCategory(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setType(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    goto :goto_1
.end method

.method private getSection(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 6
    .parameter "category"
    .parameter "id"
    .parameter "name"

    .prologue
    .line 137
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->nameToSectionMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    .line 138
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getSectionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setPhoneDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setDisplayOptions(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v1

    .line 147
    .local v1, sectionBuilder:Lcom/google/protos/dots/DotsShared$Section$Builder;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne p1, v2, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->toBuilder()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setTemplateType(Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->setMainTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Section$Builder;->setDisplayOptions(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    .line 153
    :cond_0
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->nameToSectionMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .end local v1           #sectionBuilder:Lcom/google/protos/dots/DotsShared$Section$Builder;
    :cond_1
    return-object v0
.end method

.method public static isBreakingStory(Ljava/lang/String;)Z
    .locals 1
    .parameter "appId"

    .prologue
    .line 182
    if-eqz p0, :cond_0

    const-string v0, "BreakingStory_AppId_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBreakingStoryFamily(Ljava/lang/String;)Z
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 186
    if-eqz p0, :cond_0

    const-string v0, "BreakingStory_AppFamilyId_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLiveContentLink(Lcom/google/protos/dots/DotsShared$PostSummary;)Z
    .locals 2
    .parameter "postSummary"

    .prologue
    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveContentLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateSections(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)V
    .locals 6
    .parameter "category"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p2, newsSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    .local v2, sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;

    .line 120
    .local v1, newsSection:Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;
    invoke-virtual {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getSection(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    .end local v1           #newsSection:Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    const-string v3, ""

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appContext:Landroid/content/Context;

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->breaking_stories:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getSection(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categorySectionsMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 127
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categorySectionsMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppDesignMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;
    .locals 2
    .parameter "category"

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreakingStory_AppFamilyId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;
    .locals 2
    .parameter "category"

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreakingStory_AppId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationDesign(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 5
    .parameter "category"

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppDesignMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 94
    .local v0, design:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appContext:Landroid/content/Context;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->breaking_stories:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Application$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application$Builder;->build()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getSections(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addAllSection(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppDesignMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    return-object v0
.end method

.method public getApplicationSummary(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 4
    .parameter "category"

    .prologue
    .line 79
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppSummaryMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 80
    .local v0, summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setType(Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appContext:Landroid/content/Context;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->breaking_stories:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categoryAppSummaryMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-object v0
.end method

.method public getCategoryFromAppFamilyId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 2
    .parameter "appFamilyId"

    .prologue
    .line 173
    const-string v1, "BreakingStory_AppFamilyId_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, category:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    return-object v1
.end method

.method public getCategoryFromAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 2
    .parameter "appId"

    .prologue
    .line 168
    const-string v1, "BreakingStory_AppId_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, category:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    return-object v1
.end method

.method public getPostSummaryAdapter(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    .locals 6
    .parameter "appId"
    .parameter "refresh"

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getCategoryFromAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    .line 279
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$2;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appContext:Landroid/content/Context;

    invoke-direct {v2, p0, v4}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Landroid/content/Context;)V

    .line 286
    .local v2, postSummaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appIdPostSummaryMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    .line 288
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appIdPostSummaryMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->setPostSummaryList(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;)V

    .line 308
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 309
    .local v3, postSummaryIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 310
    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289
    .end local v1           #i:I
    .end local v3           #postSummaryIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    invoke-direct {p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->fillPostSummaries(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;

    invoke-direct {v5, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$3;-><init>(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->registerEventHandler(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;)V

    goto :goto_0

    .line 313
    .restart local v1       #i:I
    .restart local v3       #postSummaryIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return-object v2
.end method

.method public getSection(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 2
    .parameter "category"
    .parameter "newsSection"

    .prologue
    .line 133
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$LiveContent$NewsSection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getSection(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public getSectionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "newsSectionId"

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreakingStory_SectionId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/util/List;
    .locals 2
    .parameter "category"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categorySectionsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    .local v0, sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->categorySectionsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    return-object v0
.end method
