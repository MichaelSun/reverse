.class Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;
.super Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;
.source "MailEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageCursorLogic"
.end annotation


# instance fields
.field mConfigured:Z

.field final mConversationId:J

.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;J)V
    .locals 1
    .parameter
    .parameter "conversationId"

    .prologue
    .line 6967
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    .line 6968
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;-><init>(Lcom/google/android/gm/provider/MailEngine;)V

    .line 6965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConfigured:Z

    .line 6969
    iput-wide p2, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConversationId:J

    .line 6970
    return-void
.end method


# virtual methods
.method public configure(JLcom/google/android/gm/provider/MailEngine$NetworkCursor;Z)I
    .locals 20
    .parameter "conversationId"
    .parameter "cursor"
    .parameter "useCache"

    .prologue
    .line 6981
    const/4 v5, 0x0

    .line 6982
    .local v5, cursorStatus:I
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mQueryId:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 6983
    .local v10, queryIdStr:Ljava/lang/String;
    const/4 v11, 0x0

    .line 6984
    .local v11, startedThread:Z
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConfigured:Z

    .line 6988
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v15, v15, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v16, "SELECT COUNT(*) FROM conversations WHERE _id = ?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    .line 6991
    .local v8, numConversations:J
    const-wide/16 v15, 0x0

    cmp-long v15, v8, v15

    if-gtz v15, :cond_0

    .line 6992
    const-string v15, "Gmail"

    const-string v16, "Didn\'t find conversation entry for this conversation"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v17}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6993
    or-int/lit8 v5, v5, 0x1

    move v6, v5

    .line 7035
    .end local v5           #cursorStatus:I
    .local v6, cursorStatus:I
    :goto_0
    return v6

    .line 6997
    .end local v6           #cursorStatus:I
    .restart local v5       #cursorStatus:I
    :cond_0
    if-eqz p4, :cond_1

    .line 6998
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v15, v15, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v16, "SELECT COUNT(*) FROM messages WHERE conversation = ? AND queryId = ?"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object v10, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 7003
    .local v2, cacheCount:J
    const-wide/16 v15, 0x0

    cmp-long v15, v2, v15

    if-lez v15, :cond_1

    .line 7004
    or-int/lit8 v5, v5, 0x2

    move v6, v5

    .line 7005
    .end local v5           #cursorStatus:I
    .restart local v6       #cursorStatus:I
    goto :goto_0

    .line 7009
    .end local v2           #cacheCount:J
    .end local v6           #cursorStatus:I
    .restart local v5       #cursorStatus:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v15, v15, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v16, "SELECT COUNT(*) FROM messages WHERE conversation = ? AND queryId = 0"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    .line 7012
    .local v12, syncCount:J
    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-nez v15, :cond_4

    .line 7014
    or-int/lit8 v5, v5, 0x4

    .line 7015
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 7016
    .local v14, whereSb:Ljava/lang/StringBuilder;
    const-string v15, "queryId NOT IN (0"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7017
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMapLock:Ljava/lang/Object;
    invoke-static {v15}, Lcom/google/android/gm/provider/MailEngine;->access$5400(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    .line 7018
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;
    invoke-static {v15}, Lcom/google/android/gm/provider/MailEngine;->access$5500(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 7019
    .local v4, cid:Ljava/lang/Long;
    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7020
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;
    invoke-static {v15}, Lcom/google/android/gm/provider/MailEngine;->access$5500(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;

    iget-wide v0, v15, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mQueryId:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7022
    .end local v4           #cid:Ljava/lang/Long;
    .end local v7           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v15

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v15

    .restart local v7       #i$:Ljava/util/Iterator;
    :cond_2
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7023
    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7024
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v15, v15, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v16, "messages"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    .line 7025
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->requery()Z

    .line 7030
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->startThread()Z

    move-result v11

    .line 7031
    if-eqz v11, :cond_4

    .line 7032
    or-int/lit8 v5, v5, 0x8

    .end local v7           #i$:Ljava/util/Iterator;
    .end local v14           #whereSb:Ljava/lang/StringBuilder;
    :cond_4
    move v6, v5

    .line 7035
    .end local v5           #cursorStatus:I
    .restart local v6       #cursorStatus:I
    goto/16 :goto_0
.end method

.method public declared-synchronized respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .parameter "extras"

    .prologue
    .line 7040
    monitor-enter p0

    :try_start_0
    const-string v2, "command"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7041
    .local v0, command:Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7042
    .local v1, response:Landroid/os/Bundle;
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7043
    const-string v2, "visible"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7044
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMapLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$5400(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7045
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mMessageCursorLogicMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$5500(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConversationId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7046
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7048
    :cond_0
    :try_start_2
    const-string v2, "commandResponse"

    const-string v3, "ok"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7053
    .end local v1           #response:Landroid/os/Bundle;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 7046
    .restart local v1       #response:Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7040
    .end local v0           #command:Ljava/lang/String;
    .end local v1           #response:Landroid/os/Bundle;
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 7053
    .restart local v0       #command:Ljava/lang/String;
    .restart local v1       #response:Landroid/os/Bundle;
    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_0
.end method

.method public runInternal()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gm/provider/MailEngine$AuthenticationException;,
            Lcom/google/android/gm/provider/MailSync$ResponseParseException;
        }
    .end annotation

    .prologue
    const/high16 v12, 0x20

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7059
    new-instance v1, Lcom/google/android/gm/provider/MailSync$ConversationInfo;

    iget-wide v5, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConversationId:J

    const-wide/16 v7, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gm/provider/MailSync$ConversationInfo;-><init>(JJ)V

    .line 7062
    .local v1, info:Lcom/google/android/gm/provider/MailSync$ConversationInfo;
    const-string v5, "Gmail"

    const-string v6, "MessageCursor requesting conversation %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mConversationId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7064
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v5}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v5

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/common/GoogleTrafficStats;->getDomainType(Ljava/lang/String;)I

    move-result v0

    .line 7065
    .local v0, accountType:I
    const/high16 v3, 0x20

    .line 7068
    .local v3, requestType:I
    or-int v5, v0, v12

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7071
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v5, v1}, Lcom/google/android/gm/provider/MailSync;->newFetchConversationRequest(Lcom/google/android/gm/provider/MailSync$ConversationInfo;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 7072
    .local v2, request:Lorg/apache/http/client/methods/HttpUriRequest;
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->runHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    invoke-static {v5, v2}, Lcom/google/android/gm/provider/MailEngine;->access$5100(Lcom/google/android/gm/provider/MailEngine;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 7074
    .local v4, response:Lorg/apache/http/HttpResponse;
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    iget-wide v6, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->mQueryId:J

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gm/provider/MailSync;->handleFetchConversationResponse(Lorg/apache/http/HttpResponse;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7076
    :try_start_2
    #calls: Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$5600(Lorg/apache/http/HttpResponse;)V

    .line 7079
    const-string v5, "Gmail"

    const-string v6, "All messages received for conversation."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7080
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$MessageCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v6, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->notifyDatasetChanged(Z)V
    invoke-static {v5, v6}, Lcom/google/android/gm/provider/MailEngine;->access$4300(Lcom/google/android/gm/provider/MailEngine;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7082
    invoke-static {v12, v11}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 7083
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 7085
    return-void

    .line 7076
    :catchall_0
    move-exception v5

    :try_start_3
    #calls: Lcom/google/android/gm/provider/MailEngine;->closeResponse(Lorg/apache/http/HttpResponse;)V
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$5600(Lorg/apache/http/HttpResponse;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7082
    .end local v2           #request:Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v4           #response:Lorg/apache/http/HttpResponse;
    :catchall_1
    move-exception v5

    invoke-static {v12, v11}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 7083
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5
.end method
