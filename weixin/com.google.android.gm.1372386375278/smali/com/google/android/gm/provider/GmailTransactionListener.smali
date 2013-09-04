.class Lcom/google/android/gm/provider/GmailTransactionListener;
.super Ljava/lang/Object;
.source "GmailTransactionListener.java"

# interfaces
.implements Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
    }
.end annotation


# instance fields
.field private final DEBUG:Z

.field private final mAccount:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mEngine:Lcom/google/android/gm/provider/MailEngine;

.field private final mState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;",
            ">;"
        }
    .end annotation
.end field

.field private mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "engine"
    .parameter "account"

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->DEBUG:Z

    .line 114
    iput-object p1, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mContext:Landroid/content/Context;

    .line 115
    iput-object p3, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mAccount:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    new-instance v0, Lcom/google/android/gm/provider/GmailTransactionListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/GmailTransactionListener$1;-><init>(Lcom/google/android/gm/provider/GmailTransactionListener;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mState:Ljava/lang/ThreadLocal;

    .line 125
    return-void
.end method

.method private getConversationIdsSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mConversationIds:Ljava/util/Set;

    return-object v0
.end method

.method private getLabelIdsSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mLabelIds:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public addConversationToNotify(J)V
    .locals 6
    .parameter "conversationId"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 132
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const-string v1, "Gmail"

    const-string v2, "Must already be in a transaction with listener to add conversation to notify. (id=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailTransactionListener;->getConversationIdsSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    .local v0, added:Z
    if-eqz v0, :cond_0

    .line 139
    const-string v1, "Gmail"

    const-string v2, "adding convId (%d) to notify"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public addLabelToNotify(Ljava/util/Set;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 144
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const-string v1, "Gmail"

    const-string v2, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailTransactionListener;->getLabelIdsSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 150
    .local v0, added:Z
    if-eqz v0, :cond_0

    .line 151
    const-string v1, "Gmail"

    const-string v2, "adding labelIds (%s) to notify"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public addSendNotificationIntents(Z)V
    .locals 7
    .parameter "force"

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    const-string v2, "Gmail"

    const-string v3, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mState:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;

    .line 179
    .local v1, state:Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 184
    .local v0, newValue:I
    :cond_2
    #getter for: Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->access$000(Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 185
    #setter for: Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I
    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->access$002(Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;I)I

    goto :goto_0
.end method

.method public enableGmailAccountNotifications(Z)V
    .locals 6
    .parameter "scheduleSync"

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const-string v1, "Gmail"

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mAccount:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mState:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;

    .line 162
    .local v0, state:Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
    iput-boolean v3, v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendGmailAccountNotifications:Z

    .line 165
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mScheduleSyncOnAccountNotification:Z

    if-nez v1, :cond_0

    .line 166
    iput-boolean v3, v0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mScheduleSyncOnAccountNotification:Z

    goto :goto_0
.end method

.method public onBegin()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 201
    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 220
    :cond_0
    return-void
.end method

.method public onCommitCompleted(Z)V
    .locals 12
    .parameter "suppressUiNotifications"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-nez v8, :cond_3

    .line 242
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailTransactionListener;->getConversationIdsSet()Ljava/util/Set;

    move-result-object v1

    .line 243
    .local v1, conversationIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    if-nez p1, :cond_1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 245
    const-string v8, "Gmail"

    const-string v9, "Outermost commit complete, notifying on conversations: %s"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 248
    .local v0, conversationId:Ljava/lang/Long;
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gm/provider/UiProvider;->onConversationChanged(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 251
    .end local v0           #conversationId:Ljava/lang/Long;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_0
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mAccount:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gm/provider/UiProvider;->broadcastAccountChangeNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 256
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailTransactionListener;->getLabelIdsSet()Ljava/util/Set;

    move-result-object v3

    .line 257
    .local v3, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v8, v3}, Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotificationsImpl(Ljava/util/Set;)V

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 260
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mState:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;

    .line 261
    .local v5, state:Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
    iget-boolean v8, v5, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendGmailAccountNotifications:Z

    if-eqz v8, :cond_2

    .line 262
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    iget-boolean v9, v5, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mScheduleSyncOnAccountNotification:Z

    invoke-virtual {v8, v9}, Lcom/google/android/gm/provider/MailEngine;->sendAccountNotifications(Z)V

    .line 264
    :cond_2
    iput-boolean v7, v5, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendGmailAccountNotifications:Z

    .line 265
    iput-boolean v7, v5, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mScheduleSyncOnAccountNotification:Z

    .line 267
    #getter for: Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->access$000(Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;)I

    move-result v4

    .line 268
    .local v4, sendNotificationIntents:I
    if-eqz v4, :cond_3

    .line 269
    iget-object v8, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_4

    :goto_1
    invoke-virtual {v8, v6}, Lcom/google/android/gm/provider/MailEngine;->sendNotificationIntents(Z)V

    .line 271
    #setter for: Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I
    invoke-static {v5, v7}, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->access$002(Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;I)I

    .line 274
    .end local v1           #conversationIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v3           #labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v4           #sendNotificationIntents:I
    .end local v5           #state:Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
    :cond_3
    return-void

    .restart local v1       #conversationIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .restart local v3       #labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .restart local v4       #sendNotificationIntents:I
    .restart local v5       #state:Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
    :cond_4
    move v6, v7

    .line 269
    goto :goto_1
.end method

.method public onRollback()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 234
    :cond_0
    return-void
.end method

.method public onRollbackCompleted()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 278
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailTransactionListener;->getConversationIdsSet()Ljava/util/Set;

    move-result-object v0

    .line 280
    .local v0, conversationIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    const-string v2, "Gmail"

    const-string v3, "Rolled back outermost conversation commit, NOT notifying on: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 286
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailTransactionListener;->getLabelIdsSet()Ljava/util/Set;

    move-result-object v1

    .line 287
    .local v1, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    const-string v2, "Gmail"

    const-string v3, "Rolled back outermost label commit, NOT notifying on: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 293
    .end local v0           #conversationIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v1           #labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :cond_2
    return-void
.end method

.method public setTestTransactionListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0
    .parameter "testListener"

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/android/gm/provider/GmailTransactionListener;->mTestTransactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 129
    return-void
.end method
