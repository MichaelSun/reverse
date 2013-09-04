.class public Lcom/google/android/gm/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/Utils$ScheduleSyncTask;
    }
.end annotation


# static fields
.field private static final BUG_REPORT_INTENT:Landroid/content/Intent;

.field private static final GMAIL_COMPOSE_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final GMAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final GOOGLE_MAIL_CONVERSATION_LIST_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final GOOGLE_MAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final GOOGLE_MAIL_MCC_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UI_ACCOUNT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private static sActiveSendErrorNotificationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sLastScheduleSyncTask:Lcom/google/android/gm/Utils$ScheduleSyncTask;

.field private static sVersionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/Utils;->GMAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 129
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.CreateShortcutActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 132
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ConversationListActivityGoogleMail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_CONVERSATION_LIST_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 136
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/Utils;->GMAIL_COMPOSE_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 142
    const/16 v0, 0x106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_MCC_SET:Ljava/util/Set;

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/Utils;->sVersionCode:Ljava/lang/String;

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BUG_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/Utils;->BUG_REPORT_INTENT:Landroid/content/Intent;

    .line 151
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/Utils;->UI_ACCOUNT_MAP:Ljava/util/Map;

    .line 935
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/Utils;->sActiveSendErrorNotificationsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/gm/Utils$ScheduleSyncTask;)Lcom/google/android/gm/Utils$ScheduleSyncTask;
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    sput-object p0, Lcom/google/android/gm/Utils;->sLastScheduleSyncTask:Lcom/google/android/gm/Utils$ScheduleSyncTask;

    return-object p0
.end method

.method private static addGmailParamsToUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .parameter "context"
    .parameter "url"

    .prologue
    .line 612
    invoke-static {p1}, Lcom/google/android/gm/Utils;->replaceLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 614
    .local v0, builder:Landroid/net/Uri$Builder;
    invoke-static {p0}, Lcom/google/android/gm/Utils;->getVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 615
    .local v3, versionCode:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 616
    const-string v4, "version"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 622
    .local v1, config:Landroid/content/res/Configuration;
    sget-object v4, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_MCC_SET:Ljava/util/Set;

    iget v5, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/google/android/gm/Utils;->haveGoogleMailActivitiesBeenEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 624
    .local v2, useGoogleMail:Z
    :goto_0
    const-string v5, "googleMail"

    if-eqz v2, :cond_3

    const-string v4, "1"

    :goto_1
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    return-object v4

    .line 622
    .end local v2           #useGoogleMail:Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 624
    .restart local v2       #useGoogleMail:Z
    :cond_3
    const-string v4, "0"

    goto :goto_1
.end method

