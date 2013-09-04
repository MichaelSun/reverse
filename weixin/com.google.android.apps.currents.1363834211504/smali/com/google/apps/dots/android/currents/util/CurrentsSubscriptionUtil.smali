.class public Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil;
.super Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;
.source "CurrentsSubscriptionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;-><init>()V

    return-void
.end method

.method public static addToBlacklist(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .parameter "context"
    .parameter "appFamilyId"
    .parameter "syncAfterDone"

    .prologue
    .line 34
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V

    .line 37
    .local v0, executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 38
    .local v1, handler:Landroid/os/Handler;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeBlacklistRequest(Ljava/util/List;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$1;

    invoke-direct {v3, p2, v1, p0}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$1;-><init>(ZLandroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 65
    return-void
.end method

.method public static showUnsubscribeDialog(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 11
    .parameter "activity"
    .parameter "appSummary"

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v2

    .line 71
    .local v2, isBreaking:Z
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, appName:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getCategoryFromAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v5

    iget v4, v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    .line 75
    .local v4, titleResource:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->breaking_stories_with_category:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .end local v4           #titleResource:I
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->unsubscribe_message:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, message:Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->yes:I

    new-instance v6, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    invoke-direct {v6, v2, p0, p1}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;-><init>(ZLcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->cancel:I

    new-instance v6, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$3;

    invoke-direct {v6}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$3;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 114
    return-void
.end method
