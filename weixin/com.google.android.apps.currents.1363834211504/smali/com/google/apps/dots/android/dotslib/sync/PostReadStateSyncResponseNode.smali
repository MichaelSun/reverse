.class public Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "PostReadStateSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode$1;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final context:Landroid/content/Context;

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field private final request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)V
    .locals 2
    .parameter "context"
    .parameter "handler"
    .parameter "request"

    .prologue
    .line 38
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->context:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 41
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 42
    return-void
.end method

.method private markAllReadPostsRead(Ljava/util/List;J)V
    .locals 6
    .parameter
    .parameter "syncTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p1, readPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 69
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    .line 73
    .local v0, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .local v1, values:Landroid/content/ContentValues;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_SAVED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private markAllUnreadPostsUnread(Ljava/lang/String;Ljava/util/List;J)V
    .locals 6
    .parameter "appId"
    .parameter
    .parameter "syncTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p2, readPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 82
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3, p2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereNotIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    .line 87
    .local v0, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .local v1, values:Landroid/content/ContentValues;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_SAVED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private processPostIsRead(Lcom/google/protos/dots/DotsShared$PostReadState;J)V
    .locals 8
    .parameter "postIsRead"
    .parameter "syncTime"

    .prologue
    const/4 v7, 0x0

    .line 96
    new-instance v4, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_SAVED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereLessThan(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v1

    .line 98
    .local v1, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .local v3, values:Landroid/content/ContentValues;
    const/4 v0, 0x0

    .line 100
    .local v0, readState:I
    sget-object v4, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode$1;->$SwitchMap$com$google$protos$dots$DotsShared$PostReadState$State:[I

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostReadState;->getState()Lcom/google/protos/dots/DotsShared$PostReadState$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostReadState$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 110
    :goto_0
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_SAVED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostReadState;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForPost(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 114
    .local v2, uri:Landroid/net/Uri;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    return-void

    .line 102
    .end local v2           #uri:Landroid/net/Uri;
    :pswitch_0
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 105
    :pswitch_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onFinish()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->execute()V

    .line 126
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 8
    .parameter "responseData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getPostReadStateResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v4

    .line 47
    .local v4, response:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    if-nez v4, :cond_1

    .line 48
    sget-object v5, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Expected a PostIsReadResponse, didn\'t get one."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    .local v3, readPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->hasAppId()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getPostReadStateList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$PostReadState;

    .line 56
    .local v2, postIsRead:Lcom/google/protos/dots/DotsShared$PostReadState;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostReadState;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    .end local v2           #postIsRead:Lcom/google/protos/dots/DotsShared$PostReadState;
    :cond_2
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getClientTimeOfSync()J

    move-result-wide v5

    invoke-direct {p0, v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->markAllReadPostsRead(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getClientTimeOfSync()J

    move-result-wide v5

    invoke-direct {p0, v0, v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->markAllUnreadPostsUnread(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0

    .line 62
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getPostReadStateList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$PostReadState;

    .line 63
    .restart local v2       #postIsRead:Lcom/google/protos/dots/DotsShared$PostReadState;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getClientTimeOfSync()J

    move-result-wide v5

    invoke-direct {p0, v2, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;->processPostIsRead(Lcom/google/protos/dots/DotsShared$PostReadState;J)V

    goto :goto_2
.end method