.method public static cacheGoogleAccountList(Landroid/content/Context;Z[Landroid/accounts/Account;)V
    .locals 3
    .parameter "context"
    .parameter "synced"
    .parameter "accounts"

    .prologue
    .line 843
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 844
    .local v0, accountNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 845
    aget-object v2, p2, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcom/google/android/gm/persistence/Persistence;->cacheConfiguredGoogleAccounts(Landroid/content/Context;ZLjava/lang/Iterable;)V

    .line 849
    return-void
.end method

.method public static containsAccount(Landroid/accounts/Account;[Landroid/accounts/Account;)Z
    .locals 5
    .parameter "account"
    .parameter "accounts"

    .prologue
    .line 438
    move-object v0, p1

    .local v0, arr$:[Landroid/accounts/Account;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 439
    .local v1, candidateAccount:Landroid/accounts/Account;
    invoke-virtual {p0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 440
    const/4 v4, 0x1

    .line 443
    .end local v1           #candidateAccount:Landroid/accounts/Account;
    :goto_1
    return v4

    .line 438
    .restart local v1       #candidateAccount:Landroid/accounts/Account;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    .end local v1           #candidateAccount:Landroid/accounts/Account;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static createErrorNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x1080078

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 943
    invoke-static {p0}, Lcom/google/android/gm/Utils;->getGmailAccountCount(Landroid/content/Context;)I

    move-result v0

    .line 944
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 946
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 947
    if-le v0, v7, :cond_0

    .line 952
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, p6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 953
    new-instance v3, Landroid/text/SpannableString;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 956
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 957
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f0e0059

    invoke-direct {v4, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v4, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 961
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 962
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 967
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 968
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/gm/Utils;->createViewSendErrorIntent(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 969
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 971
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 973
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 974
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 976
    const/4 v4, -0x1

    invoke-static {p0, v4, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 977
    invoke-static {p1, v1}, Lcom/google/android/gm/Utils;->updateSendErrorNotificationMap(Ljava/lang/String;I)V

    .line 978
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 979
    return-void

    .line 964
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 965
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method public static createViewConversationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$ConversationCursor;)Landroid/content/Intent;
    .locals 8
    .parameter "context"
    .parameter "account"
    .parameter "label"
    .parameter "cursor"

    .prologue
    .line 471
    invoke-static {p0, p1}, Lcom/google/android/gm/Utils;->getUiProviderAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 474
    .local v3, uiAccount:Lcom/android/mail/providers/Account;
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/Utils;->getUiProviderAccountFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 476
    .local v1, folder:Lcom/android/mail/providers/Folder;
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 477
    :cond_0
    const-string v4, "Gmail"

    const-string v5, "Null account or folder.  account: %s folder: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    const/4 v2, 0x0

    .line 498
    :goto_0
    return-object v2

    .line 484
    :cond_1
    if-nez p3, :cond_2

    .line 485
    iget-object v4, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {p0, v4, v3}, Lcom/android/mail/utils/Utils;->createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v2

    .local v2, intent:Landroid/content/Intent;
    goto :goto_0

    .line 492
    .end local v2           #intent:Landroid/content/Intent;
    :cond_2
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/UiProvider;->getConversationForConversationCursor(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$ConversationCursor;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 494
    .local v0, conversation:Lcom/android/mail/providers/Conversation;
    iget-object v4, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {p0, v0, v4, v3}, Lcom/android/mail/utils/Utils;->createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v2

    .restart local v2       #intent:Landroid/content/Intent;
    goto :goto_0
.end method

.method public static createViewFolderIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "account"
    .parameter "label"

    .prologue
    .line 505
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountObject(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 508
    .local v0, uiAccount:Lcom/android/mail/providers/Account;
    const/4 v2, 0x0

    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->getSparseFolderObject(Landroid/content/Context;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 510
    .local v1, uiFolder:Lcom/android/mail/providers/Folder;
    iget-object v2, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {p0, v2, v0}, Lcom/android/mail/utils/Utils;->createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method private static createViewSendErrorIntent(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 931
    const-string v0, "^f"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gm/Utils;->createViewConversationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$ConversationCursor;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static enableGmailComposeActivity(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    .line 794
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 795
    .local v0, pm:Landroid/content/pm/PackageManager;
    sget-object v1, Lcom/google/android/gm/Utils;->GMAIL_COMPOSE_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 797
    return-void
.end method

.method public static enableLabelShortcutActivity(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 774
    invoke-static {p0}, Lcom/google/android/gm/Utils;->haveGoogleMailActivitiesBeenEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 775
    .local v0, googleMailActivitiesEnabled:Z
    invoke-static {p0, v0}, Lcom/google/android/gm/Utils;->enableLabelShortcutActivity(Landroid/content/Context;Z)V

    .line 776
    return-void
.end method

.method public static enableLabelShortcutActivity(Landroid/content/Context;Z)V
    .locals 5
    .parameter "context"
    .parameter "useGoogleMail"

    .prologue
    const/4 v4, 0x1

    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 783
    .local v2, pm:Landroid/content/pm/PackageManager;
    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 785
    .local v1, enabledLabelShortcutComponent:Landroid/content/ComponentName;
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gm/Utils;->GMAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 787
    .local v0, disabledLabelShortcutComponent:Landroid/content/ComponentName;
    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 789
    invoke-virtual {v2, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 791
    return-void

    .line 783
    .end local v0           #disabledLabelShortcutComponent:Landroid/content/ComponentName;
    .end local v1           #enabledLabelShortcutComponent:Landroid/content/ComponentName;
    :cond_0
    sget-object v1, Lcom/google/android/gm/Utils;->GMAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    goto :goto_0

    .line 785
    .restart local v1       #enabledLabelShortcutComponent:Landroid/content/ComponentName;
    :cond_1
    sget-object v0, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public static enableShortcutIntentFilter(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    const/4 v9, 0x0

    .line 734
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v6

    .line 735
    .local v6, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-virtual {v6, p0}, Lcom/google/android/gm/persistence/Persistence;->getActiveAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 736
    .local v3, currentAccount:Ljava/lang/String;
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    const-string v8, "com.google"

    invoke-virtual {v7, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 741
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v7, v1

    if-lez v7, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/Utils;->shortcutActivityEnabled(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 742
    aget-object v7, v1, v9

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/google/android/gm/Utils;->startShortcutEnablerService(Landroid/content/Context;Ljava/lang/String;)V

    .line 745
    :cond_0
    move-object v2, v1

    .local v2, arr$:[Landroid/accounts/Account;
    array-length v5, v2

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v2, v4

    .line 746
    .local v0, account:Landroid/accounts/Account;
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 753
    .end local v0           #account:Landroid/accounts/Account;
    :cond_1
    :goto_1
    return-void

    .line 745
    .restart local v0       #account:Landroid/accounts/Account;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 750
    .end local v0           #account:Landroid/accounts/Account;
    :cond_3
    array-length v7, v1

    if-lez v7, :cond_1

    .line 751
    aget-object v7, v1, v9

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, p0, v7}, Lcom/google/android/gm/persistence/Persistence;->setActiveAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static formatPlural(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "resource"
    .parameter "count"

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 343
    .local v0, formatString:Ljava/lang/CharSequence;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 7
    .parameter "context"
    .parameter "account"
    .parameter "labelCanonicalName"

    .prologue
    .line 1129
    invoke-static {p1}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 1132
    .local v1, existingMailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz v1, :cond_0

    .line 1133
    move-object v3, v1

    .line 1138
    .local v3, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    :goto_0
    sget-object v5, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gm/provider/LabelQueryBuilder;->filterCanonicalName(Ljava/util/List;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v0

    .line 1140
    .local v0, builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    invoke-virtual {v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v2

    .line 1141
    .local v2, labelCursor:Landroid/database/Cursor;
    new-instance v4, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;

    sget-object v5, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    invoke-direct {v4, v2, v3, p1, v5}, Lcom/google/android/gm/provider/uiprovider/UILabelCursor;-><init>(Landroid/database/Cursor;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1144
    .local v4, uiLabelCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1145
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v4}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v5

    .line 1135
    .end local v0           #builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    .end local v2           #labelCursor:Landroid/database/Cursor;
    .end local v3           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    .end local v4           #uiLabelCursor:Landroid/database/Cursor;
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v3

    .restart local v3       #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    goto :goto_0

    .line 1147
    .restart local v0       #builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    .restart local v2       #labelCursor:Landroid/database/Cursor;
    .restart local v4       #uiLabelCursor:Landroid/database/Cursor;
    :cond_1
    const/4 v5, 0x0

    .line 1150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v5
.end method

.method private static getGmailAccountCount(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 269
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gm/persistence/Persistence;->getCachedConfiguredGoogleAccounts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, accounts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getLabelDisplayCount(Lcom/google/android/gm/provider/Label;)I
    .locals 2
    .parameter "label"

    .prologue
    .line 1033
    const/4 v0, 0x0

    .line 1034
    .local v0, count:I
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Label;->getDisplayNoConversationCount()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Label;->getDisplayTotalConversationCount()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Label;->getNumConversations()I

    move-result v0

    .line 1041
    :cond_0
    :goto_0
    return v0

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Label;->getNumUnreadConversations()I

    move-result v0

    goto :goto_0
.end method

.method public static getLabelNotificationSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter "context"
    .parameter "account"
    .parameter "canonicalName"

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 352
    invoke-static {p0, p1}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    .local v1, inbox:Ljava/lang/String;
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 361
    .local v6, useInboxDefaultNotificationSettings:Z
    new-instance v0, Lcom/android/mail/preferences/FolderPreferences;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .local v0, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v0}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v3

    .line 366
    .local v3, notificationsEnabled:Z
    if-nez v3, :cond_0

    .line 367
    const/4 v8, 0x0

    .line 400
    :goto_0
    return-object v8

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/preferences/FolderPreferences;->isNotificationVibrateEnabled()Z

    move-result v7

    .line 371
    .local v7, vibrate:Z
    invoke-virtual {v0}, Lcom/android/mail/preferences/FolderPreferences;->isEveryMessageNotificationEnabled()Z

    move-result v10

    if-nez v10, :cond_1

    move v4, v8

    .line 373
    .local v4, notifyOnce:Z
    :goto_1
    invoke-virtual {v0}, Lcom/android/mail/preferences/FolderPreferences;->getNotificationRingtoneUri()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    move v2, v8

    .line 377
    .local v2, nonSilentRingtone:Z
    :goto_2
    if-eqz v2, :cond_6

    .line 378
    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    .line 379
    const v5, 0x7f0a01d5

    .line 400
    .local v5, summaryResourceId:I
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .end local v2           #nonSilentRingtone:Z
    .end local v4           #notifyOnce:Z
    .end local v5           #summaryResourceId:I
    :cond_1
    move v4, v9

    .line 371
    goto :goto_1

    .restart local v4       #notifyOnce:Z
    :cond_2
    move v2, v9

    .line 373
    goto :goto_2

    .line 380
    .restart local v2       #nonSilentRingtone:Z
    :cond_3
    if-eqz v7, :cond_4

    .line 381
    const v5, 0x7f0a01d6

    .restart local v5       #summaryResourceId:I
    goto :goto_3

    .line 382
    .end local v5           #summaryResourceId:I
    :cond_4
    if-eqz v4, :cond_5

    .line 383
    const v5, 0x7f0a01d7

    .restart local v5       #summaryResourceId:I
    goto :goto_3

    .line 385
    .end local v5           #summaryResourceId:I
    :cond_5
    const v5, 0x7f0a01d8

    .restart local v5       #summaryResourceId:I
    goto :goto_3

    .line 388
    .end local v5           #summaryResourceId:I
    :cond_6
    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    .line 389
    const v5, 0x7f0a01d9

    .restart local v5       #summaryResourceId:I
    goto :goto_3

    .line 391
    .end local v5           #summaryResourceId:I
    :cond_7
    if-eqz v7, :cond_8

    .line 392
    const v5, 0x7f0a01da

    .restart local v5       #summaryResourceId:I
    goto :goto_3

    .line 393
    .end local v5           #summaryResourceId:I
    :cond_8
    if-eqz v4, :cond_9

    .line 394
    const v5, 0x7f0a01db

    .restart local v5       #summaryResourceId:I
    goto :goto_3

    .line 396
    .end local v5           #summaryResourceId:I
    :cond_9
    const v5, 0x7f0a01dc

    .restart local v5       #summaryResourceId:I
    goto :goto_3
.end method

.method public static getUiProviderAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 11
    .parameter "context"
    .parameter "accountName"

    .prologue
    .line 516
    const/4 v8, 0x0

    .line 518
    .local v8, result:Lcom/android/mail/providers/Account;
    sget-object v10, Lcom/google/android/gm/Utils;->UI_ACCOUNT_MAP:Ljava/util/Map;

    monitor-enter v10

    .line 519
    :try_start_0
    sget-object v1, Lcom/google/android/gm/Utils;->UI_ACCOUNT_MAP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/mail/providers/Account;

    move-object v8, v0

    .line 521
    if-nez v8, :cond_1

    .line 522
    invoke-static {p1}, Lcom/google/android/gm/provider/UiProvider;->getAccountUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 524
    .local v2, accountUri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 527
    .local v7, accountCursor:Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    new-instance v9, Lcom/android/mail/providers/Account;

    invoke-direct {v9, v7}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .end local v8           #result:Lcom/android/mail/providers/Account;
    .local v9, result:Lcom/android/mail/providers/Account;
    :try_start_2
    sget-object v1, Lcom/google/android/gm/Utils;->UI_ACCOUNT_MAP:Ljava/util/Map;

    invoke-interface {v1, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    .line 532
    .end local v9           #result:Lcom/android/mail/providers/Account;
    .restart local v8       #result:Lcom/android/mail/providers/Account;
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 535
    .end local v2           #accountUri:Landroid/net/Uri;
    .end local v7           #accountCursor:Landroid/database/Cursor;
    :cond_1
    monitor-exit v10

    .line 536
    return-object v8

    .line 532
    .restart local v2       #accountUri:Landroid/net/Uri;
    .restart local v7       #accountCursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v1

    .line 535
    .end local v2           #accountUri:Landroid/net/Uri;
    .end local v7           #accountCursor:Landroid/database/Cursor;
    :catchall_1
    move-exception v1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 532
    .end local v8           #result:Lcom/android/mail/providers/Account;
    .restart local v2       #accountUri:Landroid/net/Uri;
    .restart local v7       #accountCursor:Landroid/database/Cursor;
    .restart local v9       #result:Lcom/android/mail/providers/Account;
    :catchall_2
    move-exception v1

    move-object v8, v9

    .end local v9           #result:Lcom/android/mail/providers/Account;
    .restart local v8       #result:Lcom/android/mail/providers/Account;
    goto :goto_0
.end method

.method private static getUiProviderAccountFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 8
    .parameter "context"
    .parameter "accountName"
    .parameter "canonicalName"

    .prologue
    const/4 v3, 0x0

    .line 541
    const/4 v7, 0x0

    .line 543
    .local v7, result:Lcom/android/mail/providers/Folder;
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/UiProvider;->getAccountLabelUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 545
    .local v1, folderUri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 548
    .local v6, folderCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    new-instance v7, Lcom/android/mail/providers/Folder;

    .end local v7           #result:Lcom/android/mail/providers/Folder;
    invoke-direct {v7, v6}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .restart local v7       #result:Lcom/android/mail/providers/Folder;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 554
    return-object v7

    .line 552
    .end local v7           #result:Lcom/android/mail/providers/Folder;
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getUnreadCountString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1011
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1012
    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1013
    if-le p1, v1, :cond_0

    .line 1014
    const v2, 0x7f0a00f9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_0
    return-object v0

    .line 1016
    :cond_0
    if-gtz p1, :cond_1

    .line 1017
    const-string v0, ""

    goto :goto_0

    .line 1019
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 855
    sget-object v1, Lcom/google/android/gm/Utils;->sVersionCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 857
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gm/Utils;->sVersionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gm/Utils;->sVersionCode:Ljava/lang/String;

    return-object v1

    .line 860
    :catch_0
    move-exception v0

    .line 861
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "Gmail"

    const-string v2, "Error finding package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static haveGoogleMailActivitiesBeenEnabled(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 817
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 818
    .local v0, pm:Landroid/content/pm/PackageManager;
    sget-object v2, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_CONVERSATION_LIST_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 5
    .parameter "context"
    .parameter "account"

    .prologue
    .line 1112
    if-eqz p1, :cond_1

    .line 1113
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 1116
    .local v1, accounts:[Landroid/accounts/Account;
    iget-object v0, p1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 1118
    .local v0, accountName:Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1119
    aget-object v3, v1, v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1120
    const/4 v3, 0x1

    .line 1124
    .end local v0           #accountName:Ljava/lang/String;
    .end local v1           #accounts:[Landroid/accounts/Account;
    .end local v2           #i:I
    :goto_1
    return v3

    .line 1118
    .restart local v0       #accountName:Ljava/lang/String;
    .restart local v1       #accounts:[Landroid/accounts/Account;
    .restart local v2       #i:I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1124
    .end local v0           #accountName:Ljava/lang/String;
    .end local v1           #accounts:[Landroid/accounts/Account;
    .end local v2           #i:I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static isGoogleFeedbackInstalled(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 570
    sget-object v0, Lcom/google/android/gm/Utils;->BUG_REPORT_INTENT:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/google/android/gm/Utils;->isSupportingServiceInstalled(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static isSupportingServiceInstalled(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1073
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1077
    const/high16 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1079
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 1074
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isValidGoogleAccount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "accountName"

    .prologue
    .line 455
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 458
    .local v0, accounts:[Landroid/accounts/Account;
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/gm/Utils;->containsAccount(Landroid/accounts/Account;[Landroid/accounts/Account;)Z

    move-result v1

    return v1
.end method

.method public static joinStrings(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6
    .parameter
    .parameter "separator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 244
    .local p0, strings:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .local v4, result:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 246
    .local v0, i:I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    .local v3, l:Ljava/lang/String;
    add-int/lit8 v1, v0, 0x1

    .end local v0           #i:I
    .local v1, i:I
    if-lez v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .end local v1           #i:I
    .restart local v0       #i:I
    goto :goto_0

    .line 251
    .end local v3           #l:Ljava/lang/String;
    :cond_1
    return-object v4
.end method

.method public static launchGoogleFeedback(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "context"
    .parameter "screenshot"

    .prologue
    .line 575
    new-instance v0, Lcom/google/android/gm/Utils$1;

    invoke-direct {v0, p1}, Lcom/google/android/gm/Utils$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 608
    .local v0, conn:Landroid/content/ServiceConnection;
    sget-object v1, Lcom/google/android/gm/Utils;->BUG_REPORT_INTENT:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 609
    return-void
.end method

.method public static makeQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "query"
    .parameter "label"

    .prologue
    .line 827
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    .end local p0
    :goto_0
    return-object p0

    .line 830
    .restart local p0
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 833
    :cond_1
    const-string p0, ""

    goto :goto_0
.end method

.method private static openUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 653
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    :cond_0
    const-string v1, "Gmail"

    const-string v2, "invalid url in Utils.openUrl(): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 660
    :goto_0
    return-void

    .line 657
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 658
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static replaceLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "str"

    .prologue
    .line 638
    const-string v2, "%locale%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 640
    .local v0, locale:Ljava/util/Locale;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    .local v1, tmp:Ljava/lang/String;
    const-string v2, "%locale%"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 643
    .end local v0           #locale:Ljava/util/Locale;
    .end local v1           #tmp:Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static shortcutActivityEnabled(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 803
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 806
    .local v0, pm:Landroid/content/pm/PackageManager;
    sget-object v2, Lcom/google/android/gm/Utils;->GOOGLE_MAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/google/android/gm/Utils;->GMAIL_LABEL_SHORTCUT_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static showHelp(Landroid/content/Context;Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;)V
    .locals 1
    .parameter "context"
    .parameter "callback"

    .prologue
    .line 689
    invoke-interface {p1}, Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;->getHelpContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/Utils;->showHelp(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public static showHelp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "fromWhere"

    .prologue
    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_context_sensitive_help_url"

    const-string v5, "http://support.google.com/mobile/?hl=%locale%"

    invoke-static {v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    .local v2, url:Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/google/android/gm/Utils;->addGmailParamsToUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 674
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 676
    .local v0, builder:Landroid/net/Uri$Builder;
    if-eqz p1, :cond_0

    .line 677
    const-string v3, "p"

    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 680
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/gm/Utils;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 681
    return-void
.end method

.method public static showOpenSourceLicenses(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 726
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 728
    return-void
.end method

.method private static showPreferences(Landroid/content/Context;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 716
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 718
    const-string v1, "initial_fragment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 722
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    return-void
.end method

.method public static showSectionedInboxConfig(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 699
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v1, "extra_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    const-string v1, "manage_inbox_sections_extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 703
    return-void
.end method

.method public static showSectionedInboxHelp(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 693
    const-string v1, "https://support.google.com/mail/?hl=%locale%&p=android_inboxcategories"

    invoke-static {p0, v1}, Lcom/google/android/gm/Utils;->addGmailParamsToUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 694
    .local v0, uri:Landroid/net/Uri;
    invoke-static {p0, v0}, Lcom/google/android/gm/Utils;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 695
    return-void
.end method

.method public static showSettings(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 712
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gm/Utils;->showPreferences(Landroid/content/Context;J)V

    .line 713
    return-void
.end method

.method private static startShortcutEnablerService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 761
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 762
    const-class v1, Lcom/google/android/gm/ShortcutEnablerService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 763
    const-string v1, "account-name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 765
    return-void
.end method

.method public static startSync(Ljava/lang/String;)V
    .locals 3
    .parameter "accountName"

    .prologue
    const/4 v2, 0x0

    .line 282
    sget-object v0, Lcom/google/android/gm/Utils;->sLastScheduleSyncTask:Lcom/google/android/gm/Utils$ScheduleSyncTask;

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/google/android/gm/Utils;->sLastScheduleSyncTask:Lcom/google/android/gm/Utils$ScheduleSyncTask;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/Utils$ScheduleSyncTask;->cancel(Z)Z

    .line 286
    :cond_0
    new-instance v0, Lcom/google/android/gm/Utils$ScheduleSyncTask;

    invoke-direct {v0, p0}, Lcom/google/android/gm/Utils$ScheduleSyncTask;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/Utils;->sLastScheduleSyncTask:Lcom/google/android/gm/Utils$ScheduleSyncTask;

    .line 287
    sget-object v0, Lcom/google/android/gm/Utils;->sLastScheduleSyncTask:Lcom/google/android/gm/Utils$ScheduleSyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/Utils$ScheduleSyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    return-void
.end method

.method private static updateSendErrorNotificationMap(Ljava/lang/String;I)V
    .locals 2
    .parameter "account"
    .parameter "notificationId"

    .prologue
    .line 982
    sget-object v1, Lcom/google/android/gm/Utils;->sActiveSendErrorNotificationsMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 983
    .local v0, activeNotifications:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #activeNotifications:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .restart local v0       #activeNotifications:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    sget-object v1, Lcom/google/android/gm/Utils;->sActiveSendErrorNotificationsMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    return-void
.end method
