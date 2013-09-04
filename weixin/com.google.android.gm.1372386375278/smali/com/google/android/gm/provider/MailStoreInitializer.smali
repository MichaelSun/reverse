.class Lcom/google/android/gm/provider/MailStoreInitializer;
.super Lcom/google/android/gm/provider/DatabaseInitializer;
.source "MailStoreInitializer.java"


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter "initialDbVersion"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/DatabaseInitializer;-><init>(I)V

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "engine"
    .parameter "db"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/DatabaseInitializer;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    return-void
.end method

.method private deleteAppDataSearchIndexing()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP INDEX IF EXISTS search_sequence_messageId_type_labelId"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS search_sequence"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public static moveSyncSettingsToInternalDb(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13
    .parameter "db"
    .parameter "internalDb"

    .prologue
    const/4 v12, 0x0

    .line 720
    sget-object v10, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    array-length v10, v10

    new-array v9, v10, [Landroid/content/ContentValues;

    .line 722
    .local v9, values:[Landroid/content/ContentValues;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .local v7, sb:Ljava/lang/StringBuilder;
    const-string v10, "select "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    sget-object v10, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    array-length v10, v10

    if-ge v4, v10, :cond_1

    .line 725
    sget-object v10, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    aget-object v1, v10, v4

    .line 726
    .local v1, column:Ljava/lang/String;
    if-eqz v4, :cond_0

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_0
    const-string v10, "(select value from sync_settings where name =\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v10, "\') as "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    aput-object v10, v9, v4

    .line 733
    aget-object v10, v9, v4

    const-string v11, "name"

    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 736
    .end local v1           #column:Ljava/lang/String;
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 737
    .local v2, cursor:Landroid/database/Cursor;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 738
    const/4 v4, 0x0

    :goto_1
    sget-object v10, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    array-length v10, v10

    if-ge v4, v10, :cond_2

    .line 739
    aget-object v10, v9, v4

    const-string v11, "value"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 741
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 743
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 746
    :try_start_0
    const-string v10, "internal_sync_settings"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p1, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 749
    move-object v0, v9

    .local v0, arr$:[Landroid/content/ContentValues;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_2
    if-ge v5, v6, :cond_3

    aget-object v8, v0, v5

    .line 750
    .local v8, v:Landroid/content/ContentValues;
    const-string v10, "internal_sync_settings"

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 749
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 752
    .end local v8           #v:Landroid/content/ContentValues;
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .local v3, deleteSb:Ljava/lang/StringBuilder;
    const-string v10, "delete from sync_settings where "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const/4 v4, 0x0

    :goto_3
    sget-object v10, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    .line 760
    sget-object v10, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    aget-object v1, v10, v4

    .line 761
    .restart local v1       #column:Ljava/lang/String;
    const-string v10, " name =\'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string v10, "\'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const/4 v10, 0x3

    if-eq v4, v10, :cond_4

    const-string v10, " OR "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 754
    .end local v0           #arr$:[Landroid/content/ContentValues;
    .end local v1           #column:Ljava/lang/String;
    .end local v3           #deleteSb:Ljava/lang/StringBuilder;
    .end local v5           #i$:I
    .end local v6           #len$:I
    :catchall_0
    move-exception v10

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v10

    .line 767
    .restart local v0       #arr$:[Landroid/content/ContentValues;
    .restart local v3       #deleteSb:Ljava/lang/StringBuilder;
    .restart local v5       #i$:I
    .restart local v6       #len$:I
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method private setupAppDataSearchIndexing()V
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->deleteAppDataSearchIndexing()V

    .line 420
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_sequence (\n_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL DEFAULT 0, messageId INTEGER NOT NULL DEFAULT 0, conversationId INTEGER NOT NULL DEFAULT 0, labelId INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER insert_messages AFTER INSERT ON messages\nBEGIN\n  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,0,  new.messageId, new.conversation);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER update_messages AFTER UPDATE ON messages\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.messageId\n  AND type = 0;\n  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,0,  new.messageId, new.conversation);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER delete_messages BEFORE DELETE ON messages\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.messageId\n  AND type IN(0,1);\n  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,1,  old.messageId, old.conversation);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER insert_message_labels AFTER INSERT ON message_labels\nBEGIN\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,0,  new.message_messageId, new.message_conversation, new.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER update_message_labels AFTER UPDATE ON message_labels\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.message_messageId\n  AND type = 1 AND labelId = old.labels_id;\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,0,  new.message_messageId, old.message_conversation, new.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER delete_message_labels BEFORE DELETE ON message_labels\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.message_messageId\n  AND type = 1 AND labelId = old.labels_id;\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,1,  old.message_messageId, old.message_conversation, old.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX search_sequence_messageId_type_labelId ON search_sequence (messageId,type,labelId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO search_sequence (type,action,messageId,conversationId)  SELECT 0,0,  messageId,conversation FROM messages;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO search_sequence (type,action,messageId,conversationId,labelId) SELECT 1,0, message_messageId,message_conversation,labels_id FROM message_labels;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method private setupSearchTable()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS search_status"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_status (_id INTEGER PRIMARY KEY, app_data_search_enabled INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearchTableValues(Z)V

    .line 331
    return-void
.end method

.method private setupSearchTableValues(Z)V
    .locals 4
    .parameter "appDataSearchEnabled"

    .prologue
    const/4 v1, 0x0

    .line 320
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 321
    .local v0, values:Landroid/content/ContentValues;
    const-string v2, "_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    const-string v2, "app_data_search_enabled"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    iget-object v1, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "search_status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 324
    return-void
.end method


# virtual methods
.method public backfillAppDataSearch()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->isAppDataSearchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->beginTransaction(Z)V

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->deleteSearchIndexTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupAppDataSearchIndexing()V

    .line 381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearchTableValues(Z)V

    .line 382
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->endTransaction()V

    .line 387
    :cond_0
    return-void

    .line 384
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine;->endTransaction()V

    throw v0
.end method

.method public bootstrapDatabase()V
    .locals 5

    .prologue
    .line 49
    const-string v0, "Gmail"

    const-string v1, "Bootstrapping db: %s Current version is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS sync_settings"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS engine_settings"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE engine_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages (_id INTEGER PRIMARY KEY,messageId INTEGER,conversation INTEGER,fromAddress TEXT,toAddresses TEXT,ccAddresses TEXT,bccAddresses TEXT,replyToAddresses TEXT,dateSentMs INTEGER,dateReceivedMs INTEGER,subject TEXT,snippet TEXT,listInfo TEXT,personalLevel INTEGER,body TEXT,bodyEmbedsExternalResources INTEGER,joinedAttachmentInfos STRING,synced INTEGER,error TEXT, clientCreated INTEGER, refMessageId INTEGER DEFAULT 0, forward INTEGER DEFAULT 0, includeQuotedText INTEGER DEFAULT 0, quoteStartPos INTEGER DEFAULT 0, bodyCompressed BLOB DEFAULT NULL, customFromAddress TEXT DEFAULT NULL, queryId INTEGER DEFAULT 1, spamDisplayedReasonType INTEGER,deliveryChannel INTEGER,referencesRfc822MessageIds TEXT,showSendersFullEmailAddress INTEGER,viaDomain TEXT,showForgedFromMeWarning INTEGER,UNIQUE(messageId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS attachments"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE attachments (\n  _id INTEGER PRIMARY KEY,\n  messages_conversation INTEGER,\n  messages_messageId INTEGER,\n  messages_partId TEXT,\n  originExtras TEXT,\n  desiredRendition TEXT,  automatic INTEGER,\n  downloadedRendition TEXT,  downloadId INTEGER,\n  status TEXT,\n  saveToSd INTEGER,\n  filename TEXT, priority INTEGER DEFAULT 0, mimeType TEXT DEFAULT NULL, UNIQUE(\n    messages_conversation, messages_messageId,\n    messages_partId, desiredRendition, saveToSd),\n  UNIQUE(messages_messageId, messages_partId, desiredRendition, saveToSd))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX attachment_downloadid ON attachments (downloadId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE labels ( _id INTEGER PRIMARY KEY, canonicalName TEXT, name TEXT, numConversations TEXT, numUnreadConversations TEXT, color INTEGER DEFAULT 2147483647, systemLabel INTEGER DEFAULT 0, systemLabelOrder INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0, labelCountDisplayBehavior INTEGER DEFAULT 0, labelSyncPolicy INTEGER DEFAULT 0, visibility TEXT, lastTouched INTEGER DEFAULT 0, numUnseenConversations INTEGER DEFAULT 0, lastMessageTimestamp INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_index ON labels (_id, canonicalName, numConversations, numUnreadConversations)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE message_labels (_id INTEGER PRIMARY KEY,labels_id INTEGER not null,message_messageId INTEGER not null,message_conversation INTEGER,UNIQUE (labels_id, message_messageId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_index ON message_labels (labels_id, message_messageId, message_conversation)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_conversation ON message_labels (message_conversation, labels_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS operations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE operations (_id INTEGER PRIMARY KEY AUTOINCREMENT,action TEXT,message_messageId INTEGER,value1 INTEGER,value2 INTEGER, numAttempts INTEGER DEFAULT 0, nextTimeToAttempt INTEGER DEFAULT 0, delay INTEGER DEFAULT 0, value3 TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX operations_messageid_action_index ON operations (message_messageId, action)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS conversations_to_fetch"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversations_to_fetch (_id INTEGER PRIMARY KEY, nextAttemptDateMs INTEGER DEFAULT 0, numAttempts INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS send_without_sync_conversations_to_fetch"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE send_without_sync_conversations_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS messages_to_fetch"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS conversation_labels;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversation_labels (  labels_id TEXT,   queryId INTEGER,   isZombie INTEGER,   sortMessageId INTEGER,   date INTEGER,   conversation_id INTEGER,   UNIQUE(labels_id, queryId, conversation_id));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversation_labels_index ON conversation_labels (labels_id, sortMessageId, queryId, isZombie, date, conversation_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversationLabels_conversationIndex ON conversation_labels (conversation_id, labels_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversationLabels_queryId ON conversation_labels (queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversations (_id INTEGER, queryId INTEGER, subject TEXT, snippet TEXT, fromAddress TEXT, fromProtoBuf BLOB,personalLevel INTEGER, labelIds TEXT, numMessages INTEGER, maxMessageId INTEGER, hasAttachments INTEGER, hasMessagesWithErrors INTEGER, syncRationale STRING, syncRationaleMessageId INTEGER, forceAllUnread INTEGER, dirty INTEGER DEFAULT 0, UNIQUE(_id, queryId));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversations_syncRationale on conversations (syncRationale, syncRationaleMessageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversations_queryId on conversations (queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_name on labels (canonicalName);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_id on labels (_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_message_messageId_labels_id on message_labels (message_messageId, labels_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_messageId on messages (messageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_queryId on messages (queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_conversation on messages (conversation, messageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_messageId_queryId on messages (messageId, queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_joinedAttachmentInfos ON messages (joinedAttachmentInfos);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_conversation_queryId on messages (conversation, queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_label_color_prefs (\n  _id INTEGER PRIMARY KEY,\n  color_index TEXT,\n  text_color TEXT,\n  background_color TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  address TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE server_preferences (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  value TEXT,\n  blobValue BLOB DEFAULT NULL);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS info_overload"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearchTable()V

    .line 311
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 312
    return-void
.end method

.method getTargetDbVersion(I)I
    .locals 2
    .parameter "currentDbVersion"

    .prologue
    const/16 v0, 0x64

    .line 36
    const/16 v1, 0x34

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 41
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public isAppDataSearchActive()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v3, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT app_data_search_enabled FROM search_status WHERE _id = 0"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 393
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 394
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v1, :cond_0

    .line 397
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 399
    :goto_1
    return v1

    :cond_0
    move v1, v2

    .line 394
    goto :goto_0

    .line 397
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 399
    goto :goto_1

    .line 397
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public setupSearch()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 334
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const-string v2, "Gmail"

    const-string v3, "Trying to setup search with read-only database reference"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->isAppDataSearchAvailable()Z

    move-result v1

    .line 345
    .local v1, appDataSearchAvailable:Z
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->isAppDataSearchActive()Z

    move-result v0

    .line 347
    .local v0, appDataSearchActive:Z
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/MailEngine;->beginTransaction(Z)V

    .line 349
    if-eqz v1, :cond_2

    .line 350
    if-nez v0, :cond_1

    .line 351
    :try_start_0
    const-string v2, "Gmail"

    const-string v3, "Setting up for AppDataSearch"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->deleteSearchIndexTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 353
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupAppDataSearchIndexing()V

    .line 354
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearchTableValues(Z)V

    .line 369
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->endTransaction()V

    goto :goto_0

    .line 359
    :cond_2
    if-eqz v0, :cond_3

    .line 360
    :try_start_1
    const-string v2, "Gmail"

    const-string v3, "Setting up for FTS search"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->deleteAppDataSearchIndexing()V

    .line 362
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->resetFtsSearchIndexTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 363
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearchTableValues(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailEngine;->endTransaction()V

    throw v2

    .line 366
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->createSearchIndexTablesIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public upgradeDbTo100()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN systemLabel INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabel = 1 WHERE substr(canonicalName, 1, 1) = \'^\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN systemLabelOrder INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 1 WHERE canonicalName = \'^i\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 2 WHERE canonicalName = \'^t\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 3 WHERE canonicalName = \'^b\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 4 WHERE canonicalName = \'^f\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 5 WHERE canonicalName = \'^^out\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 6 WHERE canonicalName = \'^r\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 7 WHERE canonicalName = \'^all\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 8 WHERE canonicalName = \'^s\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 9 WHERE canonicalName = \'^k\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN hidden INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET hidden = 1 WHERE substr(canonicalName, 1, 1) = \'^\' AND canonicalName NOT IN (\'^i\', \'^t\', \'^b\', \'^f\', \'^^out\', \'^r\', \'^all\', \'^s\', \'^k\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method public upgradeDbTo101()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN labelCountDisplayBehavior INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelCountDisplayBehavior = 1 WHERE canonicalName IN (\'^^out\', \'^r\', \'^s\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelCountDisplayBehavior = 2 WHERE canonicalName IN (\'^f\', \'^t\', \'^b\', \'^all\', \'^k\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 676
    return-void
.end method

.method public upgradeDbTo102()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN labelSyncPolicy INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelSyncPolicy = 1 WHERE canonicalName IN (\'^^out\', \'^r\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelSyncPolicy = 2 WHERE canonicalName IN (\'^s\', \'^b\', \'^all\', \'^k\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelSyncPolicy = 3 WHERE canonicalName IN (\'^i\', \'^f\')"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public upgradeDbTo103()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailStoreInitializer;->moveSyncSettingsToInternalDb(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->sendUpgradeSyncWindowIntent()V

    .line 715
    return-void
.end method

.method public upgradeDbTo104()V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 776
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_label_color_prefs (\n  _id INTEGER PRIMARY KEY,\n  color_index TEXT,\n  text_color TEXT,\n  background_color TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 782
    return-void
.end method

.method public upgradeDbTo105()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 791
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 797
    return-void
.end method

.method public upgradeDbTo106()V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 805
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE server_preferences (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  value TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 811
    return-void
.end method

.method public upgradeDbTo107()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 817
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN visibility TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 818
    return-void
.end method

.method public upgradeDbTo108()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 825
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 3 WHERE canonicalName = \'^io_im\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 4 WHERE canonicalName = \'^b\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 5 WHERE canonicalName = \'^f\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 6 WHERE canonicalName = \'^^out\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 7 WHERE canonicalName = \'^r\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 8 WHERE canonicalName = \'^all\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 9 WHERE canonicalName = \'^s\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 10 WHERE canonicalName = \'^k\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS info_overload"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 846
    return-void
.end method

.method public upgradeDbTo109()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE attachments ADD COLUMN priority INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method public upgradeDbTo110()V
    .locals 5

    .prologue
    .line 855
    iget v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    const/16 v1, 0x35

    if-lt v0, v1, :cond_0

    .line 857
    const-string v0, "Gmail"

    const-string v1, "skipping v110 mailstore upgrade due to initial version %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations_to_fetch ADD COLUMN nextAttemptDateMs INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations_to_fetch ADD COLUMN numAttempts INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public upgradeDbTo111()V
    .locals 5

    .prologue
    .line 871
    iget v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    const/16 v1, 0x36

    if-lt v0, v1, :cond_0

    .line 873
    const-string v0, "Gmail"

    const-string v1, "skipping v111 mailstore upgrade due to initial version %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 879
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN customFromAddress TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public upgradeDbTo112()V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 887
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 2 WHERE canonicalName = \'^iim\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 3 WHERE canonicalName = \'^t\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 4 WHERE canonicalName = \'^io_im\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 5 WHERE canonicalName = \'^b\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 6 WHERE canonicalName = \'^f\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 7 WHERE canonicalName = \'^^out\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 8 WHERE canonicalName = \'^r\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 9 WHERE canonicalName = \'^all\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 10 WHERE canonicalName = \'^s\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET systemLabelOrder = 11 WHERE canonicalName = \'^k\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 907
    return-void
.end method

.method public upgradeDbTo113()V
    .locals 3

    .prologue
    .line 911
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    return-void
.end method

.method public upgradeDbTo114()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->setValidateSyncSets(Z)V

    .line 917
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 918
    return-void
.end method

.method public upgradeDbTo115()V
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return-void
.end method

.method public upgradeDbTo116()V
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelCountDisplayBehavior = 2 WHERE canonicalName = \'^io_im\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method public upgradeDbTo117()V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE attachments ADD COLUMN mimeType TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 936
    return-void
.end method

.method public upgradeDbTo118()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE labels SET labelSyncPolicy = 0 WHERE canonicalName = \'^i\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method public upgradeDbTo119()V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN queryId INTEGER DEFAULT 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE messages SET queryId = 0 WHERE synced = 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages where synced = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_queryId on messages (queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP INDEX IF EXISTS messages_synced;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 964
    return-void
.end method

.method public upgradeDbTo120()V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->resetFtsSearchIndexTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 969
    return-void
.end method

.method public upgradeDbTo121()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN lastTouched INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 974
    return-void
.end method

.method public upgradeDbTo122()V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 981
    return-void
.end method

.method public upgradeDbTo123()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_messageId_queryId on messages (messageId, queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 987
    return-void
.end method

.method public upgradeDbTo124()V
    .locals 5

    .prologue
    .line 991
    iget v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 993
    const-string v0, "Gmail"

    const-string v1, "skipping v124 mailstore upgrade due to initial version %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mInitialDbVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 999
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN delay INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public upgradeDbTo125()V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS message_fts_table_index"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE message_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS conversation_fts_table_index"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversation_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public upgradeDbTo126()V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_conversation_queryId on messages (conversation, queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method public upgradeDbTo127()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 1023
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  address TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method public upgradeDbTo128()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearchTable()V

    .line 1034
    return-void
.end method

.method public upgradeDbTo129()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN spamDisplayedReasonType INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN deliveryChannel INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN referencesRfc822MessageIds TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method public upgradeDbTo130()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromProtoBuf BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method public upgradeDbTo131()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM labels WHERE canonicalName=\'\' AND name=\'\';"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public upgradeDbTo132()V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS info_overload"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 1057
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE server_preferences ADD COLUMN blobValue BLOB DEFAULT NULL;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public upgradeDbTo133()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN numUnseenConversations INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1063
    return-void
.end method

.method public upgradeDbTo134()V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN lastMessageTimestamp INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public upgradeDbTo135()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value3 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1073
    return-void
.end method

.method public upgradeDbTo136()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN showSendersFullEmailAddress INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN viaDomain TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN showForgedFromMeWarning INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1079
    return-void
.end method

.method public upgradeDbTo137()V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 1084
    return-void
.end method

.method public upgradeDbTo37()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET labelIds = \',\' || labelIds"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public upgradeDbTo38()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN clientCreated INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN refMessageId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public upgradeDbTo39()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailCore;->correctLocalLabelIds(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 507
    return-void
.end method

.method public upgradeDbTo40()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public upgradeDbTo41()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN numAttempts INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN nextTimeToAttempt INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public upgradeDbTo42()V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 520
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN color INTEGER DEFAULT 2147483647"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public upgradeDbTo43()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS send_without_sync_conversations_to_fetch"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE send_without_sync_conversations_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public upgradeDbTo44()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN forward INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN includeQuotedText INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN quoteStartPos INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public upgradeDbTo45()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS attachments"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE attachments (\n  _id INTEGER PRIMARY KEY,\n  messages_conversation INTEGER,\n  messages_messageId INTEGER,\n  messages_partId TEXT,\n  originExtras TEXT,\n  desiredRendition TEXT,  automatic INTEGER,\n  downloadedRendition TEXT,  downloadId INTEGER,\n  status TEXT,\n  saveToSd INTEGER,\n  filename TEXT, UNIQUE(\n    messages_conversation, messages_messageId,\n    messages_partId, desiredRendition, saveToSd),\n  UNIQUE(messages_messageId, messages_partId, desiredRendition, saveToSd))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method public upgradeDbTo46()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS attachment_downloadid ON attachments (downloadId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method public upgradeDbTo47()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_joinedAttachmentInfos ON messages (joinedAttachmentInfos)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public upgradeDbTo48()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN dirty INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public upgradeDbTo49()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN bodyCompressed BLOB DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public upgradeDbTo50()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS conversations_queryId on conversations (queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_synced on messages (synced);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method public upgradeDbTo51()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 595
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS info_overload"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public upgradeDbTo52()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/google/android/gm/provider/MailStoreInitializer;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 603
    return-void
.end method
