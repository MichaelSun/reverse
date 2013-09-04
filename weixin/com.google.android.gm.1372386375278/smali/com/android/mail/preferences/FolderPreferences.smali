.class public Lcom/android/mail/preferences/FolderPreferences;
.super Lcom/android/mail/preferences/VersionedPrefs;
.source "FolderPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/preferences/FolderPreferences$PreferenceKeys;
    }
.end annotation


# instance fields
.field private final mFolder:Lcom/android/mail/providers/Folder;

.field private final mPersistentId:Ljava/lang/String;

.field private final mUseInboxDefaultNotificationSettings:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "account"
    .parameter "folder"
    .parameter "persistentId"
    .parameter "useInboxDefaultNotificationSettings"

    .prologue
    .line 101
    invoke-static {p2, p4}, Lcom/android/mail/preferences/FolderPreferences;->buildSharedPrefsName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/preferences/VersionedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iput-object p3, p0, Lcom/android/mail/preferences/FolderPreferences;->mFolder:Lcom/android/mail/providers/Folder;

    .line 103
    iput-object p4, p0, Lcom/android/mail/preferences/FolderPreferences;->mPersistentId:Ljava/lang/String;

    .line 104
    iput-boolean p5, p0, Lcom/android/mail/preferences/FolderPreferences;->mUseInboxDefaultNotificationSettings:Z

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "folder"
    .parameter "useInboxDefaultNotificationSettings"

    .prologue
    .line 80
    iget-object v4, p3, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "persistentId"
    .parameter "useInboxDefaultNotificationSettings"

    .prologue
    .line 96
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method private static buildSharedPrefsName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "account"
    .parameter "persistentId"

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folder-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRingtoneTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "ringtoneUriString"

    .prologue
    const/4 v6, 0x2

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 172
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 150
    .restart local p1
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 151
    .local v4, uri:Landroid/net/Uri;
    invoke-static {v4}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 154
    new-instance v2, Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 155
    .local v2, ringtoneManager:Landroid/media/RingtoneManager;
    invoke-virtual {v2, v6}, Landroid/media/RingtoneManager;->setType(I)V

    .line 156
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 158
    .local v0, cursor:Landroid/database/Cursor;
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 162
    .local v1, cursorUri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, title:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/android/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object p1, v3

    goto :goto_0

    .end local v1           #cursorUri:Landroid/net/Uri;
    .end local v3           #title:Ljava/lang/String;
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 172
    const/4 p1, 0x0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v5
.end method

.method private getRingtoneUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "name"

    .prologue
    const/4 v5, 0x2

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 180
    .restart local p1
    :cond_1
    new-instance v1, Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 181
    .local v1, ringtoneManager:Landroid/media/RingtoneManager;
    invoke-virtual {v1, v5}, Landroid/media/RingtoneManager;->setType(I)V

    .line 182
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 184
    .local v0, cursor:Landroid/database/Cursor;
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, title:Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 187
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 190
    .local v3, uri:Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 194
    .end local p1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v2           #title:Ljava/lang/String;
    .end local v3           #uri:Landroid/net/Uri;
    .restart local p1
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    const/4 p1, 0x0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
.end method

.method private getUseInboxDefaultNotificationSettings()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/android/mail/preferences/FolderPreferences;->mUseInboxDefaultNotificationSettings:Z

    return v0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifications-enabled"

    invoke-direct {p0}, Lcom/android/mail/preferences/FolderPreferences;->getUseInboxDefaultNotificationSettings()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected canBackup(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/mail/preferences/FolderPreferences;->mPersistentId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/mail/preferences/FolderPreferences$PreferenceKeys;->BACKUP_KEYS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected getBackupValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 130
    const-string v0, "notification-ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-direct {p0, p2}, Lcom/android/mail/preferences/FolderPreferences;->getRingtoneTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .restart local p2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/mail/preferences/VersionedPrefs;->getBackupValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotificationActions(Lcom/android/mail/providers/Account;)Ljava/util/Set;
    .locals 9
    .parameter "account"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v6, p0, Lcom/android/mail/preferences/FolderPreferences;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/android/mail/preferences/FolderPreferences;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v7, 0x4000

    invoke-virtual {v6, v7}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 254
    .local v5, supportsArchiveRemoveLabel:Z
    :goto_0
    const-string v6, "delete"

    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/mail/preferences/MailPrefs;->getRemovalAction(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 257
    .local v3, preferDelete:Z
    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 260
    .local v1, destructiveActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    :goto_1
    invoke-virtual {v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getPersistedValue()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, destructiveAction:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mail/preferences/MailPrefs;->getDefaultReplyAll()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-virtual {v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getPersistedValue()Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, replyAction:Ljava/lang/String;
    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 268
    .local v2, notificationActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    return-object v2

    .line 251
    .end local v0           #destructiveAction:Ljava/lang/String;
    .end local v1           #destructiveActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    .end local v2           #notificationActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3           #preferDelete:Z
    .end local v4           #replyAction:Ljava/lang/String;
    .end local v5           #supportsArchiveRemoveLabel:Z
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 257
    .restart local v3       #preferDelete:Z
    .restart local v5       #supportsArchiveRemoveLabel:Z
    :cond_2
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    goto :goto_1

    .line 262
    .restart local v0       #destructiveAction:Ljava/lang/String;
    .restart local v1       #destructiveActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    :cond_3
    sget-object v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-virtual {v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getPersistedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public getNotificationRingtoneUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification-ringtone"

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRestoreValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 139
    const-string v0, "notification-ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-direct {p0, p2}, Lcom/android/mail/preferences/FolderPreferences;->getRingtoneUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .restart local p2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/mail/preferences/VersionedPrefs;->getBackupValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEveryMessageNotificationEnabled()Z
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotificationVibrateEnabled()Z
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification-vibrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotificationsEnabledSet()Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected performUpgrade(II)V
    .locals 2
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 113
    if-le p1, p2, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method public setEveryMessageNotificationEnabled(Z)V
    .locals 2
    .parameter "enabled"

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 248
    return-void
.end method

.method public setNotificationRingtoneUri(Ljava/lang/String;)V
    .locals 2
    .parameter "uri"

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification-ringtone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method public setNotificationVibrateEnabled(Z)V
    .locals 2
    .parameter "enabled"

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification-vibrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 238
    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 2
    .parameter "enabled"

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    invoke-virtual {p0}, Lcom/android/mail/preferences/FolderPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 219
    return-void
.end method
