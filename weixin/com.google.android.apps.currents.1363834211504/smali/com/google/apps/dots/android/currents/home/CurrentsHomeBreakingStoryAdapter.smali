.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.source "CurrentsHomeBreakingStoryAdapter.java"


# static fields
.field protected static final DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

.field private static final DEFAULT_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->setupQuery()V

    .line 20
    return-void
.end method


# virtual methods
.method protected equalityFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-object v0
.end method

.method public hasBreakingStory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Z
    .locals 1
    .parameter "category"

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->containsPrimaryValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setupQuery()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStoryContentQuery(Z[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 25
    return-void
.end method
