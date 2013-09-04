.class public Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;
.super Ljava/lang/Object;
.source "ComposeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/compose/ComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendOrSaveTask"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExistingDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

.field public final mSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

.field public final mSendOrSaveMessage:Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;Lcom/android/mail/providers/ReplyFromAccount;)V
    .locals 0
    .parameter "context"
    .parameter "message"
    .parameter "callback"
    .parameter "draftAccount"

    .prologue
    .line 1959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1960
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mContext:Landroid/content/Context;

    .line 1961
    iput-object p3, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    .line 1962
    iput-object p2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mSendOrSaveMessage:Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;

    .line 1963
    iput-object p4, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mExistingDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 1964
    return-void
.end method

.method private static callAccountSendSaveMethod(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;)Landroid/os/Bundle;
    .locals 12
    .parameter "resolver"
    .parameter "account"
    .parameter "method"
    .parameter "sendOrSaveMessage"

    .prologue
    .line 2084
    new-instance v5, Landroid/os/Bundle;

    iget-object v7, p3, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v7

    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 2085
    .local v5, methodExtras:Landroid/os/Bundle;
    iget-object v7, p3, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v7}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v6

    .line 2087
    .local v6, valueSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2088
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2089
    .local v1, entryValue:Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2090
    .local v4, key:Ljava/lang/String;
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 2091
    check-cast v1, Ljava/lang/String;

    .end local v1           #entryValue:Ljava/lang/Object;
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2092
    .restart local v1       #entryValue:Ljava/lang/Object;
    :cond_0
    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 2093
    check-cast v1, Ljava/lang/Boolean;

    .end local v1           #entryValue:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2094
    .restart local v1       #entryValue:Ljava/lang/Object;
    :cond_1
    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 2095
    check-cast v1, Ljava/lang/Integer;

    .end local v1           #entryValue:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2096
    .restart local v1       #entryValue:Ljava/lang/Object;
    :cond_2
    instance-of v7, v1, Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 2097
    check-cast v1, Ljava/lang/Long;

    .end local v1           #entryValue:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 2099
    .restart local v1       #entryValue:Ljava/lang/Object;
    :cond_3
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unexpected object type: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2105
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1           #entryValue:Ljava/lang/Object;
    .end local v4           #key:Ljava/lang/String;
    :cond_4
    invoke-virtual {p3}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->attachmentFds()Landroid/os/Bundle;

    move-result-object v2

    .line 2106
    .local v2, fdMap:Landroid/os/Bundle;
    if-eqz v2, :cond_5

    .line 2107
    const-string v7, "opened_fds"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2111
    :cond_5
    iget-object v7, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v8, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, p2, v8, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    return-object v7
.end method

