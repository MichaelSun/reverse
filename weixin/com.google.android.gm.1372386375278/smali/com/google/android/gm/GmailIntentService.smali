.class public Lcom/google/android/gm/GmailIntentService;
.super Lcom/android/mail/MailIntentService;
.source "GmailIntentService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/GmailIntentService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcom/android/mail/MailIntentService;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private handleAccountList([Landroid/accounts/Account;Z)V
    .locals 5
    .parameter "accounts"
    .parameter "isInitialNotification"

    .prologue
    .line 234
    const/4 v4, 0x0

    invoke-static {p0, v4, p1}, Lcom/google/android/gm/Utils;->cacheGoogleAccountList(Landroid/content/Context;Z[Landroid/accounts/Account;)V

    .line 236
    if-nez p2, :cond_1

    .line 248
    :cond_0
    return-void

    .line 240
    :cond_1
    array-length v3, p1

    .line 241
    .local v3, numAccounts:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 242
    aget-object v0, p1, v2

    .line 245
    .local v0, account:Landroid/accounts/Account;
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 246
    .local v1, engine:Lcom/google/android/gm/provider/MailEngine;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private handleProviderChangedIntent(Landroid/content/Intent;)V
    .locals 20
    .parameter "intent"

    .prologue
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v17, "account"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 195
    .local v8, accountName:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v14

    .line 196
    .local v14, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/google/android/gm/provider/UiProvider;->getAccountObject(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 198
    .local v5, account:Lcom/android/mail/providers/Account;
    new-instance v9, Lcom/android/mail/preferences/AccountPreferences;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v8}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .local v9, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    invoke-virtual {v9}, Lcom/android/mail/preferences/AccountPreferences;->areNotificationsEnabled()Z

    move-result v10

    .line 200
    .local v10, enabled:Z
    if-nez v10, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v17, "notificationLabel"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 205
    .local v13, label:Ljava/lang/String;
    invoke-virtual {v14, v13}, Lcom/google/android/gm/provider/MailEngine;->isLabelVisible(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    sget-object v2, Lcom/google/android/gm/GmailIntentService;->LOG_TAG:Ljava/lang/String;

    const-string v17, "Tried to notify for a hidden label"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    sget-object v2, Lcom/google/android/gm/GmailIntentService;->LOG_TAG:Ljava/lang/String;

    const-string v17, "    %s / %s"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v8, v18, v19

    const/16 v19, 0x1

    aput-object v13, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v8, v13}, Lcom/google/android/gm/persistence/Persistence;->disableSyncAndNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v8, v13}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v6

    .line 213
    .local v6, folder:Lcom/android/mail/providers/Folder;
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214
    .local v12, inbox:Ljava/lang/String;
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 215
    .local v16, useInboxDefaultNotificationSettings:Z
    new-instance v11, Lcom/android/mail/preferences/FolderPreferences;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v11, v0, v8, v6, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 217
    .local v11, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v11}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v15

    .line 220
    .local v15, shouldNotifyForLabel:Z
    if-eqz v15, :cond_0

    .line 223
    const-string v2, "count"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 224
    .local v3, unreadCount:I
    const-string v2, "unseenCount"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 226
    .local v4, unseenCount:I
    const-string v2, "getAttention"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .local v7, getAttention:Z
    move-object/from16 v2, p0

    .line 228
    invoke-static/range {v2 .. v7}, Lcom/android/mail/utils/NotificationUtils;->setNewEmailIndicator(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto/16 :goto_0
.end method

.method private postSendErrorNotification(Landroid/content/Intent;)V
    .locals 7
    .parameter "intent"

    .prologue
    .line 140
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, account:Ljava/lang/String;
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, subject:Ljava/lang/String;
    const-string v0, "extraConversationId"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 143
    .local v3, conversationId:J
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f100014

    const v6, 0x7f0a01f6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/Utils;->createErrorNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 145
    return-void
.end method

.method private sendAccountsChangedNotification(ZZ)V
    .locals 11
    .parameter "isInitialNotification"
    .parameter "validateAccounts"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v5, "MIS.sendInitialNotifications"

    invoke-static {v5}, Lcom/google/android/gm/perf/Timer;->startTiming(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const-string v6, "com.google"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "mail"

    invoke-static {v8}, Lcom/google/android/gsf/GoogleLoginServiceConstants;->featureForService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7, v10, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 164
    .local v2, future:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<[Landroid/accounts/Account;>;"
    :try_start_0
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 166
    .local v0, accounts:[Landroid/accounts/Account;
    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/MailEngine;->validateMailEngineAccounts(Landroid/content/Context;[Landroid/accounts/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    :goto_0
    if-eqz p1, :cond_1

    .line 183
    const-string v5, "MIS.sendInitialNotifications"

    invoke-static {v5}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->stopSelf()V

    .line 187
    .end local v0           #accounts:[Landroid/accounts/Account;
    :goto_1
    return-void

    .line 170
    .restart local v0       #accounts:[Landroid/accounts/Account;
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/GmailIntentService;->handleAccountList([Landroid/accounts/Account;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 172
    .end local v0           #accounts:[Landroid/accounts/Account;
    :catch_0
    move-exception v4

    .line 174
    .local v4, oce:Landroid/accounts/OperationCanceledException;
    :try_start_2
    const-string v5, "Gmail"

    const-string v6, "Unexpected exception trying to get accounts."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-eqz p1, :cond_3

    .line 183
    const-string v5, "MIS.sendInitialNotifications"

    invoke-static {v5}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->stopSelf()V

    goto :goto_1

    .line 175
    .end local v4           #oce:Landroid/accounts/OperationCanceledException;
    :catch_1
    move-exception v3

    .line 177
    .local v3, ioe:Ljava/io/IOException;
    :try_start_3
    const-string v5, "Gmail"

    const-string v6, "Unexpected exception trying to get accounts."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    if-eqz p1, :cond_4

    .line 183
    const-string v5, "MIS.sendInitialNotifications"

    invoke-static {v5}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->stopSelf()V

    goto :goto_1

    .line 178
    .end local v3           #ioe:Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 180
    .local v1, ae:Landroid/accounts/AuthenticatorException;
    :try_start_4
    const-string v5, "Gmail"

    const-string v6, "Unexpected exception trying to get accounts."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-eqz p1, :cond_5

    .line 183
    const-string v5, "MIS.sendInitialNotifications"

    invoke-static {v5}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->stopSelf()V

    goto :goto_1

    .line 182
    .end local v1           #ae:Landroid/accounts/AuthenticatorException;
    :catchall_0
    move-exception v5

    if-eqz p1, :cond_6

    .line 183
    const-string v6, "MIS.sendInitialNotifications"

    invoke-static {v6}, Lcom/google/android/gm/perf/Timer;->stopTiming(Ljava/lang/String;)V

    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->stopSelf()V

    throw v5
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 18
    .parameter "intent"

    .prologue
    .line 56
    invoke-super/range {p0 .. p1}, Lcom/android/mail/MailIntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 59
    :try_start_0
    const-string v13, "Gmail"

    const-string v14, "Handling intent %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    invoke-static {v13, v14, v15}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, action:Ljava/lang/String;
    const-string v13, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 67
    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/gm/GmailIntentService;->sendAccountsChangedNotification(ZZ)V

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/Utils;->enableGmailComposeActivity(Landroid/content/Context;)V

    .line 137
    .end local v3           #action:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 70
    .restart local v3       #action:Ljava/lang/String;
    :cond_2
    const-string v13, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 71
    const-string v13, "extra_download_id"

    const-wide/16 v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 72
    .local v6, downloadId:Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gm/provider/AttachmentManager;->getAccountFromDownloadId(J)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, account:Ljava/lang/String;
    if-nez v2, :cond_3

    .line 76
    const-string v13, "download"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gm/GmailIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/DownloadManager;

    const/4 v14, 0x1

    new-array v14, v14, [J

    const/4 v15, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    aput-wide v16, v14, v15

    invoke-virtual {v13, v14}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    .end local v2           #account:Ljava/lang/String;
    .end local v3           #action:Ljava/lang/String;
    .end local v6           #downloadId:Ljava/lang/Long;
    :catch_0
    move-exception v7

    .line 135
    .local v7, e:Landroid/database/SQLException;
    const-string v13, "Gmail"

    const-string v14, "Error handling intent %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    invoke-static {v13, v7, v14, v15}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 82
    .end local v7           #e:Landroid/database/SQLException;
    .restart local v2       #account:Ljava/lang/String;
    .restart local v3       #action:Ljava/lang/String;
    .restart local v6       #downloadId:Ljava/lang/Long;
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v8

    .line 83
    .local v8, engine:Lcom/google/android/gm/provider/MailEngine;
    new-instance v13, Lcom/google/android/gm/GmailIntentService$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v8, v1}, Lcom/google/android/gm/GmailIntentService$1;-><init>(Lcom/google/android/gm/GmailIntentService;Lcom/google/android/gm/provider/MailEngine;Landroid/content/Intent;)V

    invoke-virtual {v8, v13}, Lcom/google/android/gm/provider/MailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 89
    .end local v2           #account:Ljava/lang/String;
    .end local v6           #downloadId:Ljava/lang/Long;
    .end local v8           #engine:Lcom/google/android/gm/provider/MailEngine;
    :cond_4
    const-string v13, "com.google.android.gm.intent.CLEAR_ALL_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/android/mail/utils/NotificationUtils;->clearAllNotfications(Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :cond_5
    const-string v13, "com.android.mail.action.update_notification"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 93
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gm/GmailIntentService;->handleProviderChangedIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_6
    const-string v13, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/Utils;->enableShortcutIntentFilter(Landroid/content/Context;)V

    .line 97
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/gm/GmailIntentService;->sendAccountsChangedNotification(ZZ)V

    goto/16 :goto_0

    .line 98
    :cond_7
    const-string v13, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 99
    const-string v13, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .restart local v2       #account:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/android/mail/utils/NotificationUtils;->validateAccountNotifications(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    .end local v2           #account:Ljava/lang/String;
    :cond_8
    const-string v13, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 103
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gm/GmailIntentService;->postSendErrorNotification(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 104
    :cond_9
    const-string v13, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 106
    new-instance v12, Landroid/content/Intent;

    const-string v13, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v12, updateAllWigetsIntent:Landroid/content/Intent;
    const-string v13, "update-all-widgets"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v13, "application/gmail-ls"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 111
    .end local v12           #updateAllWigetsIntent:Landroid/content/Intent;
    :cond_a
    const-string v13, "com.google.android.gm.intent.ACTION_UPGRADE_SYNC_WINDOW"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 121
    const-string v13, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .restart local v2       #account:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gm/provider/MailEngine;->getMailSync()Lcom/google/android/gm/provider/MailSync;

    move-result-object v9

    .line 124
    .local v9, mailSync:Lcom/google/android/gm/provider/MailSync;
    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/provider/Gmail;->getDefaultConversationAgeDays(Landroid/content/Context;)J

    move-result-wide v10

    .line 125
    .local v10, targetDays:J
    invoke-virtual {v9}, Lcom/google/android/gm/provider/MailSync;->getConversationAgeDays()J

    move-result-wide v4

    .line 127
    .local v4, currDays:J
    cmp-long v13, v4, v10

    if-gez v13, :cond_1

    .line 128
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v14}, Lcom/google/android/gm/persistence/Persistence;->setUpgradeSyncWindow(Landroid/content/Context;Z)V

    .line 129
    new-instance v13, Landroid/content/Intent;

    const-string v14, "com.google.android.gm.intent.ACTION_DISPLAY_SYNC_WINDOW_UPGRADE"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gm/GmailIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    .end local v2           #account:Ljava/lang/String;
    .end local v4           #currDays:J
    .end local v9           #mailSync:Lcom/google/android/gm/provider/MailSync;
    .end local v10           #targetDays:J
    :cond_b
    const-string v13, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 132
    const-string v13, "Broadcast - preferences"

    invoke-static {v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->dataChanged(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
