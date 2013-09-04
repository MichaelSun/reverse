.class public final Lcom/android/mail/preferences/MailPrefs;
.super Lcom/android/mail/preferences/VersionedPrefs;
.source "MailPrefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/preferences/MailPrefs$PreferenceKeys;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/mail/preferences/MailPrefs;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "c"

    .prologue
    .line 106
    const-string v0, "UnifiedEmail"

    invoke-direct {p0, p1, v0}, Lcom/android/mail/preferences/VersionedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private static createWidgetPreferenceValue(Lcom/android/mail/providers/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "account"
    .parameter "folderUri"

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;
    .locals 1
    .parameter "c"

    .prologue
    .line 99
    sget-object v0, Lcom/android/mail/preferences/MailPrefs;->sInstance:Lcom/android/mail/preferences/MailPrefs;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/android/mail/preferences/MailPrefs;

    invoke-direct {v0, p0}, Lcom/android/mail/preferences/MailPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/mail/preferences/MailPrefs;->sInstance:Lcom/android/mail/preferences/MailPrefs;

    .line 102
    :cond_0
    sget-object v0, Lcom/android/mail/preferences/MailPrefs;->sInstance:Lcom/android/mail/preferences/MailPrefs;

    return-object v0
.end method


# virtual methods
.method public cacheActiveNotificationSet(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    .local p1, notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cache-active-notification-set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    return-void
.end method

.method protected canBackup(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 121
    sget-object v0, Lcom/android/mail/preferences/MailPrefs$PreferenceKeys;->BACKUP_KEYS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clearWidgets([I)V
    .locals 7
    .parameter "appWidgetIds"

    .prologue
    .line 156
    move-object v0, p1

    .local v0, arr$:[I
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, v0, v1

    .line 157
    .local v2, id:I
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "widget-account-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    .end local v2           #id:I
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    return-void
.end method

.method public configureWidget(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 3
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderUri"

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget-account-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/android/mail/preferences/MailPrefs;->createWidgetPreferenceValue(Lcom/android/mail/providers/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    return-void
.end method

.method public getActiveNotificationSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache-active-notification-set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getConversationListSwipeActionInteger(Z)I
    .locals 6
    .parameter "allowArchive"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getIsConversationListSwipeEnabled()Z

    move-result v1

    .line 215
    .local v1, swipeEnabled:Z
    const-string v4, "delete"

    invoke-virtual {p0, p1}, Lcom/android/mail/preferences/MailPrefs;->getRemovalAction(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v3

    .line 217
    .local v0, archive:Z
    :goto_0
    if-eqz v1, :cond_2

    .line 218
    if-eqz v0, :cond_1

    .line 221
    :goto_1
    return v2

    .end local v0           #archive:Z
    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    .restart local v0       #archive:Z
    :cond_1
    move v2, v3

    .line 218
    goto :goto_1

    .line 221
    :cond_2
    const/4 v2, 0x2

    goto :goto_1
.end method

.method public getDefaultReplyAll()Z
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default-reply-all"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsConversationListSwipeEnabled()Z
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "conversation-list-swipe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public getRemovalAction(Z)Ljava/lang/String;
    .locals 3
    .parameter "supportsArchive"

    .prologue
    .line 177
    if-eqz p1, :cond_0

    const-string v0, "archive-and-delete"

    .line 180
    .local v0, defaultAction:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 181
    .local v1, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "removal-action"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 177
    .end local v0           #defaultAction:Ljava/lang/String;
    .end local v1           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_0
    const-string v0, "delete"

    goto :goto_0
.end method

.method public getWidgetConfiguration(I)Ljava/lang/String;
    .locals 3
    .parameter "appWidgetId"

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget-account-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasMigrationCompleted()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "migrated-version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isConversationPhotoTeaserAlreadyShown()Z
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWidgetConfigured(I)Z
    .locals 3
    .parameter "appWidgetId"

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget-account-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected performUpgrade(II)V
    .locals 2
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 111
    if-le p1, p2, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    if-ne p1, p2, :cond_1

    .line 117
    :cond_1
    return-void
.end method

.method public setConversationListSwipeEnabled(Z)V
    .locals 2
    .parameter "enabled"

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "conversation-list-swipe"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 204
    return-void
.end method

.method public setConversationPhotoTeaserAlreadyShown()V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    return-void
.end method

.method public setDefaultReplyAll(Z)V
    .locals 2
    .parameter "replyAll"

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default-reply-all"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method protected setMigrationComplete()V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migrated-version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    return-void
.end method

.method public setRemovalAction(Ljava/lang/String;)V
    .locals 2
    .parameter "removalAction"

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "removal-action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    invoke-virtual {p0}, Lcom/android/mail/preferences/MailPrefs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 191
    return-void
.end method
