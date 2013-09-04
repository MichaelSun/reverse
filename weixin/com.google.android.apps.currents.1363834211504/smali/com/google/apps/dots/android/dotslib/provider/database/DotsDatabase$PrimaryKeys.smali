.class public interface abstract Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;
.super Ljava/lang/Object;
.source "DotsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrimaryKeys"
.end annotation


# static fields
.field public static final ANALYTICS_EVENTS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field public static final APP_FAMILIES:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field public static final BREAKING_STORY_SUBSCRIPTIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field public static final CONTENT_STATE:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field public static final EDITIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field public static final POSTS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field public static final SUBSCRIPTIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->ANALYTICS_EVENTS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 390
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/AppFamilyTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->APP_FAMILIES:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 391
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/ContentStateTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->CONTENT_STATE:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 392
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/EditionTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->EDITIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 393
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->POSTS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 394
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/SubscriptionsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->SUBSCRIPTIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 395
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/BreakingStorySubscriptionsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->BREAKING_STORY_SUBSCRIPTIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    return-void
.end method
