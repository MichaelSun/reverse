.class public Lcom/google/android/gm/persistence/GmailBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "GmailBackupAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method public static dataChanged(Ljava/lang/String;)V
    .locals 4
    .parameter "source"

    .prologue
    .line 486
    const-string v0, "GmailBackupAgent"

    const-string v1, "%s may have changed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 487
    const-string v0, "com.google.android.gm"

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private static getAccountPrefs(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
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
    .line 155
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    .local v7, preferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 160
    .local v3, accounts:[Lcom/android/mail/providers/Account;
    move-object v4, v3

    .local v4, arr$:[Lcom/android/mail/providers/Account;
    array-length v6, v4

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v4, v5

    .line 161
    .local v0, account:Lcom/android/mail/providers/Account;
    iget-object v1, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 162
    .local v1, accountName:Ljava/lang/String;
    new-instance v2, Lcom/android/mail/preferences/AccountPreferences;

    invoke-direct {v2, p0, v1}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .local v2, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    invoke-virtual {v2}, Lcom/android/mail/preferences/AccountPreferences;->getBackupPreferences()Ljava/util/List;

    move-result-object v8

    .line 167
    .local v8, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    .end local v0           #account:Lcom/android/mail/providers/Account;
    .end local v1           #accountName:Ljava/lang/String;
    .end local v2           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .end local v8           #sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_0
    return-object v7
.end method

.method private static getAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;
    .locals 8
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getAccountsUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 495
    .local v7, inner:Landroid/database/Cursor;
    new-instance v6, Lcom/android/mail/content/ObjectCursor;

    sget-object v0, Lcom/android/mail/providers/Account;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v6, v7, v0}, Lcom/android/mail/content/ObjectCursor;-><init>(Landroid/database/Cursor;Lcom/android/mail/content/CursorCreator;)V

    .line 497
    .local v6, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Account;>;"
    :try_start_0
    invoke-static {v6}, Lcom/android/mail/providers/Account;->getAllAccounts(Lcom/android/mail/content/ObjectCursor;)[Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 499
    invoke-virtual {v6}, Lcom/android/mail/content/ObjectCursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/android/mail/content/ObjectCursor;->close()V

    throw v0
.end method

.method private static getChecksum(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)J
    .locals 13
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
            ">;>;>;)J"
        }
    .end annotation

    .prologue
    .line 595
    .local p0, syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    .local p1, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    .local p2, mailPrefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .local p3, accountPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .local p4, folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 597
    .local v1, checksum:Ljava/util/zip/Adler32;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 598
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gm/provider/Gmail$Settings;

    .line 600
    .local v10, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-virtual {v10}, Lcom/google/android/gm/provider/Gmail$Settings;->getConversationAgeDays()J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;J)V

    .line 601
    invoke-virtual {v10}, Lcom/google/android/gm/provider/Gmail$Settings;->getMaxAttachmentSizeMb()J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;J)V

    .line 602
    invoke-virtual {v10}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/util/List;)V

    .line 603
    invoke-virtual {v10}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/util/List;)V

    goto :goto_0

    .line 605
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    .end local v10           #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gm/SharedPreference;

    .line 606
    .local v8, preference:Lcom/google/android/gm/SharedPreference;
    invoke-virtual {v8}, Lcom/google/android/gm/SharedPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v8}, Lcom/google/android/gm/SharedPreference;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_1

    .line 609
    .end local v8           #preference:Lcom/google/android/gm/SharedPreference;
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/preferences/BackupSharedPreference;

    .line 610
    .local v8, preference:Lcom/android/mail/preferences/BackupSharedPreference;
    invoke-interface {v8}, Lcom/android/mail/preferences/BackupSharedPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 611
    invoke-interface {v8}, Lcom/android/mail/preferences/BackupSharedPreference;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_2

    .line 613
    .end local v8           #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v5           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 614
    .local v3, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 617
    .local v9, preferenceList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/preferences/BackupSharedPreference;

    .line 618
    .restart local v8       #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    invoke-interface {v8}, Lcom/android/mail/preferences/BackupSharedPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 619
    invoke-interface {v8}, Lcom/android/mail/preferences/BackupSharedPreference;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_3

    .line 623
    .end local v3           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v8           #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    .end local v9           #preferenceList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 624
    .local v0, accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 626
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 627
    .local v4, folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 628
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 630
    .restart local v9       #preferenceList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/preferences/BackupSharedPreference;

    .line 631
    .restart local v8       #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    invoke-interface {v8}, Lcom/android/mail/preferences/BackupSharedPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 632
    invoke-interface {v8}, Lcom/android/mail/preferences/BackupSharedPreference;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_4

    .line 637
    .end local v0           #accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    .end local v4           #folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    .end local v9           #preferenceList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_7
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v11

    return-wide v11
