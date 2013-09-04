.class public Lcom/google/android/gm/persistence/GmailBackupData;
.super Ljava/lang/Object;
.source "GmailBackupData.java"


# instance fields
.field private final mAccountPrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFolderPrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mMailPrefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Gmail$Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Gmail$Settings;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    .local p2, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    .local p3, mailPrefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .local p4, accountPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .local p5, folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mSyncSettings:Ljava/util/Map;

    .line 58
    iput-object p2, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mSharedPreferences:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mMailPrefs:Ljava/util/List;

    .line 61
    iput-object p4, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mAccountPrefs:Ljava/util/Map;

    .line 62
    iput-object p5, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mFolderPrefs:Ljava/util/Map;

    .line 63
    return-void
.end method

.method private static buildArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 143
    .local p0, sharedPreferences:Ljava/util/List;,"Ljava/util/List<+Lcom/android/mail/preferences/BackupSharedPreference;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .local v0, array:Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/preferences/BackupSharedPreference;

    .line 145
    .local v2, sharedPreference:Lcom/android/mail/preferences/BackupSharedPreference;
    invoke-interface {v2}, Lcom/android/mail/preferences/BackupSharedPreference;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 148
    .end local v2           #sharedPreference:Lcom/android/mail/preferences/BackupSharedPreference;
    :cond_0
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/google/android/gm/persistence/GmailBackupData;
    .locals 23
    .parameter "json"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    .line 153
    .local v3, syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    const-string v2, "sync_settings"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 154
    .local v20, object:Lorg/json/JSONObject;
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 155
    .local v13, accounts:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 157
    .local v8, account:Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/provider/Gmail$Settings;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    .end local v8           #account:Ljava/lang/String;
    :cond_0
    const-string v2, "shared_preferences"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/persistence/GmailBackupData;->getSharedPreferences(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 163
    .local v4, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    const-string v2, "mail_prefs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mail_prefs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gm/persistence/GmailBackupData;->getBackupSharedPreferences(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 167
    .local v5, mailPrefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    const-string v2, "account_prefs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    const-string v2, "account_prefs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 170
    .local v12, accountPrefsArray:Lorg/json/JSONArray;
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    .local v6, accountPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    const/16 v18, 0x0

    .local v18, i:I
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_3

    .line 174
    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 175
    .local v11, accountObject:Lorg/json/JSONObject;
    const-string v2, "account_name"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    .local v10, accountName:Ljava/lang/String;
    const-string v2, "preferences"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 177
    .local v22, preferencesArray:Lorg/json/JSONArray;
    invoke-static/range {v22 .. v22}, Lcom/google/android/gm/persistence/GmailBackupData;->getBackupSharedPreferences(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v21

    .line 180
    .local v21, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    move-object/from16 v0, v21

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 163
    .end local v5           #mailPrefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .end local v6           #accountPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v10           #accountName:Ljava/lang/String;
    .end local v11           #accountObject:Lorg/json/JSONObject;
    .end local v12           #accountPrefsArray:Lorg/json/JSONArray;
    .end local v18           #i:I
    .end local v21           #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .end local v22           #preferencesArray:Lorg/json/JSONArray;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 183
    .restart local v5       #mailPrefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_2
    const/4 v6, 0x0

    .line 187
    .restart local v6       #accountPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    :cond_3
    const-string v2, "folder_prefs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    const-string v2, "folder_prefs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 190
    .local v16, folderPrefsArray:Lorg/json/JSONArray;
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    .local v7, folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    const/16 v18, 0x0

    .restart local v18       #i:I
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_6

    .line 194
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 195
    .restart local v11       #accountObject:Lorg/json/JSONObject;
    const-string v2, "account_name"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 196
    .restart local v10       #accountName:Ljava/lang/String;
    const-string v2, "folders"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 198
    .local v17, foldersArray:Lorg/json/JSONArray;
    new-instance v9, Ljava/util/HashMap;

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    .local v9, accountFolderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    const/16 v19, 0x0

    .local v19, j:I
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_4

    .line 202
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 203
    .local v15, folderObject:Lorg/json/JSONObject;
    const-string v2, "folder_backup_key"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 204
    .local v14, folderBackupKey:Ljava/lang/String;
    const-string v2, "preferences"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 205
    .restart local v22       #preferencesArray:Lorg/json/JSONArray;
    invoke-static/range {v22 .. v22}, Lcom/google/android/gm/persistence/GmailBackupData;->getBackupSharedPreferences(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v21

    .line 208
    .restart local v21       #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    move-object/from16 v0, v21

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 211
    .end local v14           #folderBackupKey:Ljava/lang/String;
    .end local v15           #folderObject:Lorg/json/JSONObject;
    .end local v21           #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .end local v22           #preferencesArray:Lorg/json/JSONArray;
    :cond_4
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 214
    .end local v7           #folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    .end local v9           #accountFolderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v10           #accountName:Ljava/lang/String;
    .end local v11           #accountObject:Lorg/json/JSONObject;
    .end local v16           #folderPrefsArray:Lorg/json/JSONArray;
    .end local v17           #foldersArray:Lorg/json/JSONArray;
    .end local v18           #i:I
    .end local v19           #j:I
    :cond_5
    const/4 v7, 0x0

    .line 217
    .restart local v7       #folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    :cond_6
    new-instance v2, Lcom/google/android/gm/persistence/GmailBackupData;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/persistence/GmailBackupData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method private static getBackupSharedPreferences(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .parameter "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 235
    .local v2, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    if-eqz p0, :cond_0

    .line 236
    const/4 v0, 0x0

    .local v0, i:I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .local v1, len:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->fromJson(Lorg/json/JSONObject;)Lcom/android/mail/preferences/BackupSharedPreference;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    .end local v0           #i:I
    .end local v1           #len:I
    :cond_0
    return-object v2
.end method

.method private static getSharedPreferences(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .parameter "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 224
    .local v2, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    if-eqz p0, :cond_0

    .line 225
    const/4 v0, 0x0

    .local v0, i:I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .local v1, len:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gm/SharedPreference;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gm/SharedPreference;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    .end local v0           #i:I
    .end local v1           #len:I
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getAccountPrefs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mAccountPrefs:Ljava/util/Map;

    return-object v0
.end method

.method public getFolderPrefs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mFolderPrefs:Ljava/util/Map;

    return-object v0
.end method

.method public getMailPrefs()Ljava/util/List;
    .locals 1
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
    .line 74
    iget-object v0, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mMailPrefs:Ljava/util/List;

    return-object v0
.end method

.method public getSharedPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mSharedPreferences:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Gmail$Settings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mSyncSettings:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .local v11, json:Lorg/json/JSONObject;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .local v12, object:Lorg/json/JSONObject;
    const-string v13, "sync_settings"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v13, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mSyncSettings:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .local v3, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-virtual {v14}, Lcom/google/android/gm/provider/Gmail$Settings;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 96
    .end local v3           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    :cond_0
    const-string v13, "shared_preferences"

    iget-object v14, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mSharedPreferences:Ljava/util/List;

    invoke-static {v14}, Lcom/google/android/gm/persistence/GmailBackupData;->buildArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v13, "mail_prefs"

    iget-object v14, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mMailPrefs:Ljava/util/List;

    invoke-static {v14}, Lcom/google/android/gm/persistence/GmailBackupData;->buildArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .local v2, accountPrefs:Lorg/json/JSONArray;
    iget-object v13, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mAccountPrefs:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .local v4, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .local v1, accountObject:Lorg/json/JSONObject;
    const-string v13, "account_name"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v14, "preferences"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lcom/google/android/gm/persistence/GmailBackupData;->buildArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 111
    .end local v1           #accountObject:Lorg/json/JSONObject;
    .end local v4           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    :cond_1
    const-string v13, "account_prefs"

    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .local v7, folderPrefs:Lorg/json/JSONArray;
    iget-object v13, p0, Lcom/google/android/gm/persistence/GmailBackupData;->mFolderPrefs:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v9           #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .local v0, accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .restart local v1       #accountObject:Lorg/json/JSONObject;
    const-string v13, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .local v8, foldersArray:Lorg/json/JSONArray;
    const-string v13, "folders"

    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .local v5, folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .local v6, folderObject:Lorg/json/JSONObject;
    const-string v13, "folder_backup_key"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v14, "preferences"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lcom/google/android/gm/persistence/GmailBackupData;->buildArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 132
    .end local v5           #folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v6           #folderObject:Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 135
    .end local v0           #accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    .end local v1           #accountObject:Lorg/json/JSONObject;
    .end local v8           #foldersArray:Lorg/json/JSONArray;
    .end local v10           #i$:Ljava/util/Iterator;
    :cond_3
    const-string v13, "folder_prefs"

    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    return-object v11
.end method
