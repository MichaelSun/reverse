.class Lcom/android/mail/utils/NotificationUtils$NotificationMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Lcom/android/mail/utils/NotificationUtils$NotificationKey;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/utils/NotificationUtils$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnread(Lcom/android/mail/utils/NotificationUtils$NotificationKey;)Ljava/lang/Integer;
    .locals 2
    .parameter "key"

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 143
    .local v0, value:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUnseen(Lcom/android/mail/utils/NotificationUtils$NotificationKey;)Ljava/lang/Integer;
    .locals 2
    .parameter "key"

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 151
    .local v0, value:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized loadNotificationMap(Landroid/content/Context;)V
    .locals 23
    .parameter "context"

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v16

    .line 168
    .local v16, mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    invoke-virtual/range {v16 .. v16}, Lcom/android/mail/preferences/MailPrefs;->getActiveNotificationSet()Ljava/util/Set;

    move-result-object v19

    .line 169
    .local v19, notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v19, :cond_3

    .line 170
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 172
    .local v17, notificationEntry:Ljava/lang/String;
    const-string v2, " "

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 174
    .local v18, notificationParts:[Ljava/lang/String;
    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 175
    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 176
    .local v3, accountUri:Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 180
    .local v11, accountCursor:Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    new-instance v10, Lcom/android/mail/providers/Account;

    invoke-direct {v10, v11}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .local v10, account:Lcom/android/mail/providers/Account;
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 189
    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 190
    .local v5, folderUri:Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v13

    .line 194
    .local v13, folderCursor:Landroid/database/Cursor;
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    new-instance v12, Lcom/android/mail/providers/Folder;

    invoke-direct {v12, v13}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .local v12, folder:Lcom/android/mail/providers/Folder;
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 203
    new-instance v15, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    invoke-direct {v15, v10, v12}, Lcom/android/mail/utils/NotificationUtils$NotificationKey;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 204
    .local v15, key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    const/4 v2, 0x2

    aget-object v2, v18, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    .line 205
    .local v21, unreadValue:Ljava/lang/Integer;
    const/4 v2, 0x3

    aget-object v2, v18, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    .line 206
    .local v22, unseenValue:Ljava/lang/Integer;
    new-instance v20, Landroid/util/Pair;

    invoke-direct/range {v20 .. v22}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .local v20, unreadUnseenValue:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v15, v1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 167
    .end local v3           #accountUri:Landroid/net/Uri;
    .end local v5           #folderUri:Landroid/net/Uri;
    .end local v10           #account:Lcom/android/mail/providers/Account;
    .end local v11           #accountCursor:Landroid/database/Cursor;
    .end local v12           #folder:Lcom/android/mail/providers/Folder;
    .end local v13           #folderCursor:Landroid/database/Cursor;
    .end local v14           #i$:Ljava/util/Iterator;
    .end local v15           #key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    .end local v16           #mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    .end local v17           #notificationEntry:Ljava/lang/String;
    .end local v18           #notificationParts:[Ljava/lang/String;
    .end local v19           #notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v20           #unreadUnseenValue:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v21           #unreadValue:Ljava/lang/Integer;
    .end local v22           #unseenValue:Ljava/lang/Integer;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 186
    .restart local v3       #accountUri:Landroid/net/Uri;
    .restart local v11       #accountCursor:Landroid/database/Cursor;
    .restart local v14       #i$:Ljava/util/Iterator;
    .restart local v16       #mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    .restart local v17       #notificationEntry:Ljava/lang/String;
    .restart local v18       #notificationParts:[Ljava/lang/String;
    .restart local v19       #notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v2

    .line 200
    .restart local v5       #folderUri:Landroid/net/Uri;
    .restart local v10       #account:Lcom/android/mail/providers/Account;
    .restart local v13       #folderCursor:Landroid/database/Cursor;
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .end local v3           #accountUri:Landroid/net/Uri;
    .end local v5           #folderUri:Landroid/net/Uri;
    .end local v10           #account:Lcom/android/mail/providers/Account;
    .end local v11           #accountCursor:Landroid/database/Cursor;
    .end local v13           #folderCursor:Landroid/database/Cursor;
    .end local v14           #i$:Ljava/util/Iterator;
    .end local v17           #notificationEntry:Ljava/lang/String;
    .end local v18           #notificationParts:[Ljava/lang/String;
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public put(Lcom/android/mail/utils/NotificationUtils$NotificationKey;II)V
    .locals 3
    .parameter "key"
    .parameter "unread"
    .parameter "unseen"

    .prologue
    .line 158
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .local v0, value:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public declared-synchronized saveNotificationMap(Landroid/content/Context;)V
    .locals 11
    .parameter "context"

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 219
    .local v4, notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 220
    .local v2, keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 221
    .local v1, key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    invoke-virtual {p0, v1}, Lcom/android/mail/utils/NotificationUtils$NotificationMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 222
    .local v8, value:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 223
    .local v6, unreadCount:Ljava/lang/Integer;
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 224
    .local v7, unseenCount:Ljava/lang/Integer;
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 225
    const/4 v9, 0x4

    new-array v5, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v10, v10, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    iget-object v10, v10, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 228
    .local v5, partValues:[Ljava/lang/String;
    const-string v9, " "

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 218
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    .end local v2           #keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    .end local v4           #notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5           #partValues:[Ljava/lang/String;
    .end local v6           #unreadCount:Ljava/lang/Integer;
    .end local v7           #unseenCount:Ljava/lang/Integer;
    .end local v8           #value:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 231
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v2       #keys:Ljava/util/Set;,"Ljava/util/Set<Lcom/android/mail/utils/NotificationUtils$NotificationKey;>;"
    .restart local v4       #notificationSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v3

    .line 232
    .local v3, mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    invoke-virtual {v3, v4}, Lcom/android/mail/preferences/MailPrefs;->cacheActiveNotificationSet(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    return-void
.end method
