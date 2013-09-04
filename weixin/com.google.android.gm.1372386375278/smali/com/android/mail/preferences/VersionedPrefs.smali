.class public abstract Lcom/android/mail/preferences/VersionedPrefs;
.super Ljava/lang/Object;
.source "VersionedPrefs.java"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mSharedPreferencesName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "sharedPrefsName"

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/preferences/VersionedPrefs;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/mail/preferences/VersionedPrefs;->mSharedPreferencesName:Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/preferences/VersionedPrefs;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 63
    iget-object v2, p0, Lcom/android/mail/preferences/VersionedPrefs;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/preferences/VersionedPrefs;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-direct {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getCurrentVersion()I

    move-result v1

    .line 67
    .local v1, oldVersion:I
    invoke-virtual {p0, v1, v3}, Lcom/android/mail/preferences/VersionedPrefs;->performUpgrade(II)V

    .line 68
    invoke-direct {p0, v3}, Lcom/android/mail/preferences/VersionedPrefs;->setCurrentVersion(I)V

    .line 70
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->hasMigrationCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v2, Lcom/android/mail/preferences/PreferenceMigrator;

    invoke-direct {v2}, Lcom/android/mail/preferences/PreferenceMigrator;-><init>()V

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/mail/preferences/PreferenceMigrator;->performMigration(Landroid/content/Context;II)Z

    move-result v0

    .line 74
    .local v0, migrationComplete:Z
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->setMigrationComplete()V

    .line 78
    .end local v0           #migrationComplete:Z
    :cond_0
    return-void
.end method

.method private getCurrentVersion()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "prefs-version-number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private setCurrentVersion(I)V
    .locals 2
    .parameter "versionNumber"

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs-version-number"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->shouldBackUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract canBackup(Ljava/lang/String;)Z
.end method

.method public clearAllPreferences()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    return-void
.end method

.method public commit()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method

.method public getBackupPreferences()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    .local v0, backupPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 175
    .local v6, sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 177
    .local v5, preferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 180
    .local v4, key:Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/android/mail/preferences/VersionedPrefs;->canBackup(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 185
    .local v7, value:Ljava/lang/Object;
    invoke-virtual {p0, v4, v7}, Lcom/android/mail/preferences/VersionedPrefs;->getBackupValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    .local v1, backupValue:Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 188
    new-instance v8, Lcom/android/mail/preferences/SimpleBackupSharedPreference;

    invoke-direct {v8, v4, v1}, Lcom/android/mail/preferences/SimpleBackupSharedPreference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    .end local v1           #backupValue:Ljava/lang/Object;
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v4           #key:Ljava/lang/String;
    .end local v7           #value:Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method protected getBackupValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "key"
    .parameter "value"

    .prologue
    .line 154
    return-object p2
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method protected getRestoreValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "key"
    .parameter "value"

    .prologue
    .line 166
    return-object p2
.end method

.method protected getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mSharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method protected hasMigrationCompleted()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/preferences/MailPrefs;->hasMigrationCompleted()Z

    move-result v0

    return v0
.end method

.method protected abstract performUpgrade(II)V
.end method

.method public restorePreferences(Ljava/util/List;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/preferences/BackupSharedPreference;

    .line 200
    .local v2, preference:Lcom/android/mail/preferences/BackupSharedPreference;
    invoke-interface {v2}, Lcom/android/mail/preferences/BackupSharedPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, key:Ljava/lang/String;
    invoke-interface {v2}, Lcom/android/mail/preferences/BackupSharedPreference;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 203
    .local v4, value:Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lcom/android/mail/preferences/VersionedPrefs;->canBackup(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {p0, v1, v4}, Lcom/android/mail/preferences/VersionedPrefs;->getRestoreValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    .local v3, restoreValue:Ljava/lang/Object;
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v3, Ljava/lang/Boolean;

    .end local v3           #restoreValue:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    sget-object v5, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    const-string v6, "MailPrefs Restore: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 212
    .restart local v3       #restoreValue:Ljava/lang/Object;
    :cond_1
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v3, Ljava/lang/Float;

    .end local v3           #restoreValue:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 214
    sget-object v5, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    const-string v6, "MailPrefs Restore: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 215
    .restart local v3       #restoreValue:Ljava/lang/Object;
    :cond_2
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v3, Ljava/lang/Integer;

    .end local v3           #restoreValue:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    sget-object v5, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    const-string v6, "MailPrefs Restore: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 218
    .restart local v3       #restoreValue:Ljava/lang/Object;
    :cond_3
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v3, Ljava/lang/Long;

    .end local v3           #restoreValue:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    sget-object v5, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    const-string v6, "MailPrefs Restore: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 221
    .restart local v3       #restoreValue:Ljava/lang/Object;
    :cond_4
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 222
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v3, Ljava/lang/String;

    .end local v3           #restoreValue:Ljava/lang/Object;
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    sget-object v5, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    const-string v6, "MailPrefs Restore: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 224
    .restart local v3       #restoreValue:Ljava/lang/Object;
    :cond_5
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_6

    .line 225
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v3, Ljava/util/Set;

    .end local v3           #restoreValue:Ljava/lang/Object;
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 227
    .restart local v3       #restoreValue:Ljava/lang/Object;
    :cond_6
    sget-object v5, Lcom/android/mail/preferences/VersionedPrefs;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Unknown MailPrefs preference data type: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 231
    .end local v1           #key:Ljava/lang/String;
    .end local v2           #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    .end local v3           #restoreValue:Ljava/lang/Object;
    .end local v4           #value:Ljava/lang/Object;
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    return-void
.end method

.method protected setMigrationComplete()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/mail/preferences/VersionedPrefs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/preferences/MailPrefs;->setMigrationComplete()V

    .line 122
    return-void
.end method

.method public shouldBackUp()Z
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/android/mail/preferences/VersionedPrefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 245
    .local v0, allPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    .local v2, key:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/mail/preferences/VersionedPrefs;->canBackup(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    const/4 v3, 0x1

    .line 251
    .end local v2           #key:Ljava/lang/String;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
