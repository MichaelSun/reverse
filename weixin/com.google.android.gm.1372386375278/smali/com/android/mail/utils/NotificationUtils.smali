.class public Lcom/android/mail/utils/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;,
        Lcom/android/mail/utils/NotificationUtils$NotificationKey;,
        Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field private static final MESSAGE_CONVERTER_FACTORY:Lcom/google/android/common/html/parser/HtmlTree$PlainTextConverterFactory;

.field private static final SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

.field private static sActiveNotificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;

.field private static sElidedPaddingToken:Ljava/lang/String;

.field private static final sNotificationIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static sNotificationReadStyleSpan:Landroid/text/style/CharacterStyle;

.field private static sNotificationUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

.field private static final sPriorityToLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSenderFragments:[Ljava/lang/String;

.field private static sSendersSplitToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    .line 84
    sput-object v2, Lcom/android/mail/utils/NotificationUtils;->sActiveNotificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sNotificationIcons:Landroid/util/SparseArray;

    .line 91
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sPriorityToLength:Ljava/util/Map;

    .line 92
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v1, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sSenderFragments:[Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/android/mail/utils/NotificationUtils$1;

    invoke-direct {v0}, Lcom/android/mail/utils/NotificationUtils$1;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->MESSAGE_CONVERTER_FACTORY:Lcom/google/android/common/html/parser/HtmlTree$PlainTextConverterFactory;

    .line 988
    sput-object v2, Lcom/android/mail/utils/NotificationUtils;->sSendersSplitToken:Ljava/lang/String;

    .line 989
    sput-object v2, Lcom/android/mail/utils/NotificationUtils;->sElidedPaddingToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1441
    return-void
.end method

.method public static cancelAllNotifications(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 267
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "NotificationUtils: cancelAllNotifications - cancelling all"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 270
    .local v0, nm:Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 271
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->clearAllNotfications(Landroid/content/Context;)V

    .line 272
    return-void
.end method

.method public static cancelAndResendNotifications(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 279
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationUtils: cancelAndResendNotifications"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    const/4 v0, 0x1

    invoke-static {p0, v0, v3, v3}, Lcom/android/mail/utils/NotificationUtils;->resendNotifications(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)V

    .line 281
    return-void
.end method

.method public static clearAllNotfications(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 109
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "NotificationUtils: Clearing all notifications."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    move-result-object v0

    .line 111
    .local v0, notificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    invoke-virtual {v0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->clear()V

    .line 112
    invoke-virtual {v0, p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->saveNotificationMap(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public static clearFolderNotification(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1249
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationUtils: Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1251
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    move-result-object v0

    .line 1252
    new-instance v1, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    invoke-direct {v1, p1, p2}, Lcom/android/mail/utils/NotificationUtils$NotificationKey;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 1253
    invoke-virtual {v0, v1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    invoke-virtual {v0, p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->saveNotificationMap(Landroid/content/Context;)V

    .line 1256
    invoke-static {p0, p2}, Lcom/android/mail/utils/NotificationUtils;->markSeen(Landroid/content/Context;Lcom/android/mail/providers/Folder;)V

    .line 1257
    return-void
.end method

.method private static configureLatestEventInfoFromConversation(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/preferences/FolderPreferences;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;IILcom/android/mail/providers/Folder;J)V
    .locals 39
    .parameter "context"
    .parameter "account"
    .parameter "folderPreferences"
    .parameter "notification"
    .parameter "conversationCursor"
    .parameter "clickIntent"
    .parameter "notificationIntent"
    .parameter "notificationAccount"
    .parameter "unreadCount"
    .parameter "unseenCount"
    .parameter "folder"
    .parameter "when"

    .prologue
    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    .line 708
    .local v34, res:Landroid/content/res/Resources;
    sget-object v4, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v6, "NotificationUtils: Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 711
    const/16 v32, 0x0

    .line 714
    .local v32, notificationTicker:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    move-object/from16 v0, p10

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 717
    .local v24, isInbox:Z
    if-eqz v24, :cond_a

    const/16 v31, 0x0

    .line 719
    .local v31, notificationLabelName:Ljava/lang/String;
    :goto_0
    const/4 v4, 0x1

    move/from16 v0, p9

    if-le v0, v4, :cond_12

    .line 721
    const v4, 0x7f0a013e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    .line 724
    .local v30, newMessagesString:Ljava/lang/String;
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-static {v0, v1, v4}, Lcom/android/mail/utils/NotificationUtils;->getDefaultNotificationIcon(Landroid/content/Context;Lcom/android/mail/providers/Folder;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 728
    move-object/from16 v32, v30

    .line 731
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 734
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c002c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v25

    .line 740
    .local v25, maxNumDigestItems:I
    if-eqz v24, :cond_b

    move-object/from16 v4, p7

    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 742
    new-instance v19, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 746
    .local v19, digest:Landroid/support/v4/app/NotificationCompat$InboxStyle;
    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 748
    const/16 v33, 0x0

    .line 750
    .local v33, numDigestItems:I
    :cond_0
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 752
    .local v10, conversation:Lcom/android/mail/providers/Conversation;
    iget-boolean v4, v10, Lcom/android/mail/providers/Conversation;->read:Z

    if-nez v4, :cond_5

    .line 753
    const/16 v28, 0x0

    .line 756
    .local v28, multipleUnreadThread:Z
    const/16 v18, 0x0

    .line 757
    .local v18, cursor:Landroid/database/Cursor;
    const/16 v26, 0x0

    .line 759
    .local v26, messageCursor:Lcom/android/mail/browse/MessageCursor;
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v38

    .line 760
    .local v38, uriBuilder:Landroid/net/Uri$Builder;
    const-string v4, "label"

    move-object/from16 v0, v38

    move-object/from16 v1, v31

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {v38 .. v38}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 764
    new-instance v27, Lcom/android/mail/browse/MessageCursor;

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/mail/browse/MessageCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    .end local v26           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .local v27, messageCursor:Lcom/android/mail/browse/MessageCursor;
    :try_start_1
    const-string v22, ""

    .line 767
    .local v22, from:Ljava/lang/String;
    const-string v23, ""

    .line 768
    .local v23, fromAddress:Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 769
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v11

    .line 770
    .local v11, message:Lcom/android/mail/providers/Message;
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v23

    .line 771
    if-nez v23, :cond_1

    .line 772
    const-string v23, ""

    .line 774
    :cond_1
    invoke-static/range {v23 .. v23}, Lcom/android/mail/utils/NotificationUtils;->getDisplayableSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 776
    .end local v11           #message:Lcom/android/mail/providers/Message;
    :cond_2
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 777
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v11

    .line 778
    .restart local v11       #message:Lcom/android/mail/providers/Message;
    iget-boolean v4, v11, Lcom/android/mail/providers/Message;->read:Z

    if-nez v4, :cond_2

    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 780
    const/16 v28, 0x1

    .line 785
    .end local v11           #message:Lcom/android/mail/providers/Message;
    :cond_3
    if-eqz v28, :cond_c

    .line 786
    const v4, 0x7f0c0035

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v36

    .line 789
    .local v36, sendersLength:I
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v36

    move-object/from16 v3, p7

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/NotificationUtils;->getStyledSenders(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v35

    .line 799
    .end local v36           #sendersLength:I
    .local v35, sendersBuilder:Landroid/text/SpannableStringBuilder;
    :goto_2
    invoke-virtual/range {v35 .. v35}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    iget-object v7, v10, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lcom/android/mail/utils/NotificationUtils;->getSingleMessageInboxLine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 803
    .local v20, digestLine:Ljava/lang/CharSequence;
    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 804
    add-int/lit8 v33, v33, 0x1

    .line 806
    if-eqz v27, :cond_4

    .line 807
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->close()V

    .line 809
    :cond_4
    if-eqz v18, :cond_5

    .line 810
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 814
    .end local v18           #cursor:Landroid/database/Cursor;
    .end local v20           #digestLine:Ljava/lang/CharSequence;
    .end local v22           #from:Ljava/lang/String;
    .end local v23           #fromAddress:Ljava/lang/String;
    .end local v27           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .end local v28           #multipleUnreadThread:Z
    .end local v35           #sendersBuilder:Landroid/text/SpannableStringBuilder;
    .end local v38           #uriBuilder:Landroid/net/Uri$Builder;
    :cond_5
    move/from16 v0, v33

    move/from16 v1, v25

    if-gt v0, v1, :cond_6

    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 951
    .end local v10           #conversation:Lcom/android/mail/providers/Conversation;
    .end local v19           #digest:Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .end local v25           #maxNumDigestItems:I
    .end local v30           #newMessagesString:Ljava/lang/String;
    .end local v33           #numDigestItems:I
    .end local p7
    :cond_6
    :goto_3
    if-eqz v31, :cond_7

    if-eqz v32, :cond_7

    .line 953
    const v4, 0x7f0a013d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v31, v6, v7

    const/4 v7, 0x1

    aput-object v32, v6, v7

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 957
    :cond_7
    if-eqz v32, :cond_8

    .line 959
    move-object/from16 v0, p3

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 963
    :cond_8
    const/4 v4, 0x1

    move/from16 v0, p8

    if-le v0, v4, :cond_9

    .line 964
    move-object/from16 v0, p3

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 967
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 968
    return-void

    .line 717
    .end local v31           #notificationLabelName:Ljava/lang/String;
    .restart local p7
    :cond_a
    move-object/from16 v0, p10

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object/from16 v31, v0

    goto/16 :goto_0

    .restart local v25       #maxNumDigestItems:I
    .restart local v30       #newMessagesString:Ljava/lang/String;
    .restart local v31       #notificationLabelName:Ljava/lang/String;
    :cond_b
    move-object/from16 v4, v31

    .line 740
    goto/16 :goto_1

    .line 792
    .restart local v10       #conversation:Lcom/android/mail/providers/Conversation;
    .restart local v18       #cursor:Landroid/database/Cursor;
    .restart local v19       #digest:Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .restart local v22       #from:Ljava/lang/String;
    .restart local v23       #fromAddress:Ljava/lang/String;
    .restart local v27       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v28       #multipleUnreadThread:Z
    .restart local v33       #numDigestItems:I
    .restart local v38       #uriBuilder:Landroid/net/Uri$Builder;
    :cond_c
    if-nez v22, :cond_d

    .line 793
    :try_start_2
    sget-object v4, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v6, "NotificationUtils: null from string in configureLatestEventInfoFromConversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 795
    const-string v22, ""

    .line 797
    :cond_d
    new-instance v35, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .restart local v35       #sendersBuilder:Landroid/text/SpannableStringBuilder;
    goto :goto_2

    .line 806
    .end local v22           #from:Ljava/lang/String;
    .end local v23           #fromAddress:Ljava/lang/String;
    .end local v27           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .end local v35           #sendersBuilder:Landroid/text/SpannableStringBuilder;
    .end local v38           #uriBuilder:Landroid/net/Uri$Builder;
    .restart local v26       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v26, :cond_e

    .line 807
    invoke-virtual/range {v26 .. v26}, Lcom/android/mail/browse/MessageCursor;->close()V

    .line 809
    :cond_e
    if-eqz v18, :cond_f

    .line 810
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v4

    .line 817
    .end local v10           #conversation:Lcom/android/mail/providers/Conversation;
    .end local v18           #cursor:Landroid/database/Cursor;
    .end local v19           #digest:Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .end local v25           #maxNumDigestItems:I
    .end local v26           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .end local v28           #multipleUnreadThread:Z
    .end local v33           #numDigestItems:I
    :cond_10
    if-eqz v24, :cond_11

    .end local p7
    :goto_5
    move-object/from16 v0, p3

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_3

    .restart local p7
    :cond_11
    move-object/from16 p7, v31

    goto :goto_5

    .line 825
    .end local v30           #newMessagesString:Ljava/lang/String;
    :cond_12
    invoke-static/range {p4 .. p4}, Lcom/android/mail/utils/NotificationUtils;->seekToLatestUnreadConversation(Landroid/database/Cursor;)Z

    .line 827
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 829
    .restart local v10       #conversation:Lcom/android/mail/providers/Conversation;
    const/16 v18, 0x0

    .line 830
    .restart local v18       #cursor:Landroid/database/Cursor;
    const/16 v26, 0x0

    .line 831
    .restart local v26       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    const/16 v29, 0x0

    .line 832
    .local v29, multipleUnseenThread:Z
    const/16 v22, 0x0

    .line 834
    .restart local v22       #from:Ljava/lang/String;
    :try_start_3
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "label"

    move-object/from16 v0, p10

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 836
    .local v5, uri:Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 838
    new-instance v27, Lcom/android/mail/browse/MessageCursor;

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/mail/browse/MessageCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 842
    .end local v26           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v27       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    :try_start_4
    const-string v23, ""

    .line 843
    .restart local v23       #fromAddress:Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 844
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v11

    .line 845
    .restart local v11       #message:Lcom/android/mail/providers/Message;
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v23

    .line 846
    invoke-static/range {v23 .. v23}, Lcom/android/mail/utils/NotificationUtils;->getDisplayableSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 847
    invoke-static/range {v23 .. v23}, Lcom/android/mail/utils/NotificationUtils;->getSenderAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-static {v0, v4, v1}, Lcom/android/mail/utils/NotificationUtils;->getContactIcon(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 852
    .end local v11           #message:Lcom/android/mail/providers/Message;
    :cond_13
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getPosition()I

    move-result v21

    .line 853
    .local v21, firstUnseenMessagePos:I
    :cond_14
    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 854
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v11

    .line 855
    .restart local v11       #message:Lcom/android/mail/providers/Message;
    iget-boolean v4, v11, Lcom/android/mail/providers/Message;->seen:Z

    if-nez v4, :cond_15

    const/16 v37, 0x1

    .line 856
    .local v37, unseen:Z
    :goto_7
    if-eqz v37, :cond_14

    .line 857
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getPosition()I

    move-result v21

    .line 858
    if-nez v29, :cond_14

    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 860
    const/16 v29, 0x1

    goto :goto_6

    .line 855
    .end local v37           #unseen:Z
    :cond_15
    const/16 v37, 0x0

    goto :goto_7

    .line 866
    .end local v11           #message:Lcom/android/mail/providers/Message;
    :cond_16
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 869
    if-eqz v29, :cond_1a

    .line 871
    const v4, 0x7f0c0035

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v36

    .line 873
    .restart local v36       #sendersLength:I
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v36

    move-object/from16 v3, p7

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/NotificationUtils;->getStyledSenders(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v35

    .line 876
    .restart local v35       #sendersBuilder:Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p3

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 878
    invoke-virtual/range {v35 .. v35}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 887
    .end local v35           #sendersBuilder:Landroid/text/SpannableStringBuilder;
    .end local v36           #sendersLength:I
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/utils/NotificationUtils;->getSingleMessageLittleText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 893
    if-eqz v24, :cond_1b

    move-object/from16 v4, p7

    :goto_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 895
    if-eqz v29, :cond_17

    .line 896
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-static {v0, v1, v4}, Lcom/android/mail/utils/NotificationUtils;->getDefaultNotificationIcon(Landroid/content/Context;Lcom/android/mail/providers/Folder;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 899
    :cond_17
    new-instance v17, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 904
    .local v17, bigText:Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    move-object/from16 v0, v27

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 905
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v11

    .line 906
    .restart local v11       #message:Lcom/android/mail/providers/Message;
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v11}, Lcom/android/mail/utils/NotificationUtils;->getSingleMessageBigText(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Message;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 913
    :goto_a
    if-eqz v11, :cond_18

    .line 914
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/preferences/FolderPreferences;->getNotificationActions(Lcom/android/mail/providers/Account;)Ljava/util/Set;

    move-result-object v16

    .line 917
    .local v16, notificationActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v13

    .local v13, notificationId:I
    move-object/from16 v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v12, p10

    move-wide/from16 v14, p11

    .line 919
    invoke-static/range {v6 .. v16}, Lcom/android/mail/utils/NotificationActionUtils;->addNotificationActions(Landroid/content/Context;Landroid/content/Intent;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 941
    .end local v11           #message:Lcom/android/mail/providers/Message;
    .end local v13           #notificationId:I
    .end local v16           #notificationActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17           #bigText:Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    .end local p7
    :cond_18
    :goto_b
    if-eqz v27, :cond_19

    .line 942
    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/browse/MessageCursor;->close()V

    .line 944
    :cond_19
    if-eqz v18, :cond_6

    .line 945
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 881
    .restart local p7
    :cond_1a
    :try_start_5
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 883
    move-object/from16 v32, v22

    goto :goto_8

    :cond_1b
    move-object/from16 v4, v31

    .line 893
    goto :goto_9

    .line 909
    .restart local v17       #bigText:Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    :cond_1c
    sget-object v4, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v6, "NotificationUtils: Failed to load message"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 910
    const/4 v11, 0x0

    .restart local v11       #message:Lcom/android/mail/providers/Message;
    goto :goto_a

    .line 928
    .end local v11           #message:Lcom/android/mail/providers/Message;
    .end local v17           #bigText:Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    :cond_1d
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v4}, Lcom/android/mail/utils/NotificationUtils;->getSingleMessageNotificationTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 934
    if-eqz v24, :cond_1e

    .end local p7
    :goto_c
    move-object/from16 v0, p3

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 938
    move-object/from16 v32, v22

    goto :goto_b

    .restart local p7
    :cond_1e
    move-object/from16 p7, v31

    .line 934
    goto :goto_c

    .line 941
    .end local v5           #uri:Landroid/net/Uri;
    .end local v21           #firstUnseenMessagePos:I
    .end local v23           #fromAddress:Ljava/lang/String;
    .end local v27           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v26       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    :catchall_1
    move-exception v4

    .end local p7
    :goto_d
    if-eqz v26, :cond_1f

    .line 942
    invoke-virtual/range {v26 .. v26}, Lcom/android/mail/browse/MessageCursor;->close()V

    .line 944
    :cond_1f
    if-eqz v18, :cond_20

    .line 945
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_20
    throw v4

    .line 941
    .end local v26           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v5       #uri:Landroid/net/Uri;
    .restart local v27       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    :catchall_2
    move-exception v4

    move-object/from16 v26, v27

    .end local v27           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v26       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    goto :goto_d

    .line 806
    .end local v5           #uri:Landroid/net/Uri;
    .end local v22           #from:Ljava/lang/String;
    .end local v26           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .end local v29           #multipleUnseenThread:Z
    .restart local v19       #digest:Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .restart local v25       #maxNumDigestItems:I
    .restart local v27       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v28       #multipleUnreadThread:Z
    .restart local v30       #newMessagesString:Ljava/lang/String;
    .restart local v33       #numDigestItems:I
    .restart local v38       #uriBuilder:Landroid/net/Uri$Builder;
    .restart local p7
    :catchall_3
    move-exception v4

    move-object/from16 v26, v27

    .end local v27           #messageCursor:Lcom/android/mail/browse/MessageCursor;
    .restart local v26       #messageCursor:Lcom/android/mail/browse/MessageCursor;
    goto/16 :goto_4
.end method

.method private static copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4
    .parameter "spans"
    .parameter "newText"

    .prologue
    const/4 v3, 0x0

    .line 1023
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1024
    .local v0, s:Landroid/text/SpannableString;
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1025
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1027
    :cond_0
    return-object v0
.end method

.method private static createNotificationString(Lcom/android/mail/utils/NotificationUtils$NotificationMap;)Ljava/lang/String;
    .locals 9
    .parameter "notifications"

    .prologue
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .local v4, result:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 243
    .local v0, i:I
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 244
    .local v3, keysToRemove:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    invoke-virtual {p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 245
    .local v2, key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    invoke-virtual {p0, v2}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->getUnread(Lcom/android/mail/utils/NotificationUtils$NotificationKey;)Ljava/lang/Integer;

    move-result-object v5

    .line 246
    .local v5, unread:Ljava/lang/Integer;
    invoke-virtual {p0, v2}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->getUnseen(Lcom/android/mail/utils/NotificationUtils$NotificationKey;)Ljava/lang/Integer;

    move-result-object v6

    .line 247
    .local v6, unseen:Ljava/lang/Integer;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    .line 248
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    if-lez v0, :cond_2

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    .end local v2           #key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    .end local v5           #unread:Ljava/lang/Integer;
    .end local v6           #unseen:Ljava/lang/Integer;
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 257
    .restart local v2       #key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    invoke-virtual {p0, v2}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 260
    .end local v2           #key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method private static createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "folder"
    .parameter "cursor"

    .prologue
    .line 652
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 653
    :cond_0
    sget-object v2, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "NotificationUtils#createViewConversationIntent(): Null account or folder.  account: %s folder: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 655
    const/4 v1, 0x0

    .line 672
    :goto_0
    return-object v1

    .line 660
    :cond_1
    if-nez p3, :cond_2

    .line 661
    iget-object v2, p2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {p0, v2, p1}, Lcom/android/mail/utils/Utils;->createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .local v1, intent:Landroid/content/Intent;
    goto :goto_0

    .line 667
    .end local v1           #intent:Landroid/content/Intent;
    :cond_2
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 668
    .local v0, conversation:Lcom/android/mail/providers/Conversation;
    iget-object v2, p2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {p0, v0, v2, p1}, Lcom/android/mail/utils/Utils;->createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .restart local v1       #intent:Landroid/content/Intent;
    goto :goto_0
.end method

.method private static ellipsizeStyledSenders(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 993
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->sSendersSplitToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 994
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sSendersSplitToken:Ljava/lang/String;

    .line 995
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sElidedPaddingToken:Ljava/lang/String;

    .line 998
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 999
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1001
    if-nez v0, :cond_1

    .line 1002
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationUtils: null sender iterating over styledSenders"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1005
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v7, v1, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1006
    sget-object v5, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/mail/utils/NotificationUtils;->sElidedPaddingToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/android/mail/utils/NotificationUtils;->sElidedPaddingToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/utils/NotificationUtils;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 1017
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v1

    .line 1018
    goto :goto_0

    .line 1009
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v2, :cond_3

    sget-object v5, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1013
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/mail/utils/NotificationUtils;->sSendersSplitToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/utils/NotificationUtils;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1015
    goto :goto_1

    .line 1019
    :cond_5
    return-object v3
.end method

.method private static findContacts(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1260
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1264
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1265
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1271
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "contact_id"

    aput-object v5, v2, v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    if-nez v1, :cond_0

    .line 1286
    :goto_0
    return-object v0

    .line 1280
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1281
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1284
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static getContactIcon(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 1291
    if-nez p1, :cond_0

    .line 1338
    :goto_0
    return-object v3

    .line 1295
    :cond_0
    new-array v0, v11, [Ljava/lang/String;

    aput-object p1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationUtils;->findContacts(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_7

    .line 1300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1301
    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1303
    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1306
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1308
    const-string v1, "photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1309
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "data15"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1312
    if-eqz v1, :cond_5

    .line 1314
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1315
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_3

    .line 1317
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v7, :cond_1

    .line 1320
    const/4 v2, 0x1

    invoke-static {v0, v8, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1323
    :cond_1
    if-eqz v0, :cond_4

    .line 1329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1334
    :goto_2
    if-nez v0, :cond_2

    .line 1336
    invoke-static {p0, p2, v10}, Lcom/android/mail/utils/NotificationUtils;->getDefaultNotificationIcon(Landroid/content/Context;Lcom/android/mail/providers/Folder;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 1338
    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    .line 1329
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    move-object v6, v0

    .line 1332
    goto :goto_1

    .line 1329
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private static getDefaultNotificationIcon(Landroid/content/Context;Lcom/android/mail/providers/Folder;Z)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "context"
    .parameter "folder"
    .parameter "multipleNew"

    .prologue
    .line 678
    iget v1, p1, Lcom/android/mail/providers/Folder;->notificationIconResId:I

    if-eqz v1, :cond_0

    .line 679
    iget v1, p1, Lcom/android/mail/providers/Folder;->notificationIconResId:I

    invoke-static {p0, v1}, Lcom/android/mail/utils/NotificationUtils;->getIcon(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 685
    .local v0, icon:Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    .line 680
    .end local v0           #icon:Landroid/graphics/Bitmap;
    :cond_0
    if-eqz p2, :cond_1

    .line 681
    const v1, 0x7f020091

    invoke-static {p0, v1}, Lcom/android/mail/utils/NotificationUtils;->getIcon(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0       #icon:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 683
    .end local v0           #icon:Landroid/graphics/Bitmap;
    :cond_1
    const v1, 0x7f020056

    invoke-static {p0, v1}, Lcom/android/mail/utils/NotificationUtils;->getIcon(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0       #icon:Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method private static getDisplayableSender(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "sender"

    .prologue
    .line 1371
    invoke-static {p0}, Lcom/android/mail/EmailAddress;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/EmailAddress;

    move-result-object v0

    .line 1373
    .local v0, address:Lcom/android/mail/EmailAddress;
    invoke-virtual {v0}, Lcom/android/mail/EmailAddress;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1375
    .local v1, displayableSender:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1376
    invoke-virtual {v0}, Lcom/android/mail/EmailAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1380
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1381
    move-object v1, p0

    .line 1383
    :cond_1
    return-object v1
.end method

.method private static getIcon(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "context"
    .parameter "resId"

    .prologue
    .line 689
    sget-object v2, Lcom/android/mail/utils/NotificationUtils;->sNotificationIcons:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 690
    .local v0, cachedIcon:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 697
    .end local v0           #cachedIcon:Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    .line 694
    .restart local v0       #cachedIcon:Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 695
    .local v1, icon:Landroid/graphics/Bitmap;
    sget-object v2, Lcom/android/mail/utils/NotificationUtils;->sNotificationIcons:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 697
    goto :goto_0
.end method

.method private static getMessageBodyWithoutElidedText(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 1
    .parameter "message"

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->getBodyAsHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/NotificationUtils;->getMessageBodyWithoutElidedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageBodyWithoutElidedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "html"

    .prologue
    .line 1346
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    const-string v1, ""

    .line 1353
    :goto_0
    return-object v1

    .line 1350
    :cond_0
    invoke-static {p0}, Lcom/android/mail/utils/Utils;->getHtmlTree(Ljava/lang/String;)Lcom/google/android/common/html/parser/HtmlTree;

    move-result-object v0

    .line 1351
    .local v0, htmlTree:Lcom/google/android/common/html/parser/HtmlTree;
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->MESSAGE_CONVERTER_FACTORY:Lcom/google/android/common/html/parser/HtmlTree$PlainTextConverterFactory;

    invoke-virtual {v0, v1}, Lcom/google/android/common/html/parser/HtmlTree;->setPlainTextConverterFactory(Lcom/google/android/common/html/parser/HtmlTree$PlainTextConverterFactory;)V

    .line 1353
    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlTree;->getPlainText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I
    .locals 2
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 1403
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static declared-synchronized getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    .locals 3
    .parameter "context"

    .prologue
    .line 119
    const-class v1, Lcom/android/mail/utils/NotificationUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->sActiveNotificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;-><init>(Lcom/android/mail/utils/NotificationUtils$1;)V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sActiveNotificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    .line 123
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->sActiveNotificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    invoke-virtual {v0, p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->loadNotificationMap(Landroid/content/Context;)V

    .line 125
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->sActiveNotificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getSenderAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "sender"

    .prologue
    .line 1390
    invoke-static {p0}, Lcom/android/mail/EmailAddress;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/EmailAddress;

    move-result-object v0

    .line 1392
    .local v0, address:Lcom/android/mail/EmailAddress;
    invoke-virtual {v0}, Lcom/android/mail/EmailAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1396
    .local v1, tokenizedAddress:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1397
    move-object v1, p0

    .line 1399
    :cond_0
    return-object v1
.end method

.method private static getSingleMessageBigText(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Message;)Ljava/lang/CharSequence;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1131
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f0e0045

    invoke-direct {v4, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1134
    invoke-static {p2}, Lcom/android/mail/utils/NotificationUtils;->getMessageBodyWithoutElidedText(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\n\\s+"

    const-string v5, "\n"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 1166
    :goto_1
    return-object v0

    .line 1137
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1143
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1150
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0116

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1155
    const-string v1, "%2$s"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v6, "%1$s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v1, v6, :cond_3

    move v1, v2

    .line 1157
    :goto_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1161
    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1163
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 1166
    goto :goto_1

    :cond_3
    move v1, v3

    .line 1155
    goto :goto_2

    .line 1161
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method private static getSingleMessageInboxLine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    :goto_0
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0e0045

    invoke-direct {v5, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    :goto_1
    return-object p2

    :cond_0
    move-object p2, p3

    .line 1063
    goto :goto_0

    .line 1071
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1073
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v5, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1078
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1080
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0e0046

    invoke-direct {v6, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1083
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1085
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1087
    const-string v3, "%2$s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v8, "%1$s"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ge v3, v2, :cond_3

    move v3, v0

    .line 1089
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v7, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 1092
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v7, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1095
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1097
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v6, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, v1

    .line 1099
    goto :goto_1

    :cond_3
    move v3, v4

    .line 1087
    goto :goto_2

    .line 1089
    :cond_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 1092
    :cond_5
    invoke-virtual {v7, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
.end method

.method private static getSingleMessageLittleText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .parameter "context"
    .parameter "subject"

    .prologue
    const/4 v3, 0x0

    .line 1110
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f0e0045

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1113
    .local v0, notificationSubjectSpan:Landroid/text/style/TextAppearanceSpan;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1114
    .local v1, spannableString:Landroid/text/SpannableString;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    return-object v1
.end method

.method private static getSingleMessageNotificationTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    :goto_0
    return-object p1

    .line 1184
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a013f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1189
    const-string v0, "%2$s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, "%1$s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v0, v4, :cond_1

    move v0, v1

    .line 1191
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1197
    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1199
    :goto_2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e0046

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1189
    goto :goto_1

    .line 1197
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method private static getStyledSenders(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .parameter "context"
    .parameter "conversationCursor"
    .parameter "maxLength"
    .parameter "account"

    .prologue
    const/4 v5, 0x0

    .line 972
    new-instance v11, Lcom/android/mail/providers/Conversation;

    invoke-direct {v11, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 973
    .local v11, conversation:Lcom/android/mail/providers/Conversation;
    iget-object v1, v11, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 975
    .local v1, conversationInfo:Lcom/android/mail/providers/ConversationInfo;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .local v4, senders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/SpannableString;>;"
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->sNotificationUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 977
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f0e004f

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sNotificationUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 979
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f0e0050

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils;->sNotificationReadStyleSpan:Landroid/text/style/CharacterStyle;

    .line 982
    :cond_0
    const-string v2, ""

    sget-object v8, Lcom/android/mail/utils/NotificationUtils;->sNotificationUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    sget-object v9, Lcom/android/mail/utils/NotificationUtils;->sNotificationReadStyleSpan:Landroid/text/style/CharacterStyle;

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcom/android/mail/browse/SendersView;->format(Landroid/content/Context;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 985
    invoke-static {p0, v4}, Lcom/android/mail/utils/NotificationUtils;->ellipsizeStyledSenders(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static markSeen(Landroid/content/Context;Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter "context"
    .parameter "folder"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1357
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    .line 1359
    .local v0, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1360
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1362
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1363
    return-void
.end method

.method public static moveNotificationSetting(Lcom/android/mail/preferences/AccountPreferences;Lcom/android/mail/preferences/FolderPreferences;)V
    .locals 2
    .parameter "accountPreferences"
    .parameter "folderPreferences"

    .prologue
    .line 1516
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->isDefaultInboxNotificationsEnabledSet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1518
    invoke-virtual {p1}, Lcom/android/mail/preferences/FolderPreferences;->isNotificationsEnabledSet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1519
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getDefaultInboxNotificationsEnabled()Z

    move-result v0

    .line 1522
    .local v0, notificationsEnabled:Z
    invoke-virtual {p1, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 1525
    .end local v0           #notificationsEnabled:Z
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->clearDefaultInboxNotificationsEnabled()V

    .line 1527
    :cond_1
    return-void
.end method

.method public static resendNotifications(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)V
    .locals 14
    .parameter "context"
    .parameter "cancelExisting"
    .parameter "accountUri"
    .parameter "folderUri"

    .prologue
    .line 300
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "NotificationUtils: resendNotifications "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    if-eqz p1, :cond_0

    .line 303
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "NotificationUtils: resendNotifications - cancelling all"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 306
    .local v9, nm:Landroid/app/NotificationManager;
    invoke-virtual {v9}, Landroid/app/NotificationManager;->cancelAll()V

    .line 309
    .end local v9           #nm:Landroid/app/NotificationManager;
    :cond_0
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    move-result-object v11

    .line 310
    .local v11, notificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    invoke-virtual {v11}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 311
    .local v8, keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 312
    .local v6, notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    iget-object v2, v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    .line 313
    .local v2, folder:Lcom/android/mail/providers/Folder;
    iget-object v1, v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v10

    .line 318
    .local v10, notificationId:I
    if-eqz p2, :cond_1

    iget-object v1, v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, v2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "NotificationUtils: resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v13, v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v13, v13, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v13, v4, v5

    const/4 v5, 0x1

    iget-object v13, v2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    aput-object v13, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 326
    :cond_1
    sget-object v1, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "NotificationUtils: resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v13, v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v13, v13, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v13, v4, v5

    const/4 v5, 0x1

    iget-object v13, v2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    aput-object v13, v4, v5

    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v1, v10}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 331
    .local v12, undoableAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
    if-nez v12, :cond_2

    .line 332
    iget-object v3, v6, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/mail/utils/NotificationUtils;->validateNotifications(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLcom/android/mail/utils/NotificationUtils$NotificationKey;)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {p0, v12}, Lcom/android/mail/utils/NotificationActionUtils;->createUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto :goto_0

    .line 339
    .end local v2           #folder:Lcom/android/mail/providers/Folder;
    .end local v6           #notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    .end local v10           #notificationId:I
    .end local v12           #undoableAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
    :cond_3
    return-void
.end method

.method private static seekToLatestUnreadConversation(Landroid/database/Cursor;)Z
    .locals 3
    .parameter "cursor"

    .prologue
    .line 1036
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 1038
    .local v1, initialPosition:I
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1039
    .local v0, conversation:Lcom/android/mail/providers/Conversation;
    iget-boolean v2, v0, Lcom/android/mail/providers/Conversation;->read:Z

    if-nez v2, :cond_1

    .line 1040
    const/4 v2, 0x1

    .line 1046
    :goto_0
    return v2

    .line 1042
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1045
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1046
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static setNewEmailIndicator(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 9
    .parameter "context"
    .parameter "unreadCount"
    .parameter "unseenCount"
    .parameter "account"
    .parameter "folder"
    .parameter "getAttention"

    .prologue
    .line 406
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationUtils: setNewEmailIndicator unreadCount = %d, unseenCount = %d, account = %s, folder = %s, getAttention = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x2

    iget-object v8, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v8, v2, v3

    const/4 v3, 0x3

    iget-object v8, p4, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    aput-object v8, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    const/4 v4, 0x0

    .line 412
    .local v4, ignoreUnobtrusiveSetting:Z
    iget-object v0, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v6

    .line 415
    .local v6, notificationId:I
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    move-result-object v7

    .line 416
    .local v7, notificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    new-instance v5, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    invoke-direct {v5, p3, p4}, Lcom/android/mail/utils/NotificationUtils$NotificationKey;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 417
    .local v5, key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    if-nez p1, :cond_2

    .line 418
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationUtils: setNewEmailIndicator - cancelling %s / %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    iget-object v8, p4, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    invoke-virtual {v7, v5}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 433
    :goto_0
    invoke-virtual {v7, p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->saveNotificationMap(Landroid/content/Context;)V

    .line 435
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationUtils: New email: %s mapSize: %d getAttention: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/android/mail/utils/NotificationUtils;->createNotificationString(Lcom/android/mail/utils/NotificationUtils$NotificationMap;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v0, v6}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move v3, p5

    .line 442
    invoke-static/range {v0 .. v5}, Lcom/android/mail/utils/NotificationUtils;->validateNotifications(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLcom/android/mail/utils/NotificationUtils$NotificationKey;)V

    .line 445
    :cond_1
    return-void

    .line 425
    :cond_2
    invoke-virtual {v7, v5}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    const/4 v4, 0x1

    .line 431
    :cond_3
    invoke-virtual {v7, v5, p1, p2}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->put(Lcom/android/mail/utils/NotificationUtils$NotificationKey;II)V

    goto :goto_0
.end method

.method public static validateAccountNotifications(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .parameter "context"
    .parameter "account"

    .prologue
    .line 345
    sget-object v14, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v15, "NotificationUtils: validateAccountNotifications - %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object p1, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 350
    .local v13, notificationsToCancel:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    invoke-static/range {p0 .. p0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    move-result-object v12

    .line 351
    .local v12, notificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    invoke-virtual {v12}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 352
    .local v8, keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    new-instance v2, Lcom/android/mail/preferences/AccountPreferences;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .local v2, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    invoke-virtual {v2}, Lcom/android/mail/preferences/AccountPreferences;->areNotificationsEnabled()Z

    move-result v3

    .line 354
    .local v3, enabled:Z
    if-nez v3, :cond_1

    .line 356
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 357
    .local v10, notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    iget-object v14, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v14, v14, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 358
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v10           #notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6       #i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 365
    .restart local v10       #notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    iget-object v14, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v14, v14, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 368
    iget-object v4, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    .line 369
    .local v4, folder:Lcom/android/mail/providers/Folder;
    iget-object v14, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v14, v14, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v14, v14, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    iget-object v15, v4, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v14, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 371
    .local v7, isInbox:Z
    new-instance v5, Lcom/android/mail/preferences/FolderPreferences;

    iget-object v14, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v14, v14, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14, v4, v7}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 374
    .local v5, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v14

    if-nez v14, :cond_2

    .line 375
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    .end local v4           #folder:Lcom/android/mail/providers/Folder;
    .end local v5           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v7           #isInbox:Z
    .end local v10           #notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_5

    .line 383
    const-string v14, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 385
    .local v9, nm:Landroid/app/NotificationManager;
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 386
    .restart local v10       #notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    iget-object v4, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    .line 387
    .restart local v4       #folder:Lcom/android/mail/providers/Folder;
    iget-object v14, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v14, v14, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 388
    .local v11, notificationId:I
    sget-object v14, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v15, "NotificationUtils: validateAccountNotifications - cancelling %s / %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v10, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-object v0, v4, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 391
    invoke-virtual {v9, v11}, Landroid/app/NotificationManager;->cancel(I)V

    .line 392
    invoke-virtual {v12, v10}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v14, Lcom/android/mail/utils/NotificationActionUtils;->sUndoNotifications:Lcom/android/mail/utils/ObservableSparseArrayCompat;

    invoke-virtual {v14, v11}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->remove(I)V

    .line 394
    sget-object v14, Lcom/android/mail/utils/NotificationActionUtils;->sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

    invoke-virtual {v14, v11}, Lcom/android/mail/utils/SparseLongArray;->delete(I)V

    goto :goto_2

    .line 396
    .end local v4           #folder:Lcom/android/mail/providers/Folder;
    .end local v10           #notification:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    .end local v11           #notificationId:I
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->saveNotificationMap(Landroid/content/Context;)V

    .line 398
    .end local v9           #nm:Landroid/app/NotificationManager;
    :cond_5
    return-void
.end method

.method private static validateNotifications(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLcom/android/mail/utils/NotificationUtils$NotificationKey;)V
    .locals 35
    .parameter "context"
    .parameter "folder"
    .parameter "account"
    .parameter "getAttention"
    .parameter "ignoreUnobtrusiveSetting"
    .parameter "key"

    .prologue
    .line 454
    const-string v3, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/app/NotificationManager;

    .line 457
    .local v23, nm:Landroid/app/NotificationManager;
    invoke-static/range {p0 .. p0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationMap(Landroid/content/Context;)Lcom/android/mail/utils/NotificationUtils$NotificationMap;

    move-result-object v25

    .line 458
    .local v25, notificationMap:Lcom/android/mail/utils/NotificationUtils$NotificationMap;
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "NotificationUtils: Validating Notification: %s mapSize: %d folder: %s getAttention: %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {v25 .. v25}, Lcom/android/mail/utils/NotificationUtils;->createNotificationString(Lcom/android/mail/utils/NotificationUtils$NotificationMap;)Ljava/lang/String;

    move-result-object v34

    aput-object v34, v10, v13

    const/4 v13, 0x1

    invoke-virtual/range {v25 .. v25}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->size()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v10, v13

    const/4 v13, 0x2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object/from16 v34, v0

    aput-object v34, v10, v13

    const/4 v13, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    aput-object v34, v10, v13

    invoke-static {v3, v4, v10}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    :cond_0
    move-object/from16 v0, v25

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->getUnread(Lcom/android/mail/utils/NotificationUtils$NotificationKey;)Ljava/lang/Integer;

    move-result-object v30

    .line 465
    .local v30, unread:Ljava/lang/Integer;
    if-eqz v30, :cond_4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 466
    .local v11, unreadCount:I
    :goto_0
    move-object/from16 v0, v25

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->getUnseen(Lcom/android/mail/utils/NotificationUtils$NotificationKey;)Ljava/lang/Integer;

    move-result-object v31

    .line 467
    .local v31, unseen:Ljava/lang/Integer;
    if-eqz v31, :cond_5

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 469
    .local v12, unseenCount:I
    :goto_1
    const/16 v18, 0x0

    .line 472
    .local v18, cursor:Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v32

    .line 473
    .local v32, uriBuilder:Landroid/net/Uri$Builder;
    const-string v3, "seen"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 477
    const-string v3, "use_network"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/android/mail/providers/UIProvider;->CONVERSATION_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 482
    .end local v18           #cursor:Landroid/database/Cursor;
    .local v7, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v19

    .line 486
    .local v19, cursorUnseenCount:I
    if-eqz v12, :cond_1

    move/from16 v0, v19

    if-eq v12, v0, :cond_1

    .line 487
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "NotificationUtils: Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v10, v13

    const/4 v13, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v10, v13

    invoke-static {v3, v4, v10}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    move/from16 v12, v19

    .line 495
    :cond_1
    if-le v12, v11, :cond_2

    .line 496
    move v12, v11

    .line 499
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/android/mail/utils/NotificationUtils;->getNotificationId(Ljava/lang/String;Lcom/android/mail/providers/Folder;)I

    move-result v24

    .line 501
    .local v24, notificationId:I
    if-nez v12, :cond_6

    .line 502
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "NotificationUtils: validateNotifications - cancelling %s / %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v34, v0

    aput-object v34, v10, v13

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    move-object/from16 v34, v0

    aput-object v34, v10, v13

    invoke-static {v3, v4, v10}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    invoke-virtual/range {v23 .. v24}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 641
    if-eqz v7, :cond_3

    .line 642
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 645
    :cond_3
    :goto_2
    return-void

    .line 465
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v11           #unreadCount:I
    .end local v12           #unseenCount:I
    .end local v19           #cursorUnseenCount:I
    .end local v24           #notificationId:I
    .end local v31           #unseen:Ljava/lang/Integer;
    .end local v32           #uriBuilder:Landroid/net/Uri$Builder;
    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 467
    .restart local v11       #unreadCount:I
    .restart local v31       #unseen:Ljava/lang/Integer;
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 512
    .restart local v7       #cursor:Landroid/database/Cursor;
    .restart local v12       #unseenCount:I
    .restart local v19       #cursorUnseenCount:I
    .restart local v24       #notificationId:I
    .restart local v32       #uriBuilder:Landroid/net/Uri$Builder;
    :cond_6
    :try_start_2
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 513
    .local v6, notification:Landroid/support/v4/app/NotificationCompat$Builder;
    const v3, 0x7f0200d4

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 514
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 518
    sget-object v3, Lcom/android/mail/utils/NotificationActionUtils;->sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/android/mail/utils/SparseLongArray;->get(I)J

    move-result-wide v27

    .line 520
    .local v27, oldWhen:J
    const-wide/16 v3, 0x0

    cmp-long v3, v27, v3

    if-eqz v3, :cond_8

    .line 521
    move-wide/from16 v14, v27

    .line 526
    .local v14, when:J
    :goto_3
    invoke-virtual {v6, v14, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 529
    sget-object v3, Lcom/android/mail/utils/NotificationActionUtils;->sNotificationTimestamps:Lcom/android/mail/utils/SparseLongArray;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/android/mail/utils/SparseLongArray;->delete(I)V

    .line 534
    new-instance v17, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    .local v17, cancelNotificationIntent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/android/mail/utils/Utils;->appendVersionQueryParameter(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 539
    const-string v3, "account"

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540
    const-string v3, "folder"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 542
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 546
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 548
    const/16 v21, 0x0

    .line 550
    .local v21, eventInfoConfigured:Z
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 551
    .local v22, isInbox:Z
    new-instance v5, Lcom/android/mail/preferences/FolderPreferences;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 554
    .local v5, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    if-eqz v22, :cond_7

    .line 555
    new-instance v16, Lcom/android/mail/preferences/AccountPreferences;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    .local v16, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/android/mail/utils/NotificationUtils;->moveNotificationSetting(Lcom/android/mail/preferences/AccountPreferences;Lcom/android/mail/preferences/FolderPreferences;)V

    .line 560
    .end local v16           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    :cond_7
    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_9

    .line 641
    if-eqz v7, :cond_3

    .line 642
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 523
    .end local v5           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v14           #when:J
    .end local v17           #cancelNotificationIntent:Landroid/content/Intent;
    .end local v21           #eventInfoConfigured:Z
    .end local v22           #isInbox:Z
    :cond_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .restart local v14       #when:J
    goto/16 :goto_3

    .line 565
    .restart local v5       #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .restart local v17       #cancelNotificationIntent:Landroid/content/Intent;
    .restart local v21       #eventInfoConfigured:Z
    .restart local v22       #isInbox:Z
    :cond_9
    if-lez v11, :cond_c

    .line 567
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 568
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/NotificationUtils;->createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v9

    .line 573
    .local v9, notificationIntent:Landroid/content/Intent;
    const/4 v3, 0x1

    if-ne v12, v3, :cond_a

    .line 574
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v7}, Lcom/android/mail/utils/NotificationUtils;->createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v9

    .line 578
    :cond_a
    if-nez v9, :cond_b

    .line 579
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "NotificationUtils: Null intent when building notification"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    if-eqz v7, :cond_3

    .line 642
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 584
    :cond_b
    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_4
    move-object/from16 v0, p0

    invoke-static {v0, v3, v9, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 585
    .local v8, clickIntent:Landroid/app/PendingIntent;
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Lcom/android/mail/utils/NotificationUtils;->configureLatestEventInfoFromConversation(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/preferences/FolderPreferences;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;IILcom/android/mail/providers/Folder;J)V

    .line 588
    const/16 v21, 0x1

    .line 592
    .end local v8           #clickIntent:Landroid/app/PendingIntent;
    .end local v9           #notificationIntent:Landroid/content/Intent;
    :cond_c
    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->isNotificationVibrateEnabled()Z

    move-result v33

    .line 593
    .local v33, vibrate:Z
    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->getNotificationRingtoneUri()Ljava/lang/String;

    move-result-object v29

    .line 594
    .local v29, ringtoneUri:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->isEveryMessageNotificationEnabled()Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v26, 0x1

    .line 596
    .local v26, notifyOnce:Z
    :goto_4
    if-nez p4, :cond_d

    if-eqz v26, :cond_d

    .line 600
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 603
    :cond_d
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "NotificationUtils: Account: %s vibrate: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v34, v0

    aput-object v34, v10, v13

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->isNotificationVibrateEnabled()Z

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v34

    aput-object v34, v10, v13

    invoke-static {v3, v4, v10}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    const/16 v20, 0x0

    .line 612
    .local v20, defaults:I
    if-eqz p3, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v3, v27, v3

    if-nez v3, :cond_f

    .line 613
    new-instance v16, Lcom/android/mail/preferences/AccountPreferences;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 615
    .restart local v16       #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    invoke-virtual/range {v16 .. v16}, Lcom/android/mail/preferences/AccountPreferences;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 616
    if-eqz v33, :cond_e

    .line 617
    or-int/lit8 v20, v20, 0x2

    .line 620
    :cond_e
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 622
    sget-object v3, Lcom/android/mail/utils/NotificationUtils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "NotificationUtils: New email in %s vibrateWhen: %s, playing notification: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v34, v0

    aput-object v34, v10, v13

    const/4 v13, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    aput-object v34, v10, v13

    const/4 v13, 0x2

    aput-object v29, v10, v13

    invoke-static {v3, v4, v10}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 628
    .end local v16           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    :cond_f
    if-eqz v21, :cond_11

    .line 629
    or-int/lit8 v20, v20, 0x4

    .line 630
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 632
    const-wide/16 v3, 0x0

    cmp-long v3, v27, v3

    if-eqz v3, :cond_10

    .line 635
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 638
    :cond_10
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 641
    :cond_11
    if-eqz v7, :cond_3

    .line 642
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 594
    .end local v20           #defaults:I
    .end local v26           #notifyOnce:Z
    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_4

    .line 620
    .restart local v16       #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .restart local v20       #defaults:I
    .restart local v26       #notifyOnce:Z
    :cond_13
    :try_start_5
    invoke-static/range {v29 .. v29}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    goto :goto_5

    .line 641
    .end local v5           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v6           #notification:Landroid/support/v4/app/NotificationCompat$Builder;
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v14           #when:J
    .end local v16           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .end local v17           #cancelNotificationIntent:Landroid/content/Intent;
    .end local v19           #cursorUnseenCount:I
    .end local v20           #defaults:I
    .end local v21           #eventInfoConfigured:Z
    .end local v22           #isInbox:Z
    .end local v24           #notificationId:I
    .end local v26           #notifyOnce:Z
    .end local v27           #oldWhen:J
    .end local v29           #ringtoneUri:Ljava/lang/String;
    .end local v32           #uriBuilder:Landroid/net/Uri$Builder;
    .end local v33           #vibrate:Z
    .restart local v18       #cursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v3

    move-object/from16 v7, v18

    .end local v18           #cursor:Landroid/database/Cursor;
    .restart local v7       #cursor:Landroid/database/Cursor;
    :goto_6
    if-eqz v7, :cond_14

    .line 642
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v3

    .line 641
    .restart local v32       #uriBuilder:Landroid/net/Uri$Builder;
    :catchall_1
    move-exception v3

    goto :goto_6
.end method
