.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->savePreferredSectionIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$preferredSectionIdsCopy:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$preferredSectionIdsCopy:Ljava/util/List;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 482
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 483
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$preferredSectionIdsCopy:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->convertPreferredSectionsToBlacklist(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 485
    .local v4, sectionIdBlacklist:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->implodeList(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 486
    .local v2, packedSectionBlacklist:Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 487
    .local v5, updateTime:J
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 488
    .local v3, resolver:Landroid/content/ContentResolver;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 489
    .local v1, cv:Landroid/content/ContentValues;
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_DIRTY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_CLIENT_UPDATE_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$appId:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8, v1, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 493
    .local v7, updated:I
    if-eq v7, v10, :cond_0

    .line 494
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v8

    const-string v9, "Failed to update preferred sections for appId: %s"

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;->val$appId:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestPreferredSectionsSync()V

    goto :goto_0
.end method
