.class public final Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreakingStorySubscriptions"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.dots.breaking_story_subscription"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.dots.breaking_story_subscriptions"

.field public static final PATH:Ljava/lang/String; = "breaking_story_subscriptions"

.field public static final TABLE:Ljava/lang/String; = "breaking_story_subscriptions"

.field private static contentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "breaking_story_subscriptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri:Landroid/net/Uri;

    .line 243
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 3
    .parameter "cv"

    .prologue
    .line 262
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setType(Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setSubscriptionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->build()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    .line 266
    .local v0, subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    return-object v0
.end method

.method public static getBreakingStoryCategory(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter "uri"

    .prologue
    const/4 v4, 0x1

    .line 270
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 271
    .local v0, paths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Not enough segments"

    invoke-static {v4, v1, v2}, Lcom/google/common/base/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 272
    const-string v2, "breaking_story_subscriptions"

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not a sections path"

    invoke-static {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Missing subscription ID"

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static getBreakingStoryCategoryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "breakingStoryCategory"

    .prologue
    .line 278
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$Library$Subscription;J)Landroid/content/ContentValues;
    .locals 3
    .parameter "subscription"
    .parameter "syncState"

    .prologue
    .line 254
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 255
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    return-object v0
.end method