.end method

.method private static getDataObject(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;
    .locals 8
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 542
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v4

    .line 543
    .local v4, size:I
    new-array v1, v4, [B

    .line 544
    .local v1, bytes:[B
    invoke-virtual {p0, v1, v7, v4}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 545
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 546
    .local v0, byteArrayInputStream:Ljava/io/ByteArrayInputStream;
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 548
    .local v3, inputStream:Ljava/io/ObjectInputStream;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 551
    :goto_0
    return-object v5

    .line 549
    :catch_0
    move-exception v2

    .line 550
    .local v2, e:Ljava/lang/ClassNotFoundException;
    const-string v5, "GmailBackupAgent"

    const-string v6, "Invalid restore data"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 551
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static getDatabaseAccounts(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .local v1, accounts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v8

    .line 506
    .local v8, paths:[Ljava/lang/String;
    move-object v2, v8

    .local v2, arr$:[Ljava/lang/String;
    array-length v6, v2

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v2, v5

    .line 507
    .local v7, path:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .local v3, file:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 509
    .local v4, fileName:Ljava/lang/String;
    const-string v9, ".db"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "internal"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 511
    const-string v9, "internal"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, ".db"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 514
    .local v0, accountName:Ljava/lang/String;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .end local v0           #accountName:Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 517
    .end local v3           #file:Ljava/io/File;
    .end local v4           #fileName:Ljava/lang/String;
    .end local v7           #path:Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private static getFolderPrefs(Landroid/content/Context;)Ljava/util/Map;
    .locals 20
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
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
    .line 175
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 178
    .local v10, folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 180
    .local v5, accounts:[Lcom/android/mail/providers/Account;
    move-object v6, v5

    .local v6, arr$:[Lcom/android/mail/providers/Account;
    array-length v15, v6

    .local v15, len$:I
    const/4 v12, 0x0

    .local v12, i$:I
    :goto_0
    if-ge v12, v15, :cond_3

    aget-object v3, v6, v12

    .line 181
    .local v3, account:Lcom/android/mail/providers/Account;
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v16, preferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    iget-object v4, v3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 186
    .local v4, accountName:Ljava/lang/String;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabelList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/gm/provider/LabelList;

    move-result-object v14

    .line 189
    .local v14, labelList:Lcom/google/android/gm/provider/LabelList;
    const/4 v11, 0x0

    .local v11, i:I
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gm/provider/LabelList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v11, v0, :cond_1

    .line 190
    invoke-virtual {v14, v11}, Lcom/google/android/gm/provider/LabelList;->get(I)Lcom/google/android/gm/provider/Label;

    move-result-object v13

    .line 191
    .local v13, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual {v13}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 192
    .local v7, canonicalName:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v4, v7}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v8

    .line 194
    .local v8, folder:Lcom/android/mail/providers/Folder;
    new-instance v9, Lcom/android/mail/preferences/FolderPreferences;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v9, v0, v4, v8, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 197
    .local v9, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v9}, Lcom/android/mail/preferences/FolderPreferences;->shouldBackUp()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 198
    invoke-virtual {v9}, Lcom/android/mail/preferences/FolderPreferences;->getBackupPreferences()Ljava/util/List;

    move-result-object v17

    .line 201
    .local v17, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .end local v17           #sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 205
    .end local v7           #canonicalName:Ljava/lang/String;
    .end local v8           #folder:Lcom/android/mail/providers/Folder;
    .end local v9           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v13           #label:Lcom/google/android/gm/provider/Label;
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2

    .line 206
    move-object/from16 v0, v16

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 210
    .end local v3           #account:Lcom/android/mail/providers/Account;
    .end local v4           #accountName:Ljava/lang/String;
    .end local v11           #i:I
    .end local v14           #labelList:Lcom/google/android/gm/provider/LabelList;
    .end local v16           #preferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    :cond_3
    return-object v10
.end method

.method private static getMailPrefs(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/preferences/BackupSharedPreference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v1

    .line 145
    .local v1, mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    invoke-virtual {v1}, Lcom/android/mail/preferences/MailPrefs;->getBackupPreferences()Ljava/util/List;

    move-result-object v3

    .line 147
    .local v3, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/preferences/BackupSharedPreference;

    .line 148
    .local v2, preference:Lcom/android/mail/preferences/BackupSharedPreference;
    const-string v4, "GmailBackupAgent"

    const-string v5, "Backup %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 150
    .end local v2           #preference:Lcom/android/mail/preferences/BackupSharedPreference;
    :cond_0
    return-object v3
.end method

.method private static getSharedPreferenceList(Landroid/app/backup/BackupDataInput;)Ljava/util/List;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/backup/BackupDataInput;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getDataObject(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/SharedPreference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    .line 133
    .local v1, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-virtual {v1, p0}, Lcom/google/android/gm/persistence/Persistence;->getBackupPreferences(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 135
    .local v3, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    const-string v4, "GmailBackupAgent"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/SharedPreference;

    .line 137
    .local v2, preference:Lcom/google/android/gm/SharedPreference;
    const-string v4, "GmailBackupAgent"

    const-string v5, "Backup %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 140
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #preference:Lcom/google/android/gm/SharedPreference;
    :cond_0
    return-object v3
.end method

.method private getSyncSettings(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Gmail$Settings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getDatabaseAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 217
    .local v1, accounts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v3

    .line 218
    .local v3, gmail:Lcom/google/android/gm/provider/Gmail;
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 219
    .local v5, syncSettings:Ljava/util/LinkedHashMap;,"Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    .local v0, account:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/Gmail;->getBackupSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    .end local v0           #account:Ljava/lang/String;
    :cond_0
    const-string v6, "GmailBackupAgent"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    const-string v6, "GmailBackupAgent"

    const-string v7, "Backup %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 229
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    :cond_1
    return-object v5
.end method

.method private static getSyncSettingsMap(Landroid/app/backup/BackupDataInput;)Ljava/util/LinkedHashMap;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/backup/BackupDataInput;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Gmail$Settings;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 538
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getDataObject(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private static parseJsonBackupData(Landroid/app/backup/BackupDataInput;)Lcom/google/android/gm/persistence/GmailBackupData;
    .locals 9
    .parameter "data"

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 564
    :try_start_0
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v8

    .line 565
    .local v8, size:I
    new-array v6, v8, [B

    .line 566
    .local v6, bytes:[B
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v8}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 567
    invoke-static {v6}, Lcom/google/android/gm/persistence/GmailBackupAgent;->parseJsonBackupData([B)Lcom/google/android/gm/persistence/GmailBackupData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 570
    .end local v6           #bytes:[B
    .end local v8           #size:I
    :goto_0
    return-object v0

    .line 568
    :catch_0
    move-exception v7

    .line 569
    .local v7, e:Ljava/io/IOException;
    const-string v0, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 570
    new-instance v0, Lcom/google/android/gm/persistence/GmailBackupData;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/GmailBackupData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static parseJsonBackupData([B)Lcom/google/android/gm/persistence/GmailBackupData;
    .locals 8
    .parameter "bytes"

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 576
    :try_start_0
    new-instance v7, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v7, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 577
    .local v7, string:Ljava/lang/String;
    const-string v0, "GmailBackupAgent"

    const-string v2, "Reading restore data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 578
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupData;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gm/persistence/GmailBackupData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 587
    .end local v7           #string:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 579
    :catch_0
    move-exception v6

    .line 580
    .local v6, e:Lorg/json/JSONException;
    const-string v0, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 581
    new-instance v0, Lcom/google/android/gm/persistence/GmailBackupData;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/GmailBackupData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 582
    .end local v6           #e:Lorg/json/JSONException;
    :catch_1
    move-exception v6

    .line 583
    .local v6, e:Ljava/io/UnsupportedEncodingException;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 should never throw a UnsupportedEncodingException"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 585
    .end local v6           #e:Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v6

    .line 586
    .local v6, e:Ljava/lang/Exception;
    const-string v0, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 587
    new-instance v0, Lcom/google/android/gm/persistence/GmailBackupData;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/GmailBackupData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static serializeBackupData(Lcom/google/android/gm/persistence/GmailBackupData;)[B
    .locals 5
    .parameter "backupData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    .local v0, string:Ljava/lang/String;
    const-string v1, "GmailBackupAgent"

    const-string v2, "Writing backup data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method private static updateChecksum(Ljava/util/zip/Adler32;J)V
    .locals 2
    .parameter "checksum"
    .parameter "l"

    .prologue
    .line 656
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 657
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 658
    return-void
.end method

.method private static updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V
    .locals 2
    .parameter "checksum"
    .parameter "o"

    .prologue
    .line 642
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    return-void

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static updateChecksum(Ljava/util/zip/Adler32;Ljava/util/List;)V
    .locals 1
    .parameter "checksum"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Adler32;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    .local p1, strings:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;[Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method private static updateChecksum(Ljava/util/zip/Adler32;[Ljava/lang/String;)V
    .locals 6
    .parameter "checksum"
    .parameter "strings"

    .prologue
    .line 649
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 650
    .local v3, string:Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 651
    const-wide/16 v4, 0x7c

    invoke-static {p0, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->updateChecksum(Ljava/util/zip/Adler32;J)V

    .line 649
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    .end local v3           #string:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V
    .locals 1
    .parameter "data"
    .parameter "key"
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    if-eqz p2, :cond_0

    .line 523
    array-length v0, p2

    .line 524
    .local v0, len:I
    invoke-virtual {p0, p1, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 525
    invoke-virtual {p0, p2, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 527
    .end local v0           #len:I
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 20
    .parameter "oldState"
    .parameter "data"
    .parameter "newState"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 92
    .local v9, context:Landroid/content/Context;
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getSyncSettings(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 93
    .local v4, syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getSharedPreferences(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 95
    .local v5, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getMailPrefs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 96
    .local v6, mailPrefs:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getAccountPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    .line 97
    .local v7, accountPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getFolderPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    .line 101
    .local v8, folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getChecksum(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)J

    move-result-wide v12

    .line 103
    .local v12, newChecksum:J
    new-instance v16, Ljava/io/DataOutputStream;

    new-instance v17, Ljava/io/FileOutputStream;

    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct/range {v16 .. v17}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .local v16, out:Ljava/io/DataOutputStream;
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 108
    new-instance v11, Ljava/io/DataInputStream;

    new-instance v17, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .local v11, in:Ljava/io/DataInputStream;
    :try_start_0
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    .line 113
    .local v14, oldChecksum:J
    cmp-long v17, v14, v12

    if-nez v17, :cond_0

    .line 114
    const-string v17, "GmailBackupAgent"

    const-string v18, "No changes to backup"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v14           #oldChecksum:J
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v10

    .line 118
    .local v10, e:Ljava/io/IOException;
    const-string v17, "GmailBackupAgent"

    const-string v18, "Failed to read old backup state"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    .end local v10           #e:Ljava/io/IOException;
    :cond_0
    new-instance v3, Lcom/google/android/gm/persistence/GmailBackupData;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gm/persistence/GmailBackupData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    .local v3, backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    :try_start_1
    const-string v17, "backup_data_v3"

    invoke-static {v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->serializeBackupData(Lcom/google/android/gm/persistence/GmailBackupData;)[B

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v10

    .line 127
    .local v10, e:Lorg/json/JSONException;
    new-instance v17, Ljava/io/IOException;

    const-string v18, "Failed to serialize settings"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 14
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 345
    .local v8, context:Landroid/content/Context;
    new-instance v0, Lcom/google/android/gm/persistence/GmailBackupData;

    invoke-direct {p0, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getSyncSettings(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getSharedPreferences(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getMailPrefs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getAccountPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getFolderPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/persistence/GmailBackupData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 351
    .local v0, backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 352
    .local v12, root:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    const-string v1, "backup_data_file"

    invoke-direct {v13, v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .local v13, stage:Ljava/io/File;
    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 355
    .local v10, fileStream:Ljava/io/FileOutputStream;
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 356
    .local v6, bufStream:Ljava/io/BufferedOutputStream;
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 358
    .local v11, out:Ljava/io/DataOutputStream;
    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->serializeBackupData(Lcom/google/android/gm/persistence/GmailBackupData;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 366
    .local v7, bytes:[B
    :try_start_2
    array-length v1, v7

    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 367
    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 369
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 372
    invoke-virtual {p0, v13, p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 376
    return-void

    .line 363
    .end local v7           #bytes:[B
    :catch_0
    move-exception v9

    .line 364
    .local v9, e:Lorg/json/JSONException;
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed serialize object"

    invoke-direct {v1, v2, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .end local v6           #bufStream:Ljava/io/BufferedOutputStream;
    .end local v9           #e:Lorg/json/JSONException;
    .end local v10           #fileStream:Ljava/io/FileOutputStream;
    .end local v11           #out:Ljava/io/DataOutputStream;
    :catchall_0
    move-exception v1

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 38
    .parameter "data"
    .parameter "appVersionCode"
    .parameter "stateFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 239
    .local v11, context:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v29

    .line 240
    .local v29, persistence:Lcom/google/android/gm/persistence/Persistence;
    const/16 v32, 0x0

    .line 241
    .local v32, syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    const/16 v31, 0x0

    .line 242
    .local v31, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    const/16 v24, 0x0

    .line 243
    .local v24, mailPrefsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    const/4 v9, 0x0

    .line 244
    .local v9, accountPrefsList:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    const/16 v18, 0x0

    .line 247
    .local v18, folderPrefsList:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v33

    if-eqz v33, :cond_2

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v22

    .line 249
    .local v22, key:Ljava/lang/String;
    const-string v33, "gmail_shared_preferences_v1"

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_0

    .line 251
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getSharedPreferenceList(Landroid/app/backup/BackupDataInput;)Ljava/util/List;

    move-result-object v31

    goto :goto_0

    .line 252
    :cond_0
    const-string v33, "gmail_sync_settings_v1"

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getSyncSettingsMap(Landroid/app/backup/BackupDataInput;)Ljava/util/LinkedHashMap;

    move-result-object v32

    goto :goto_0

    .line 255
    :cond_1
    const-string v33, "backup_data_v2"

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_4

    .line 257
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->parseJsonBackupData(Landroid/app/backup/BackupDataInput;)Lcom/google/android/gm/persistence/GmailBackupData;

    move-result-object v10

    .line 258
    .local v10, backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getSyncSettings()Ljava/util/Map;

    move-result-object v32

    .line 259
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getSharedPreferences()Ljava/util/List;

    move-result-object v31

    .line 277
    .end local v10           #backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    .end local v22           #key:Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v31, :cond_3

    .line 278
    const-string v33, "GmailBackupAgent"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->restoreSharedPreferences(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 280
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v19

    .line 281
    .local v19, gmail:Lcom/google/android/gm/provider/Gmail;
    if-eqz v32, :cond_6

    .line 282
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 283
    .local v12, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    const-string v33, "GmailBackupAgent"

    const-string v34, "Restore: %s: %s"

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    aput-object v37, v35, v36

    invoke-static/range {v33 .. v35}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/gm/provider/Gmail$Settings;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-static {v11, v0, v1}, Lcom/google/android/gm/provider/Gmail;->restoreSettings(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_2

    .line 262
    .end local v12           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    .end local v19           #gmail:Lcom/google/android/gm/provider/Gmail;
    .end local v20           #i$:Ljava/util/Iterator;
    .restart local v22       #key:Ljava/lang/String;
    :cond_4
    const-string v33, "backup_data_v3"

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_5

    .line 264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->parseJsonBackupData(Landroid/app/backup/BackupDataInput;)Lcom/google/android/gm/persistence/GmailBackupData;

    move-result-object v10

    .line 265
    .restart local v10       #backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getSyncSettings()Ljava/util/Map;

    move-result-object v32

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getSharedPreferences()Ljava/util/List;

    move-result-object v31

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getMailPrefs()Ljava/util/List;

    move-result-object v24

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getAccountPrefs()Ljava/util/Map;

    move-result-object v9

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gm/persistence/GmailBackupData;->getFolderPrefs()Ljava/util/Map;

    move-result-object v18

    .line 271
    goto/16 :goto_1

    .line 273
    .end local v10           #backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->skipEntityData()V

    .line 274
    const-string v33, "GmailBackupAgent"

    const-string v34, "Unknown restore key: %s"

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    invoke-static/range {v33 .. v35}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 288
    .end local v22           #key:Ljava/lang/String;
    .restart local v19       #gmail:Lcom/google/android/gm/provider/Gmail;
    :cond_6
    invoke-static {v11}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v23

    .line 289
    .local v23, mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    if-eqz v24, :cond_7

    .line 290
    invoke-virtual/range {v23 .. v24}, Lcom/android/mail/preferences/MailPrefs;->restorePreferences(Ljava/util/List;)V

    .line 292
    :cond_7
    invoke-virtual/range {v23 .. v23}, Lcom/android/mail/preferences/MailPrefs;->getBackupPreferences()Ljava/util/List;

    move-result-object v27

    .line 294
    .local v27, newMailPrefsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    if-eqz v9, :cond_8

    .line 296
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .restart local v20       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 297
    .local v13, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 298
    .local v7, accountName:Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;

    .line 300
    .local v30, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    new-instance v8, Lcom/android/mail/preferences/AccountPreferences;

    invoke-direct {v8, v11, v7}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .local v8, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Lcom/android/mail/preferences/AccountPreferences;->restorePreferences(Ljava/util/List;)V

    goto :goto_3

    .line 305
    .end local v7           #accountName:Ljava/lang/String;
    .end local v8           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .end local v13           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v20           #i$:Ljava/util/Iterator;
    .end local v30           #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_8
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getAccountPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v25

    .line 308
    .local v25, newAccountPrefsList:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    if-eqz v18, :cond_a

    .line 310
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 311
    .local v6, accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 312
    .restart local v7       #accountName:Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map;

    .line 315
    .local v16, folderMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 316
    .local v15, folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 317
    .local v14, folderBackupKey:Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;

    .line 319
    .restart local v30       #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    new-instance v17, Lcom/android/mail/preferences/FolderPreferences;

    const/16 v33, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v33

    invoke-direct {v0, v11, v7, v14, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .local v17, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/android/mail/preferences/FolderPreferences;->restorePreferences(Ljava/util/List;)V

    goto :goto_4

    .line 326
    .end local v6           #accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    .end local v7           #accountName:Ljava/lang/String;
    .end local v14           #folderBackupKey:Ljava/lang/String;
    .end local v15           #folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v16           #folderMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v17           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v21           #i$:Ljava/util/Iterator;
    .end local v30           #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_a
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getFolderPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v26

    .line 330
    .local v26, newFolderPrefsList:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v32

    .line 331
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getDatabaseAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .restart local v20       #i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 332
    .local v5, account:Ljava/lang/String;
    invoke-static {v11, v5}, Lcom/google/android/gm/provider/Gmail;->getBackupSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 334
    .end local v5           #account:Ljava/lang/String;
    :cond_b
    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Lcom/google/android/gm/persistence/Persistence;->getBackupPreferences(Landroid/content/Context;)Ljava/util/List;

    move-result-object v31

    .line 336
    new-instance v28, Ljava/io/DataOutputStream;

    new-instance v33, Ljava/io/FileOutputStream;

    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 338
    .local v28, out:Ljava/io/DataOutputStream;
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v27

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getChecksum(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)J

    move-result-wide v33

    move-object/from16 v0, v28

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 340
    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 34
    .parameter "data"
    .parameter "size"
    .parameter "destination"
    .parameter "type"
    .parameter "mode"
    .parameter "mtime"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    const-string v29, "GmailBackupAgent"

    const-string v30, "onRestoreFile() invoked"

    const/16 v31, 0x0

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    invoke-static/range {v29 .. v31}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    new-instance v20, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 393
    .local v20, instream:Ljava/io/FileInputStream;
    new-instance v19, Ljava/io/DataInputStream;

    invoke-direct/range {v19 .. v20}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 395
    .local v19, in:Ljava/io/DataInputStream;
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    move-result v28

    .line 396
    .local v28, version:I
    const-string v29, "GmailBackupAgent"

    const-string v30, "Flattened data version %d"

    const/16 v31, 0x1

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    aput-object v33, v31, v32

    invoke-static/range {v29 .. v31}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 398
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    .line 399
    .local v21, len:I
    move/from16 v0, v21

    new-array v8, v0, [B

    .line 400
    .local v8, bytes:[B
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 401
    invoke-static {v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->parseJsonBackupData([B)Lcom/google/android/gm/persistence/GmailBackupData;

    move-result-object v7

    .line 402
    .local v7, backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getSyncSettings()Ljava/util/Map;

    move-result-object v27

    .line 403
    .local v27, syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 404
    .local v9, context:Landroid/content/Context;
    if-eqz v27, :cond_0

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v16

    .line 407
    .local v16, gmail:Lcom/google/android/gm/provider/Gmail;
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 408
    .local v10, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gm/provider/Gmail$Settings;

    .line 409
    .local v25, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 410
    .local v3, account:Ljava/lang/String;
    const-string v29, "GmailBackupAgent"

    const-string v30, "Restore: %s: %s"

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v3, v31, v32

    const/16 v32, 0x1

    aput-object v25, v31, v32

    invoke-static/range {v29 .. v31}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    move-object/from16 v0, v25

    invoke-static {v9, v3, v0}, Lcom/google/android/gm/provider/Gmail;->restoreSettings(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_0

    .line 415
    .end local v3           #account:Ljava/lang/String;
    .end local v10           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    .end local v16           #gmail:Lcom/google/android/gm/provider/Gmail;
    .end local v17           #i$:Ljava/util/Iterator;
    .end local v25           #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getSharedPreferences()Ljava/util/List;

    move-result-object v26

    .line 416
    .local v26, sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    if-eqz v26, :cond_1

    .line 417
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v29

    const-string v30, "GmailBackupAgent"

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    move-object/from16 v2, v30

    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->restoreSharedPreferences(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 483
    :cond_1
    return-void

    .line 420
    .end local v7           #backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    .end local v8           #bytes:[B
    .end local v9           #context:Landroid/content/Context;
    .end local v21           #len:I
    .end local v26           #sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    .end local v27           #syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    :cond_2
    const/16 v29, 0x3

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_8

    .line 421
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    .line 422
    .restart local v21       #len:I
    move/from16 v0, v21

    new-array v8, v0, [B

    .line 423
    .restart local v8       #bytes:[B
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 424
    invoke-static {v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->parseJsonBackupData([B)Lcom/google/android/gm/persistence/GmailBackupData;

    move-result-object v7

    .line 425
    .restart local v7       #backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getSyncSettings()Ljava/util/Map;

    move-result-object v27

    .line 426
    .restart local v27       #syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 427
    .restart local v9       #context:Landroid/content/Context;
    if-eqz v27, :cond_3

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v16

    .line 430
    .restart local v16       #gmail:Lcom/google/android/gm/provider/Gmail;
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .restart local v17       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 431
    .restart local v10       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gm/provider/Gmail$Settings;

    .line 432
    .restart local v25       #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 433
    .restart local v3       #account:Ljava/lang/String;
    const-string v29, "GmailBackupAgent"

    const-string v30, "Restore: %s: %s"

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v3, v31, v32

    const/16 v32, 0x1

    aput-object v25, v31, v32

    invoke-static/range {v29 .. v31}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    move-object/from16 v0, v25

    invoke-static {v9, v3, v0}, Lcom/google/android/gm/provider/Gmail;->restoreSettings(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_1

    .line 438
    .end local v3           #account:Ljava/lang/String;
    .end local v10           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    .end local v16           #gmail:Lcom/google/android/gm/provider/Gmail;
    .end local v17           #i$:Ljava/util/Iterator;
    .end local v25           #settings:Lcom/google/android/gm/provider/Gmail$Settings;
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getSharedPreferences()Ljava/util/List;

    move-result-object v26

    .line 439
    .restart local v26       #sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    if-eqz v26, :cond_4

    .line 440
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v29

    const-string v30, "GmailBackupAgent"

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    move-object/from16 v2, v30

    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->restoreSharedPreferences(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 443
    :cond_4
    invoke-static {v9}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v22

    .line 444
    .local v22, mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getMailPrefs()Ljava/util/List;

    move-result-object v23

    .line 445
    .local v23, mailPrefsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getMailPrefs()Ljava/util/List;

    move-result-object v29

    if-eqz v29, :cond_5

    .line 446
    invoke-virtual/range {v22 .. v23}, Lcom/android/mail/preferences/MailPrefs;->restorePreferences(Ljava/util/List;)V

    .line 449
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getAccountPrefs()Ljava/util/Map;

    move-result-object v29

    if-eqz v29, :cond_6

    .line 451
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getAccountPrefs()Ljava/util/Map;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .restart local v17       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 452
    .local v11, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 453
    .local v5, accountName:Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    .line 455
    .local v24, preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    new-instance v6, Lcom/android/mail/preferences/AccountPreferences;

    invoke-direct {v6, v9, v5}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    .local v6, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/android/mail/preferences/AccountPreferences;->restorePreferences(Ljava/util/List;)V

    goto :goto_2

    .line 461
    .end local v5           #accountName:Ljava/lang/String;
    .end local v6           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .end local v11           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v17           #i$:Ljava/util/Iterator;
    .end local v24           #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getFolderPrefs()Ljava/util/Map;

    move-result-object v29

    if-eqz v29, :cond_1

    .line 463
    invoke-virtual {v7}, Lcom/google/android/gm/persistence/GmailBackupData;->getFolderPrefs()Ljava/util/Map;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 464
    .local v4, accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 465
    .restart local v5       #accountName:Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    .line 469
    .local v15, folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 470
    .local v13, folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 471
    .local v12, folderBackupKey:Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    .line 473
    .restart local v24       #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    new-instance v14, Lcom/android/mail/preferences/FolderPreferences;

    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-direct {v14, v9, v5, v12, v0}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .local v14, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Lcom/android/mail/preferences/FolderPreferences;->restorePreferences(Ljava/util/List;)V

    goto :goto_3

    .line 480
    .end local v4           #accountEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;>;"
    .end local v5           #accountName:Ljava/lang/String;
    .end local v7           #backupData:Lcom/google/android/gm/persistence/GmailBackupData;
    .end local v8           #bytes:[B
    .end local v9           #context:Landroid/content/Context;
    .end local v12           #folderBackupKey:Ljava/lang/String;
    .end local v13           #folderEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v14           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v15           #folderPrefs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;>;"
    .end local v18           #i$:Ljava/util/Iterator;
    .end local v21           #len:I
    .end local v22           #mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    .end local v23           #mailPrefsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .end local v24           #preferences:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/preferences/BackupSharedPreference;>;"
    .end local v26           #sharedPreferences:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SharedPreference;>;"
    .end local v27           #syncSettings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;>;"
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 481
    new-instance v29, Ljava/io/IOException;

    const-string v30, "Invalid file schema"

    invoke-direct/range {v29 .. v30}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v29
.end method
