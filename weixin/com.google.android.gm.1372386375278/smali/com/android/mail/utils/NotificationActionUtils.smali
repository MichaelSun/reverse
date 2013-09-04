.class public Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "NotificationActionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/utils/NotificationActionUtils$1;,
        Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;,
        Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    }
.end annotation


# static fields
.field public static final sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

.field public static final sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/ObservableSparseArrayCompat",
            "<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field private static sUndoTimeoutMillis:J

.field public static final sUndoneConversations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->sUndoTimeoutMillis:J

    .line 61
    new-instance v0, Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-direct {v0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    .line 69
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->sUndoneConversations:Ljava/util/Set;

    .line 76
    new-instance v0, Lcom/android/mail/utils/SparseLongArray;

    invoke-direct {v0}, Lcom/android/mail/utils/SparseLongArray;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    return-void
.end method

.method public static addNotificationActions(Landroid/content/Context;Landroid/content/Intent;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V
    .locals 17
    .parameter "context"
    .parameter "notificationIntent"
    .parameter "notification"
    .parameter "account"
    .parameter "conversation"
    .parameter "message"
    .parameter "folder"
    .parameter "notificationId"
    .parameter "when"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Conversation;",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Folder;",
            "IJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p10, notificationActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p6

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lcom/android/mail/utils/NotificationActionUtils;->getSortedNotificationActions(Lcom/android/mail/providers/Folder;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 201
    .local v14, sortedActions:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;>;"
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 202
    .local v9, notificationAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v9, v0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getActionIconResId(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;)I

    move-result v15

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v9, v0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getDisplayStringResId(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/android/mail/utils/NotificationActionUtils;->getNotificationActionPendingIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;IJ)Landroid/app/PendingIntent;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 208
    .end local v9           #notificationAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    :cond_0
    return-void
.end method

.method public static cancelUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    .line 682
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 683
    .local v0, account:Lcom/android/mail/providers/Account;
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 684
    .local v2, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 685
    .local v1, conversation:Lcom/android/mail/providers/Conversation;
    iget-object v4, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 691
    .local v3, notificationId:I
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->sUndoneConversations:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 692
    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/android/mail/utils/NotificationActionUtils;->removeUndoNotification(Landroid/content/Context;IZ)V

    .line 693
    invoke-static {p0, v0, v2}, Lcom/android/mail/utils/NotificationActionUtils;->resendNotifications(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 694
    return-void
.end method

.method public static cancelUndoTimeout(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 3
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    .line 585
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 588
    .local v0, alarmManager:Landroid/app/AlarmManager;
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->createUndoTimeoutPendingIntent(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 591
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 592
    return-void
.end method

.method public static createReplyIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "messageUri"
    .parameter "isReplyAll"

    .prologue
    .line 375
    invoke-static {p0, p1, p2, p3}, Lcom/android/mail/compose/ComposeActivity;->createReplyIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 377
    .local v0, intent:Landroid/content/Intent;
    return-object v0
.end method

.method public static createUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;I)Landroid/app/Notification;
    .locals 11
    .parameter "context"
    .parameter "notificationAction"
    .parameter "notificationId"

    .prologue
    const/high16 v10, 0x1000

    .line 519
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    .local v0, builder:Landroid/support/v4/app/NotificationCompat$Builder;
    const v8, 0x7f0200d4

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 522
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getWhen()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 524
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f04006a

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 526
    .local v7, undoView:Landroid/widget/RemoteViews;
    const v8, 0x7f09001e

    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getActionTextResId()I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 531
    .local v6, packageName:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v8, "com.android.mail.action.notification.UNDO"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 532
    .local v1, clickIntent:Landroid/content/Intent;
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v8, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 535
    invoke-static {p0, p2, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 538
    .local v2, clickPendingIntent:Landroid/app/PendingIntent;
    const v8, 0x7f09010a

    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 540
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 543
    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    .local v3, deleteIntent:Landroid/content/Intent;
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v8, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v3, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 547
    invoke-static {p0, p2, v3, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 549
    .local v4, deletePendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 551
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 553
    .local v5, notification:Landroid/app/Notification;
    return-object v5
.end method

.method public static createUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    .line 663
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v3, v3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v1

    .line 666
    .local v1, notificationId:I
    invoke-static {p0, p1, v1}, Lcom/android/mail/utils/NotificationActionUtils;->createUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;I)Landroid/app/Notification;

    move-result-object v0

    .line 669
    .local v0, notification:Landroid/app/Notification;
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 671
    .local v2, notificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 673
    sget-object v3, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v3, v1, p1}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 674
    sget-object v3, Lcom/android/mail/utils/NotificationActionUtils;->sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getWhen()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/android/mail/utils/SparseLongArray;->put(IJ)V

    .line 675
    return-void
.end method

.method private static createUndoTimeoutPendingIntent(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 5
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    .line 600
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string v3, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 605
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v4

    xor-int v2, v3, v4

    .line 607
    .local v2, requestCode:I
    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 610
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    return-object v1
.end method

.method private static getNotificationActionPendingIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;IJ)Landroid/app/PendingIntent;
    .locals 21
    .parameter "context"
    .parameter "account"
    .parameter "conversation"
    .parameter "message"
    .parameter "folder"
    .parameter "notificationIntent"
    .parameter "action"
    .parameter "notificationId"
    .parameter "when"

    .prologue
    .line 301
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    move-object/from16 v18, v0

    .line 303
    .local v18, messageUri:Landroid/net/Uri;
    new-instance v3, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/android/mail/providers/Conversation;->id:J

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/android/mail/providers/Message;->serverId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/android/mail/providers/Message;->id:J

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v14, p8

    invoke-direct/range {v3 .. v15}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JLjava/lang/String;JJ)V

    .line 306
    .local v3, notificationAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$1;->$SwitchMap$com$android$mail$utils$NotificationActionUtils$NotificationActionType:[I

    invoke-virtual/range {p6 .. p6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 367
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid NotificationActionType"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 310
    :pswitch_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v20

    .line 312
    .local v20, taskStackBuilder:Landroid/support/v4/app/TaskStackBuilder;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Lcom/android/mail/utils/NotificationActionUtils;->createReplyIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v16

    .line 313
    .local v16, intent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailfrom://mail/account/reply/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 319
    .local v19, notificationUri:Landroid/net/Uri;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 321
    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 323
    const/high16 v4, 0x800

    move-object/from16 v0, v20

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v4

    .line 362
    .end local v19           #notificationUri:Landroid/net/Uri;
    .end local v20           #taskStackBuilder:Landroid/support/v4/app/TaskStackBuilder;
    :goto_0
    return-object v4

    .line 328
    .end local v16           #intent:Landroid/content/Intent;
    :pswitch_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v20

    .line 330
    .restart local v20       #taskStackBuilder:Landroid/support/v4/app/TaskStackBuilder;
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Lcom/android/mail/utils/NotificationActionUtils;->createReplyIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v16

    .line 331
    .restart local v16       #intent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v4, "extra-notification-folder"

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailfrom://mail/account/replyall/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 337
    .restart local v19       #notificationUri:Landroid/net/Uri;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 341
    const/high16 v4, 0x800

    move-object/from16 v0, v20

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    .line 344
    .end local v16           #intent:Landroid/content/Intent;
    .end local v19           #notificationUri:Landroid/net/Uri;
    .end local v20           #taskStackBuilder:Landroid/support/v4/app/TaskStackBuilder;
    :pswitch_2
    const-string v17, "com.android.mail.action.notification.ARCHIVE"

    .line 347
    .local v17, intentAction:Ljava/lang/String;
    new-instance v16, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.ARCHIVE"

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .restart local v16       #intent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v4, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    const/high16 v4, 0x800

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto/16 :goto_0

    .line 355
    .end local v16           #intent:Landroid/content/Intent;
    .end local v17           #intentAction:Ljava/lang/String;
    :pswitch_3
    const-string v17, "com.android.mail.action.notification.DELETE"

    .line 357
    .restart local v17       #intentAction:Ljava/lang/String;
    new-instance v16, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.notification.DELETE"

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    .restart local v16       #intent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v4, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    const/high16 v4, 0x800

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getSortedNotificationActions(Lcom/android/mail/providers/Folder;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .parameter "folder"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, notificationActionStrings:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .local v3, unsortedActions:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    .local v0, action:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getActionType(Ljava/lang/String;)Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    .end local v0           #action:Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .local v2, sortedActions:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;>;"
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 237
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 241
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 244
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_3
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 247
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_4
    :goto_1
    return-object v2

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 259
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 260
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_6
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 263
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_7
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 266
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_8
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 278
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_9
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 281
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_a
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 284
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_b
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static processDestructiveAction(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 12
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 618
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getNotificationActionType()Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    move-result-object v2

    .line 620
    .local v2, destructAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 621
    .local v1, conversation:Lcom/android/mail/providers/Conversation;
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 623
    .local v3, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 624
    .local v0, contentResolver:Landroid/content/ContentResolver;
    iget-object v7, v1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "forceUiNotifications"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 627
    .local v5, uri:Landroid/net/Uri;
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils$1;->$SwitchMap$com$android$mail$utils$NotificationActionUtils$NotificationActionType:[I

    invoke-virtual {v2}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 653
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "The specified NotificationActionType is not a destructive action."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 629
    :pswitch_0
    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 631
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 632
    .local v6, values:Landroid/content/ContentValues;
    const-string v7, "operation"

    const-string v8, "archive"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 656
    .end local v6           #values:Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 638
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 640
    .restart local v6       #values:Landroid/content/ContentValues;
    iget-object v7, v3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 642
    .local v4, removeFolderUri:Ljava/lang/String;
    const-string v7, "folders_updated"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 649
    .end local v4           #removeFolderUri:Ljava/lang/String;
    .end local v6           #values:Landroid/content/ContentValues;
    :pswitch_1
    invoke-virtual {v0, v5, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 627
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static processUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 4
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    .line 702
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 703
    .local v0, account:Lcom/android/mail/providers/Account;
    invoke-virtual {p1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 704
    .local v1, folder:Lcom/android/mail/providers/Folder;
    iget-object v3, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 706
    .local v2, notificationId:I
    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/android/mail/utils/NotificationActionUtils;->removeUndoNotification(Landroid/content/Context;IZ)V

    .line 707
    sget-object v3, Lcom/android/mail/utils/NotificationActionUtils;->sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

    invoke-virtual {v3, v2}, Lcom/android/mail/utils/SparseLongArray;->delete(I)V

    .line 708
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->processDestructiveAction(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 710
    invoke-static {p0, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils;->resendNotifications(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 711
    return-void
.end method

.method public static registerUndoNotificationObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 743
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->getDataSetObservable()Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 744
    return-void
.end method

.method public static registerUndoTimeout(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8
    .parameter "context"
    .parameter "notificationAction"

    .prologue
    .line 562
    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->sUndoTimeoutMillis:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 563
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->sUndoTimeoutMillis:J

    .line 567
    :cond_0
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 570
    .local v0, alarmManager:Landroid/app/AlarmManager;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/android/mail/utils/NotificationActionUtils;->sUndoTimeoutMillis:J

    add-long v2, v4, v6

    .line 572
    .local v2, triggerAtMills:J
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->createUndoTimeoutPendingIntent(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 575
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 576
    return-void
.end method

.method private static removeUndoNotification(Landroid/content/Context;IZ)V
    .locals 2
    .parameter "context"
    .parameter "notificationId"
    .parameter "removeNow"

    .prologue
    .line 721
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v1, p1}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->delete(I)V

    .line 723
    if-eqz p2, :cond_0

    .line 724
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 726
    .local v0, notificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 728
    .end local v0           #notificationManager:Landroid/app/NotificationManager;
    :cond_0
    return-void
.end method

.method public static resendNotifications(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 3
    .parameter "context"
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 735
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 736
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const-string v1, "accountUri"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 738
    const-string v1, "folderUri"

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 740
    return-void
.end method

.method public static unregisterUndoNotificationObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 747
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->getDataSetObservable()Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 748
    return-void
.end method
