.class public Lcom/android/mail/preferences/AccountPreferences;
.super Lcom/android/mail/preferences/VersionedPrefs;
.source "AccountPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/preferences/AccountPreferences$PreferenceKeys;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "account"

    .prologue
    .line 51
    invoke-static {p2}, Lcom/android/mail/preferences/AccountPreferences;->buildSharedPrefsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/preferences/VersionedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private static buildSharedPrefsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "account"

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifications-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected canBackup(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 68
    sget-object v0, Lcom/android/mail/preferences/AccountPreferences$PreferenceKeys;->BACKUP_KEYS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clearDefaultInboxNotificationsEnabled()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public getDefaultInboxNotificationsEnabled()Z
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDefaultInboxNotificationsEnabledSet()Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected performUpgrade(II)V
    .locals 2
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 60
    if-le p1, p2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 2
    .parameter "enabled"

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    invoke-virtual {p0}, Lcom/android/mail/preferences/AccountPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/MailIntentService;->broadcastBackupDataChanged(Landroid/content/Context;)V

    .line 95
    return-void
.end method
