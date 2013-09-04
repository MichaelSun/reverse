.class Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;
.super Landroid/os/AsyncTask;
.source "MailEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PurgeStaleConversationsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCurrentQueryId:J

.field final synthetic this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;J)V
    .locals 0
    .parameter
    .parameter "queryId"

    .prologue
    .line 6892
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6893
    iput-wide p2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->mCurrentQueryId:J

    .line 6894
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6889
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "params"

    .prologue
    .line 6898
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionNonExclusive()V

    .line 6900
    const/4 v1, 0x1

    :try_start_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->mCurrentQueryId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6901
    .local v0, bindArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId != 0 AND queryId != ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6902
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "queryId != 0 AND queryId != ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6903
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6905
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 6907
    const/4 v1, 0x0

    return-object v1

    .line 6905
    .end local v0           #bindArgs:[Ljava/lang/String;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic$PurgeStaleConversationsTask;->this$1:Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine$ConversationCursorLogic;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v1
.end method
