.class Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;
.super Landroid/os/AsyncTask;
.source "ConversationCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheLoaderTask"
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
.field private final mStartPos:I

.field final synthetic this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;I)V
    .locals 0
    .parameter
    .parameter "startPosition"

    .prologue
    .line 277
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 278
    iput p2, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->mStartPos:I

    .line 279
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 274
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter "param"

    .prologue
    .line 283
    iget v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->mStartPos:I

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    #getter for: Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;
    invoke-static {v2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->access$000(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    .line 289
    .local v1, rowData:Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
    iget-object v2, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->conversation:Lcom/android/mail/providers/Conversation;

    if-nez v2, :cond_2

    .line 292
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    new-instance v3, Lcom/android/mail/providers/Conversation;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->this$0:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-direct {v3, v4}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->cacheConversation(Lcom/android/mail/providers/Conversation;)V

    .line 283
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
