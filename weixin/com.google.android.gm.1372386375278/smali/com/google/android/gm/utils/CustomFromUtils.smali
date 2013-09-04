.class public Lcom/google/android/gm/utils/CustomFromUtils;
.super Ljava/lang/Object;
.source "CustomFromUtils.java"


# static fields
.field public static ACCOUNT_ADDRESS:I

.field public static ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/ReplyFromAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ACCOUNT_DISPLAY:I

.field public static ACCOUNT_REPLY_FROM_DEFAULT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static ADDRESS:Ljava/lang/String;

.field public static IS_DEFAULT:Ljava/lang/String;

.field public static NAME:Ljava/lang/String;

.field public static REAL_ACCOUNT:I

.field public static REPLY_FROM_DEFAULT_SETTING:Ljava/lang/String;

.field public static REPLY_TO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "name"

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->NAME:Ljava/lang/String;

    .line 25
    const-string v0, "address"

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ADDRESS:Ljava/lang/String;

    .line 27
    const-string v0, "reply_to"

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->REPLY_TO:Ljava/lang/String;

    .line 29
    const-string v0, "is_default"

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->IS_DEFAULT:Ljava/lang/String;

    .line 31
    const-string v0, "bx_rf"

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->REPLY_FROM_DEFAULT_SETTING:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gm/utils/CustomFromUtils;->REAL_ACCOUNT:I

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_DISPLAY:I

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_ADDRESS:I

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_REPLY_FROM_DEFAULT:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCustomFrom(Ljava/lang/String;)V
    .locals 1
    .parameter "account"

    .prologue
    .line 69
    sget-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static getCustomReplyFroms(Landroid/net/Uri;)Ljava/util/List;
    .locals 2
    .parameter "accountUri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/ReplyFromAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    .local v0, customFromList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    if-eqz v0, :cond_0

    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-exit v0

    .line 140
    .end local v0           #customFromList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    :goto_0
    return-object v1

    .line 137
    .restart local v0       #customFromList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 140
    .end local v0           #customFromList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static instantiateCustomFrom(Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 13
    .parameter "accountUri"
    .parameter "cursor"

    .prologue
    .line 105
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v9, custom:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/ReplyFromAccount;>;"
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->ADDRESS:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 108
    .local v8, addressCol:I
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 109
    .local v11, nameCol:I
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->REPLY_TO:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 110
    .local v12, replyToCol:I
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->IS_DEFAULT:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 112
    .local v10, isDefaultCol:I
    :cond_0
    new-instance v0, Lcom/android/mail/providers/ReplyFromAccount;

    const/4 v1, 0x0

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/mail/providers/ReplyFromAccount;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .local v0, replyFrom:Lcom/android/mail/providers/ReplyFromAccount;
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .end local v0           #replyFrom:Lcom/android/mail/providers/ReplyFromAccount;
    .end local v8           #addressCol:I
    .end local v9           #custom:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/ReplyFromAccount;>;"
    .end local v10           #isDefaultCol:I
    .end local v11           #nameCol:I
    .end local v12           #replyToCol:I
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    return-void

    .line 121
    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static instantiateReplyFromDefaultAddress(Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 3
    .parameter "accountUri"
    .parameter "cursor"

    .prologue
    .line 154
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 156
    .local v1, valueCol:I
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, strValue:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/google/android/gm/utils/CustomFromUtils;->setReplyFromDefaultAddress(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .end local v0           #strValue:Ljava/lang/String;
    .end local v1           #valueCol:I
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 162
    return-void

    .line 160
    :catchall_0
    move-exception v2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public static removeCustomFrom(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .parameter "accountUri"
    .parameter "customFrom"

    .prologue
    .line 78
    sget-object v3, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .local v0, customFroms:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/ReplyFromAccount;>;"
    if-eqz v0, :cond_2

    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/ReplyFromAccount;

    .line 82
    .local v1, from:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v3, v1, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .end local v1           #from:Lcom/android/mail/providers/ReplyFromAccount;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget-object v3, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_CUSTOM_FROM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public static replyFromDefaultAddress(Landroid/net/Uri;)Z
    .locals 1
    .parameter "accountUri"

    .prologue
    .line 188
    sget-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_REPLY_FROM_DEFAULT:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_REPLY_FROM_DEFAULT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_REPLY_FROM_DEFAULT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setReplyFromDefaultAddress(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .parameter "accountUri"
    .parameter "strValue"

    .prologue
    .line 172
    const/4 v0, 0x1

    .line 175
    .local v0, value:Z
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    sget-object v1, Lcom/google/android/gm/utils/CustomFromUtils;->ACCOUNT_REPLY_FROM_DEFAULT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method