.method private static closeOpenedAttachmentFds(Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;)V
    .locals 6
    .parameter "sendOrSaveMessage"

    .prologue
    .line 2059
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->attachmentFds()Landroid/os/Bundle;

    move-result-object v4

    .line 2060
    .local v4, openedFds:Landroid/os/Bundle;
    if-eqz v4, :cond_1

    .line 2061
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2062
    .local v3, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2063
    .local v2, key:Ljava/lang/String;
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2064
    .local v0, fd:Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 2066
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2067
    :catch_0
    move-exception v5

    goto :goto_0

    .line 2073
    .end local v0           #fd:Landroid/os/ParcelFileDescriptor;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private sendOrSaveMessage(JLcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/providers/ReplyFromAccount;)V
    .locals 10
    .parameter "messageIdToSave"
    .parameter "sendOrSaveMessage"
    .parameter "selectedAccount"

    .prologue
    .line 2013
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2014
    .local v0, resolver:Landroid/content/ContentResolver;
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 2016
    .local v9, updateExistingMessage:Z
    :goto_0
    iget-boolean v2, p3, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mSave:Z

    if-eqz v2, :cond_2

    const-string v6, "save_message"

    .line 2021
    .local v6, accountMethod:Ljava/lang/String;
    :goto_1
    if-eqz v9, :cond_3

    .line 2022
    :try_start_0
    iget-object v2, p3, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    const-string v3, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2024
    iget-object v2, p4, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v6, p3}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->callAccountSendSaveMethod(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2054
    :cond_0
    :goto_2
    invoke-static {p3}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->closeOpenedAttachmentFds(Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;)V

    .line 2056
    return-void

    .line 2014
    .end local v6           #accountMethod:Ljava/lang/String;
    .end local v9           #updateExistingMessage:Z
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 2016
    .restart local v9       #updateExistingMessage:Z
    :cond_2
    const-string v6, "send_message"

    goto :goto_1

    .line 2027
    .restart local v6       #accountMethod:Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    .line 2028
    .local v1, messageUri:Landroid/net/Uri;
    :try_start_1
    iget-object v2, p4, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v6, p3}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->callAccountSendSaveMethod(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;)Landroid/os/Bundle;

    move-result-object v8

    .line 2030
    .local v8, result:Landroid/os/Bundle;
    if-eqz v8, :cond_4

    .line 2033
    const-string v2, "messageUri"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1           #messageUri:Landroid/net/Uri;
    check-cast v1, Landroid/net/Uri;

    .line 2035
    .restart local v1       #messageUri:Landroid/net/Uri;
    :cond_4
    iget-boolean v2, p3, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mSave:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2036
    sget-object v2, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 2038
    .local v7, messageCursor:Landroid/database/Cursor;
    if-eqz v7, :cond_0

    .line 2040
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2043
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    new-instance v3, Lcom/android/mail/providers/Message;

    invoke-direct {v3, v7}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v2, p3, v3}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->notifyMessageIdAllocated(Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/providers/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2047
    :cond_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2054
    .end local v1           #messageUri:Landroid/net/Uri;
    .end local v7           #messageCursor:Landroid/database/Cursor;
    .end local v8           #result:Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-static {p3}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->closeOpenedAttachmentFds(Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;)V

    throw v2

    .line 2047
    .restart local v1       #messageUri:Landroid/net/Uri;
    .restart local v7       #messageCursor:Landroid/database/Cursor;
    .restart local v8       #result:Landroid/os/Bundle;
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v13, -0x1

    const/4 v4, 0x0

    .line 1968
    iget-object v12, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mSendOrSaveMessage:Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;

    .line 1970
    .local v12, sendOrSaveMessage:Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;
    iget-object v11, v12, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 1971
    .local v11, selectedAccount:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    invoke-interface {v0}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->getMessage()Lcom/android/mail/providers/Message;

    move-result-object v6

    .line 1972
    .local v6, message:Lcom/android/mail/providers/Message;
    if-eqz v6, :cond_3

    iget-wide v7, v6, Lcom/android/mail/providers/Message;->id:J

    .line 1976
    .local v7, messageId:J
    :goto_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mExistingDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mExistingDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v2, v2, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1978
    cmp-long v0, v7, v13

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1980
    .local v1, resolver:Landroid/content/ContentResolver;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1981
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1982
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mExistingDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v0, v0, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1983
    new-instance v0, Lcom/android/mail/utils/ContentProviderTask$UpdateTask;

    invoke-direct {v0}, Lcom/android/mail/utils/ContentProviderTask$UpdateTask;-><init>()V

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mExistingDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v2, v2, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/utils/ContentProviderTask$UpdateTask;->run(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1990
    :cond_0
    const-wide/16 v7, -0x1

    .line 1994
    .end local v1           #resolver:Landroid/content/ContentResolver;
    .end local v3           #values:Landroid/content/ContentValues;
    :cond_1
    move-wide v9, v7

    .line 1995
    .local v9, messageIdToSave:J
    invoke-direct {p0, v9, v10, v12, v11}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->sendOrSaveMessage(JLcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/providers/ReplyFromAccount;)V

    .line 1997
    iget-boolean v0, v12, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mSave:Z

    if-nez v0, :cond_2

    .line 1998
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mContext:Landroid/content/Context;

    iget-object v0, v12, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    const-string v4, "toAddresses"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/mail/providers/UIProvider;->incrementRecipientsTimesContacted(Landroid/content/Context;Ljava/lang/String;)V

    .line 2000
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mContext:Landroid/content/Context;

    iget-object v0, v12, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    const-string v4, "ccAddresses"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/mail/providers/UIProvider;->incrementRecipientsTimesContacted(Landroid/content/Context;Ljava/lang/String;)V

    .line 2002
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mContext:Landroid/content/Context;

    iget-object v0, v12, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    const-string v4, "bccAddresses"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/mail/providers/UIProvider;->incrementRecipientsTimesContacted(Landroid/content/Context;Ljava/lang/String;)V

    .line 2005
    :cond_2
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;->mSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->sendOrSaveFinished(Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;Z)V

    .line 2006
    return-void

    .end local v7           #messageId:J
    .end local v9           #messageIdToSave:J
    :cond_3
    move-wide v7, v13

    .line 1972
    goto/16 :goto_0
.end method
