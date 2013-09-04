.class public Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final TOC:Ljava/lang/String; = "toc"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public static addBreakingStorySubscription(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Z)V
    .locals 3
    .parameter "context"
    .parameter "category"
    .parameter "executeAsync"

    .prologue
    .line 575
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {p0, v0, v1, v2, p2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateBreakingStorySubscription(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 576
    return-void
.end method

.method public static addSubscription(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "executeAsync"

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    .local v0, appContext:Landroid/content/Context;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;

    invoke-direct {v1, v0, p1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .local v1, runnable:Ljava/lang/Runnable;
    if-eqz p2, :cond_0

    .line 159
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v2, v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static addSubscriptionAndAppSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "appId"
    .parameter "appName"
    .parameter "iconId"
    .parameter "executeAsync"

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    .local v1, appContext:Landroid/content/Context;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .local v0, runnable:Ljava/lang/Runnable;
    if-eqz p5, :cond_0

    .line 120
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v2, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static addToBlacklist(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "syncAfterDone"

    .prologue
    .line 190
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V

    .line 193
    .local v0, executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 194
    .local v1, handler:Landroid/os/Handler;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeBlacklistRequest(Ljava/util/List;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;

    invoke-direct {v3, p2, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;-><init>(ZLandroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 220
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 221
    return-void
.end method

.method public static convertBlacklistToPreferredSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .parameter "appDesign"
    .parameter
    .parameter "packedSectionIdBlacklist"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    .local p1, optSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    if-nez p0, :cond_1

    .line 447
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 473
    :cond_0
    return-object v3

    .line 449
    :cond_1
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->explodeArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    .line 452
    .local v5, sectionIdBlacklist:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->hasToc(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Z

    move-result v0

    .line 454
    .local v0, hasToc:Z
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v6

    .line 457
    .local v6, sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v2, v7, 0x1

    .line 459
    .local v2, numSections:I
    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v3

    .line 460
    .local v3, preferredSectionIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ge v1, v2, :cond_0

    .line 462
    if-eqz v0, :cond_4

    add-int/lit8 v7, v2, -0x1

    if-ne v1, v7, :cond_4

    .line 463
    const-string v4, "toc"

    .line 467
    .local v4, sectionId:Ljava/lang/String;
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 460
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1           #i:I
    .end local v2           #numSections:I
    .end local v3           #preferredSectionIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4           #sectionId:Ljava/lang/String;
    .end local v6           #sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    :cond_2
    move-object v6, p1

    .line 454
    goto :goto_0

    .line 457
    .restart local v6       #sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 465
    .restart local v1       #i:I
    .restart local v2       #numSections:I
    .restart local v3       #preferredSectionIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v4

    .restart local v4       #sectionId:Ljava/lang/String;
    goto :goto_3

    .line 471
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static convertPreferredSectionsToBlacklist(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5
    .parameter "appDesign"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    .local p1, preferredSectionIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 432
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v3

    .line 433
    .local v3, sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    .line 434
    .local v0, blacklist:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Section;

    .line 435
    .local v2, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    .end local v2           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_0
    const-string v4, "toc"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 441
    .end local v0           #blacklist:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #sections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1
.end method

.method public static getAllBlacklistedSectionIds(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 404
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 406
    .local v0, resolver:Landroid/content/ContentResolver;
    new-array v2, v4, [Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v5

    .line 409
    .local v2, projection:[Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 410
    .local v7, cursor:Landroid/database/Cursor;
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v9

    .line 412
    .local v9, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 413
    .local v6, blackListColumn:I
    :cond_0
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 417
    .local v8, packedBlacklist:Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 418
    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 422
    .end local v6           #blackListColumn:I
    .end local v8           #packedBlacklist:Ljava/lang/String;
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1

    .line 423
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    .end local v0           #resolver:Landroid/content/ContentResolver;
    .end local v2           #projection:[Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v9           #result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    move v1, v5

    .line 404
    goto :goto_0

    .line 422
    .restart local v0       #resolver:Landroid/content/ContentResolver;
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v6       #blackListColumn:I
    .restart local v7       #cursor:Landroid/database/Cursor;
    .restart local v9       #result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    if-eqz v7, :cond_4

    .line 423
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_4
    return-object v9
.end method

.method public static getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 299
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 300
    .local v2, projection:[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 302
    .local v7, cursor:Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 304
    .local v8, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 305
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 306
    .local v6, column:I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 310
    .end local v6           #column:I
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .restart local v6       #column:I
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 312
    return-object v8
.end method

.method public static getAllSubscriptions(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 290
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 291
    .local v7, result:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->cursorToValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    return-object v7
.end method

.method public static getBreakingStoryContentQuery(Z[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 7
    .parameter "includeDeleted"
    .parameter "optProjection"

    .prologue
    const/4 v4, 0x0

    .line 562
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    .line 563
    .local v1, uri:Landroid/net/Uri;
    if-eqz p0, :cond_0

    move-object v3, v4

    .line 565
    .local v3, selection:Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 563
    .end local v3           #selection:Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getBreakingStorySubscriptions(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .parameter "context"
    .parameter "includeDeleted"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 550
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStoryContentQuery(Z[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v0

    .line 551
    .local v0, breakStoryContentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    .line 552
    .local v1, cursor:Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 553
    .local v2, result:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 554
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->cursorToValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 557
    return-object v2
.end method

.method public static getEditionCount(Landroid/content/Context;)I
    .locals 9
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "editions"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 319
    .local v8, sql:Ljava/lang/String;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Sql;->createCustomSqlUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 320
    .local v1, uri:Landroid/net/Uri;
    const/4 v7, 0x0

    .line 321
    .local v7, result:I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 323
    .local v6, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 329
    return v7

    .line 327
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getPickOfWeekAppFamily(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 333
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 334
    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 335
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v9

    .line 337
    .local v9, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 340
    .local v7, cursor:Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 342
    .local v8, result:Ljava/lang/String;
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 343
    .local v6, column:I
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    goto :goto_1

    .end local v2           #projection:[Ljava/lang/String;
    .end local v6           #column:I
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v8           #result:Ljava/lang/String;
    .end local v9           #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    :cond_0
    move v0, v3

    .line 333
    goto :goto_0

    .line 347
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v6       #column:I
    .restart local v7       #cursor:Landroid/database/Cursor;
    .restart local v8       #result:Ljava/lang/String;
    .restart local v9       #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 349
    return-object v8

    .line 347
    .end local v6           #column:I
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static populateDirtyPreferredSectionBlacklist(Landroid/content/Context;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;)V
    .locals 18
    .parameter "context"
    .parameter "builder"

    .prologue
    .line 513
    invoke-static/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 515
    .local v1, resolver:Landroid/content/ContentResolver;
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_CLIENT_UPDATE_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 520
    .local v3, projection:[Ljava/lang/String;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_DIRTY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v14

    .line 522
    .local v14, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 526
    .local v11, cursor:Landroid/database/Cursor;
    :try_start_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 527
    .local v8, appIdColumn:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 528
    .local v9, blackListColumn:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_CLIENT_UPDATE_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 530
    .local v17, updateTimeColumn:I
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 532
    .local v7, appId:Ljava/lang/String;
    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 533
    .local v15, updateTime:J
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 534
    .local v13, packedBlacklist:Ljava/lang/String;
    invoke-static {v13}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->explodeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 535
    .local v10, blackListedSectionIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->newBuilder()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->convertToClientTime(J)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->setUpdateTime(Lcom/google/protos/dots/DotsShared$ClientTime$Builder;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->addAllBlacklistedSectionIds(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v12

    .line 539
    .local v12, dirtySectionBlackList:Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->addDirtySectionBlacklist(Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 542
    .end local v7           #appId:Ljava/lang/String;
    .end local v8           #appIdColumn:I
    .end local v9           #blackListColumn:I
    .end local v10           #blackListedSectionIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #dirtySectionBlackList:Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .end local v13           #packedBlacklist:Ljava/lang/String;
    .end local v15           #updateTime:J
    .end local v17           #updateTimeColumn:I
    :catchall_0
    move-exception v2

    if-eqz v11, :cond_0

    .line 543
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 513
    .end local v1           #resolver:Landroid/content/ContentResolver;
    .end local v3           #projection:[Ljava/lang/String;
    .end local v11           #cursor:Landroid/database/Cursor;
    .end local v14           #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 542
    .restart local v1       #resolver:Landroid/content/ContentResolver;
    .restart local v3       #projection:[Ljava/lang/String;
    .restart local v8       #appIdColumn:I
    .restart local v9       #blackListColumn:I
    .restart local v11       #cursor:Landroid/database/Cursor;
    .restart local v14       #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .restart local v17       #updateTimeColumn:I
    :cond_2
    if-eqz v11, :cond_3

    .line 543
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 546
    :cond_3
    return-void
.end method

.method public static removeBreakingStorySubscription(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Z)V
    .locals 3
    .parameter "context"
    .parameter "category"
    .parameter "executeAsync"

    .prologue
    .line 570
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {p0, v0, v1, v2, p2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateBreakingStorySubscription(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 571
    return-void
.end method

.method public static removeSubscription(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "executeAsync"

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    .local v0, appContext:Landroid/content/Context;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$3;

    invoke-direct {v1, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 181
    .local v1, runnable:Ljava/lang/Runnable;
    if-eqz p2, :cond_0

    .line 182
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v2, v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static savePreferredSectionIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 4
    .parameter "context"
    .parameter "appId"
    .parameter
    .parameter "executeAsync"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 478
    .local p2, preferredSectionIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 479
    .local v1, preferredSectionIdsCopy:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;

    invoke-direct {v2, p1, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$9;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 500
    .local v2, runnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_0

    .line 502
    invoke-static {p1, p0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v0

    .line 503
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    invoke-static {p2}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->setPreferredSections(Ljava/util/Set;)V

    .line 504
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v3, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 508
    .end local v0           #adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;Z)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "archiveMode"
    .parameter "executeAsync"

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;ZZ)V

    .line 356
    return-void
.end method

.method public static setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;ZZ)V
    .locals 2
    .parameter "context"
    .parameter "appId"
    .parameter "archiveMode"
    .parameter "executeAsync"
    .parameter "cancelSyncIfNeeded"

    .prologue
    .line 360
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;

    invoke-direct {v0, p2, p4, p0, p1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;-><init>(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 396
    .local v0, runnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_0

    .line 397
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private static updateBreakingStorySubscription(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 3
    .parameter "context"
    .parameter "category"
    .parameter "state"
    .parameter "executeAsync"

    .prologue
    .line 580
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$10;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 591
    .local v0, update:Ljava/lang/Runnable;
    if-eqz p4, :cond_0

    .line 592
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$11;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$11;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$11;->execute()V

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static updateLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "translationCode"
    .parameter "executeAsync"

    .prologue
    .line 270
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$7;

    invoke-direct {v0, p2, p1, p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$7;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 280
    .local v0, runnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_0

    .line 281
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static updateSubscription(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 3
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "update"
    .parameter "executeAsync"

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    .local v0, appContext:Landroid/content/Context;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 253
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 260
    .local v1, runnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_0

    .line 261
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v2, v1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static updateSubscriptions(Landroid/content/Context;Ljava/util/Collection;Z)V
    .locals 5
    .parameter "context"
    .parameter
    .parameter "executeAsync"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/ContentValues;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 226
    .local p1, updates:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/content/ContentValues;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    .local v0, appContext:Landroid/content/Context;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 228
    .local v3, update:Landroid/content/ContentValues;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 230
    .end local v3           #update:Landroid/content/ContentValues;
    :cond_0
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;

    invoke-direct {v2, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;-><init>(Ljava/util/Collection;Landroid/content/Context;)V

    .line 241
    .local v2, runnable:Ljava/lang/Runnable;
    if-eqz p2, :cond_1

    .line 242
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;

    invoke-direct {v4, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->execute()V

    .line 246
    :goto_1
    return-void

    .line 244
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
