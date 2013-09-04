.class Lcom/google/android/gm/provider/MailEngine$ConversationCursor;
.super Lcom/google/android/gm/provider/MailEngine$NetworkCursor;
.source "MailEngine.java"

# interfaces
.implements Lcom/android/mail/browse/ConversationCursorOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationCursor"
.end annotation


# instance fields
.field mContentsVisibleToUser:Z

.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;)V
    .locals 1
    .parameter
    .parameter "db"
    .parameter "driver"
    .parameter "editTable"
    .parameter "query"
    .parameter "logic"

    .prologue
    .line 6021
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    .line 6022
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;)V

    .line 6018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mContentsVisibleToUser:Z

    .line 6023
    return-void
.end method


# virtual methods
.method public emptyFolder()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 6150
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v2, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6152
    .local v2, logic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    if-eqz v2, :cond_0

    .line 6153
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getMessageSequenceNumber()J

    move-result-wide v3

    .line 6154
    .local v3, messageSequenceNumber:J
    #getter for: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$2500(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    .line 6155
    .local v1, label:Lcom/google/android/gm/provider/MailCore$Label;
    iget-object v6, v1, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/google/android/gm/provider/UiProvider;->getFolderType(ZLjava/lang/String;)I

    move-result v0

    .line 6158
    .local v0, folderType:I
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_1

    .line 6159
    const-string v5, "emptySpam"

    .line 6170
    .local v5, operationAction:Ljava/lang/String;
    :goto_0
    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v6, v6, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v6, v3, v4, v5}, Lcom/google/android/gm/provider/Operations;->recordEmptyFolderOperation(JLjava/lang/String;)J

    .line 6173
    iget-object v6, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v7}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 6176
    invoke-virtual {v2, v9}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->setDead(Z)V

    .line 6178
    .end local v0           #folderType:I
    .end local v1           #label:Lcom/google/android/gm/provider/MailCore$Label;
    .end local v3           #messageSequenceNumber:J
    .end local v5           #operationAction:Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 6160
    .restart local v0       #folderType:I
    .restart local v1       #label:Lcom/google/android/gm/provider/MailCore$Label;
    .restart local v3       #messageSequenceNumber:J
    :cond_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2

    .line 6161
    const-string v5, "emptyTrash"

    .restart local v5       #operationAction:Ljava/lang/String;
    goto :goto_0

    .line 6163
    .end local v5           #operationAction:Ljava/lang/String;
    :cond_2
    const-string v6, "CursorLogic"

    const-string v7, "We just tried to empty a folder that is not spam or trash. Folder type was %d"

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public fixup()V
    .locals 3

    .prologue
    .line 6026
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->getActiveConversationLogicOrNull()Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    move-result-object v0

    .line 6027
    .local v0, logic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    if-eqz v0, :cond_0

    .line 6028
    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mContentsVisibleToUser:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->fixup(Z)V

    .line 6029
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    .line 6030
    .local v1, selectionArguments:[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 6031
    invoke-virtual {p0, v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->setSelectionArguments([Ljava/lang/String;)V

    .line 6034
    .end local v1           #selectionArguments:[Ljava/lang/String;
    :cond_0
    return-void
.end method

.method getActiveConversationLogicOrNull()Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    .locals 3

    .prologue
    .line 6124
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6126
    .local v0, conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isActiveNetworkCursor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6127
    monitor-exit v2

    .line 6130
    .end local v0           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :goto_0
    return-object v0

    .line 6129
    .restart local v0       #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :cond_0
    monitor-exit v2

    .line 6130
    const/4 v0, 0x0

    goto :goto_0

    .line 6129
    .end local v0           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markContentsSeen()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 6135
    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v8, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6137
    .local v8, logic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    if-eqz v8, :cond_0

    .line 6138
    invoke-virtual {v8}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getMessageSequenceNumber()J

    move-result-wide v1

    .line 6139
    .local v1, messageSequenceNumber:J
    invoke-virtual {v8}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 6140
    .local v3, query:Ljava/lang/String;
    #getter for: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mLabel:Lcom/google/android/gm/provider/MailCore$Label;
    invoke-static {v8}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$2500(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v7

    .line 6142
    .local v7, label:Lcom/google/android/gm/provider/MailCore$Label;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    if-nez v7, :cond_1

    move-object v4, v5

    :goto_0
    if-nez v7, :cond_2

    :goto_1
    const/4 v6, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->markQuerySeen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine;->access$4800(Lcom/google/android/gm/provider/MailEngine;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 6146
    .end local v1           #messageSequenceNumber:J
    .end local v3           #query:Ljava/lang/String;
    .end local v7           #label:Lcom/google/android/gm/provider/MailCore$Label;
    :cond_0
    return-void

    .line 6142
    .restart local v1       #messageSequenceNumber:J
    .restart local v3       #query:Ljava/lang/String;
    .restart local v7       #label:Lcom/google/android/gm/provider/MailCore$Label;
    :cond_1
    iget-object v4, v7, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-wide v5, v7, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1
.end method

.method public onMove(II)Z
    .locals 3
    .parameter "oldPosition"
    .parameter "newPosition"

    .prologue
    .line 6039
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6040
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6041
    .local v0, conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6042
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->onMove(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)V

    .line 6043
    invoke-super {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->onMove(II)Z

    move-result v1

    return v1

    .line 6041
    .end local v0           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .parameter "extras"

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 6048
    const-string v7, "command"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6049
    .local v0, command:Ljava/lang/String;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6053
    .local v5, response:Landroid/os/Bundle;
    const-string v7, "setVisible"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "visible"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6055
    const-string v7, "commandResponse"

    const-string v8, "ok"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6119
    .end local v5           #response:Landroid/os/Bundle;
    :goto_0
    return-object v5

    .line 6060
    .restart local v5       #response:Landroid/os/Bundle;
    :cond_0
    const-string v7, "setUIPosition"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6061
    const-string v7, "position"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6062
    .local v3, position:I
    const-string v7, "Gmail"

    const-string v8, "ConversationCursorLogic#respond Set position: %d"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6063
    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v8

    .line 6064
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6067
    .local v1, conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    #calls: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->maybeFetchMoreResults(ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I
    invoke-static {v1, v3, p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$4500(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;ILcom/google/android/gm/provider/MailEngine$NetworkCursor;)I

    .line 6068
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6069
    const-string v7, "commandResponse"

    const-string v8, "ok"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6068
    .end local v1           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 6074
    .end local v3           #position:I
    :cond_1
    const-string v7, "activate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6076
    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v8

    .line 6077
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6079
    .restart local v1       #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 6080
    .local v4, query:Ljava/lang/String;
    iget-object v7, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLastQuery:Ljava/lang/String;
    invoke-static {v7}, Lcom/google/android/gm/provider/MailEngine;->access$4600(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6084
    const-string v6, "failed"

    .line 6085
    .local v6, result:Ljava/lang/String;
    const-string v7, "Gmail"

    const-string v9, "ignoring request to re-enable stale cursor: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v7, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6090
    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6091
    const-string v7, "commandResponse"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6087
    .end local v6           #result:Ljava/lang/String;
    :cond_2
    const/4 v7, 0x1

    :try_start_3
    iput-boolean v7, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mIsActiveNetworkCursor:Z

    .line 6088
    const-string v6, "ok"

    .restart local v6       #result:Ljava/lang/String;
    goto :goto_1

    .line 6090
    .end local v1           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    .end local v4           #query:Ljava/lang/String;
    .end local v6           #result:Ljava/lang/String;
    :catchall_1
    move-exception v7

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v7

    .line 6094
    :cond_3
    const-string v7, "deactivate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6095
    iget-object v8, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v8

    .line 6096
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    check-cast v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    .line 6098
    .restart local v1       #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->isActiveNetworkCursor()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6099
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->mIsActiveNetworkCursor:Z

    .line 6100
    const-string v7, "commandResponse"

    const-string v9, "ok"

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6106
    :goto_2
    monitor-exit v8

    goto/16 :goto_0

    .end local v1           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :catchall_2
    move-exception v7

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v7

    .line 6103
    .restart local v1       #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :cond_4
    :try_start_5
    const-string v7, "commandResponse"

    const-string v9, "failed"

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 6108
    .end local v1           #conversationLogic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :cond_5
    const-string v7, "setVisible"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6109
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailEngine$ConversationCursor;->getActiveConversationLogicOrNull()Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    move-result-object v2

    .line 6112
    .local v2, logic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    if-eqz v2, :cond_6

    .line 6113
    #calls: Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->clearMatchingNotifications()V
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->access$4700(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;)V

    .line 6115
    :cond_6
    const-string v7, "commandResponse"

    const-string v8, "ok"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6119
    .end local v2           #logic:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_0
.end method
