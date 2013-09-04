.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateBreakingStorySubscription(Landroid/content/Context;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$category:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$state:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;->val$category:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;->val$state:J

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 583
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 584
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;->val$category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;->val$state:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->breakingStorySubscriptions()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->markAsUpsert(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 588
    return-void
.end method
