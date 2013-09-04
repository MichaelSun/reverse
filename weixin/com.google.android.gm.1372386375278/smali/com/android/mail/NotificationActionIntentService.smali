.class public Lcom/android/mail/NotificationActionIntentService;
.super Landroid/app/IntentService;
.source "NotificationActionIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "NotificationActionIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .parameter "intent"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 68
    move-object v2, p0

    .line 69
    .local v2, context:Landroid/content/Context;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, action:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 71
    .local v3, extras:Landroid/os/Bundle;
    const-string v8, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 73
    .local v5, notificationAction:Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
    invoke-virtual {v5}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getMessage()Lcom/android/mail/providers/Message;

    move-result-object v4

    .line 75
    .local v4, message:Lcom/android/mail/providers/Message;
    invoke-virtual {p0}, Lcom/android/mail/NotificationActionIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 77
    .local v1, contentResolver:Landroid/content/ContentResolver;
    const-string v8, "com.android.mail.action.notification.UNDO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 78
    invoke-static {v2, v5}, Lcom/android/mail/utils/NotificationActionUtils;->cancelUndoTimeout(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 79
    invoke-static {v2, v5}, Lcom/android/mail/utils/NotificationActionUtils;->cancelUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 102
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v8, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 82
    :cond_1
    invoke-static {v2, v5}, Lcom/android/mail/utils/NotificationActionUtils;->createUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 84
    invoke-static {v2, v5}, Lcom/android/mail/utils/NotificationActionUtils;->registerUndoTimeout(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string v8, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "com.android.mail.action.notification.DESTRUCT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 88
    :cond_3
    invoke-static {p0, v5}, Lcom/android/mail/utils/NotificationActionUtils;->cancelUndoTimeout(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 89
    invoke-static {p0, v5}, Lcom/android/mail/utils/NotificationActionUtils;->processUndoNotification(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/android/mail/utils/NotificationActionUtils;->resendNotifications(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 90
    :cond_5
    const-string v8, "com.android.mail.action.notification.MARK_READ"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 91
    iget-object v6, v4, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    .line 93
    .local v6, uri:Landroid/net/Uri;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    .local v7, values:Landroid/content/ContentValues;
    const-string v8, "read"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {v1, v6, v7, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method
