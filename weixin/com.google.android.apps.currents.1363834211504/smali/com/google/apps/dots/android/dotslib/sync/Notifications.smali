.class public Lcom/google/apps/dots/android/dotslib/sync/Notifications;
.super Ljava/lang/Object;
.source "Notifications.java"


# static fields
.field private static final C2DM_NOTIFICATION_ID:I = 0x2

.field private static final SINGLE_NOTIFICATION_ID:I

.field private static final issuesNotifying:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static requestCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->requestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c2dmNewIssueNotificationEnabled(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_c2dm_new_app_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized clearNotification(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 244
    const-class v2, Lcom/google/apps/dots/android/dotslib/sync/Notifications;

    monitor-enter v2

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 246
    .local v0, notificationManager:Landroid/app/NotificationManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 247
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 248
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v2

    return-void

    .line 244
    .end local v0           #notificationManager:Landroid/app/NotificationManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static constructMultiNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/Notification;
    .locals 6
    .parameter "context"
    .parameter "pendingIntent"
    .parameter "messageFormatResourceId"

    .prologue
    const/4 v5, 0x1

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, contentTitle:Ljava/lang/String;
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/apps/dots/android/dotslib/R$drawable;->magazines_notification:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->new_multi_magazine_notification_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method private static constructSingleNotification(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 8
    .parameter "context"
    .parameter "pendingIntent"
    .parameter "appId"
    .parameter "messageFormatResourceId"

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 155
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    .line 156
    .local v1, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v3

    .line 159
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    .line 161
    .local v0, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, p3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, contentText:Ljava/lang/String;
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/google/apps/dots/android/dotslib/R$drawable;->magazines_notification:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    goto :goto_0
.end method

.method public static declared-synchronized displayNewIssueNotification(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .parameter "context"
    .parameter "navigator"
    .parameter "appId"
    .parameter "title"
    .parameter "attachmentId"
    .parameter "appFamilyId"

    .prologue
    .line 196
    const-class v8, Lcom/google/apps/dots/android/dotslib/sync/Notifications;

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->c2dmNewIssueNotificationEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v7, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 241
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 200
    :cond_1
    :try_start_1
    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->requestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {p1, p0, p2, v9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeCarouselIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const/high16 v10, 0x4800

    invoke-static {p0, v7, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 208
    .local v5, pendingIntent:Landroid/app/PendingIntent;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    .line 209
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v1

    .line 211
    .local v1, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/apps/dots/android/dotslib/R$string;->new_magazine_downloadable_notification:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p3, v10, v11

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 216
    .local v2, contentText:Ljava/lang/String;
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v7, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/google/apps/dots/android/dotslib/R$drawable;->magazines_notification:I

    invoke-virtual {v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 238
    .end local v1           #appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .local v3, notification:Landroid/app/Notification;
    :goto_1
    const-string v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 240
    .local v4, notificationManager:Landroid/app/NotificationManager;
    const/4 v7, 0x2

    invoke-virtual {v4, v7, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    .end local v2           #contentText:Ljava/lang/String;
    .end local v3           #notification:Landroid/app/Notification;
    .end local v4           #notificationManager:Landroid/app/NotificationManager;
    .end local v5           #pendingIntent:Landroid/app/PendingIntent;
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7

    .line 224
    .restart local v5       #pendingIntent:Landroid/app/PendingIntent;
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/apps/dots/android/dotslib/R$string;->new_multi_magazine_downloadable_notification_title:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 228
    .restart local v2       #contentText:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/apps/dots/android/dotslib/R$string;->new_multi_magazine_notification_content:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    .local v6, titleText:Ljava/lang/String;
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v7, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/google/apps/dots/android/dotslib/R$drawable;->magazines_notification:I

    invoke-virtual {v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .restart local v3       #notification:Landroid/app/Notification;
    goto :goto_1
.end method

.method public static getNotifiableAppInFamily(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 12
    .parameter "appFamilyId"

    .prologue
    .line 57
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v2

    .line 59
    .local v2, family:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    const/4 v4, 0x0

    .line 60
    .local v4, mostRecent:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getChildIdList()Ljava/util/List;

    move-result-object v1

    .line 63
    .local v1, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_0

    .line 67
    const/4 v8, 0x0

    .line 81
    .end local v1           #appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return-object v8

    .line 69
    .restart local v1       #appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 70
    .local v5, now:J
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, appId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v7

    .line 72
    .local v7, summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getPublicationDate()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getPublicationDate()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    .line 74
    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getPublicationDate()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getPublicationDate()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 76
    :cond_2
    move-object v4, v7

    goto :goto_1

    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v5           #now:J
    .end local v7           #summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_3
    move-object v8, v4

    .line 81
    goto :goto_0
.end method

.method public static isNotifiableAppInFamily(Ljava/lang/String;)Z
    .locals 4
    .parameter "appId"

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 92
    .local v0, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->getNotifiableAppInFamily(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    .line 95
    .local v1, notifiableAppSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 98
    .end local v1           #notifiableAppSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_0
    return v2
.end method

.method public static notificationsEnabled()Z
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getNotificationMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static notifyAppReady(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 5
    .parameter "context"
    .parameter "appId"
    .parameter "intent"
    .parameter "messageFormatResourceId"

    .prologue
    .line 134
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->requestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/high16 v4, 0x4800

    invoke-static {p0, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 137
    .local v2, pendingIntent:Landroid/app/PendingIntent;
    const/4 v0, 0x0

    .line 138
    .local v0, notification:Landroid/app/Notification;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 140
    invoke-static {p0, v2, p3}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->constructMultiNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    move-result-object v0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    .local v1, notificationManager:Landroid/app/NotificationManager;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 151
    .end local v1           #notificationManager:Landroid/app/NotificationManager;
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-static {p0, v2, p1, p3}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->constructSingleNotification(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized notifyAppReadyForDownload(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "navigator"
    .parameter "appId"

    .prologue
    .line 103
    const-class v1, Lcom/google/apps/dots/android/dotslib/sync/Notifications;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->c2dmNewIssueNotificationEnabled(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    monitor-exit v1

    return-void

    .line 106
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeCarouselIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->new_multi_magazine_downloadable_notification_title:I

    invoke-static {p0, p2, v0, v2}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notifyAppReady(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, p0, p2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeCarouselIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->new_magazine_downloadable_notification:I

    invoke-static {p0, p2, v0, v2}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notifyAppReady(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized notifyAppReadyForReading(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "navigator"
    .parameter "appId"

    .prologue
    .line 118
    const-class v1, Lcom/google/apps/dots/android/dotslib/sync/Notifications;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->c2dmNewIssueNotificationEnabled(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    monitor-exit v1

    return-void

    .line 121
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->issuesNotifying:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeCarouselIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->new_multi_magazine_downloaded_notification_title:I

    invoke-static {p0, p2, v0, v2}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notifyAppReady(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 126
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p2, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getTocIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->new_magazine_downloaded_notification:I

    invoke-static {p0, p2, v0, v2}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notifyAppReady(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
