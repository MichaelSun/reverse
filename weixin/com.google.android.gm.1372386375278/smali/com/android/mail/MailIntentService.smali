.class public Lcom/android/mail/MailIntentService;
.super Landroid/app/IntentService;
.source "MailIntentService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/MailIntentService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MailIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static broadcastBackupDataChanged(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .parameter "intent"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 59
    sget-object v5, Lcom/android/mail/MailIntentService;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Handling intent %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, action:Ljava/lang/String;
    const-string v5, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    invoke-static {p0}, Lcom/android/mail/utils/NotificationUtils;->cancelAndResendNotifications(Landroid/content/Context;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    const-string v5, "account"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 67
    .local v0, account:Lcom/android/mail/providers/Account;
    const-string v5, "folder"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 69
    .local v3, folder:Lcom/android/mail/providers/Folder;
    invoke-static {p0, v0, v3}, Lcom/android/mail/utils/NotificationUtils;->clearFolderNotification(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 70
    .end local v0           #account:Lcom/android/mail/providers/Account;
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    :cond_2
    const-string v5, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    const-string v5, "accountUri"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 72
    .local v1, accountUri:Landroid/net/Uri;
    const-string v5, "folderUri"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 74
    .local v4, folderUri:Landroid/net/Uri;
    invoke-static {p0, v8, v1, v4}, Lcom/android/mail/utils/NotificationUtils;->resendNotifications(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 75
    .end local v1           #accountUri:Landroid/net/Uri;
    .end local v4           #folderUri:Landroid/net/Uri;
    :cond_3
    const-string v5, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    invoke-static {v9}, Lcom/android/mail/utils/StorageLowState;->setIsStorageLow(Z)V

    goto :goto_0

    .line 80
    :cond_4
    const-string v5, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-static {v8}, Lcom/android/mail/utils/StorageLowState;->setIsStorageLow(Z)V

    goto :goto_0
.end method
