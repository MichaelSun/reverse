.class public Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;
.super Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;
.source "PostReadStateSyncableContent.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 36
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_SAVED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private convertPostStates(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "executeAsync"
    .parameter "isPostRead"

    .prologue
    .line 91
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    .local v0, appContext:Landroid/content/Context;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;

    invoke-direct {v1, p0, p4, p2, v0}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;ZLjava/lang/String;Landroid/content/Context;)V

    .line 107
    .local v1, runnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_1

    .line 108
    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->make(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute()V

    .line 112
    :goto_1
    return-void

    .line 91
    .end local v0           #appContext:Landroid/content/Context;
    .end local v1           #runnable:Ljava/lang/Runnable;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 110
    .restart local v0       #appContext:Landroid/content/Context;
    .restart local v1       #runnable:Ljava/lang/Runnable;
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method


# virtual methods
.method protected convertFromCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5
    .parameter "cursor"

    .prologue
    const/4 v2, 0x1

    .line 42
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 43
    .local v1, isReadColumnIndex:I
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    return-object v0

    .line 44
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getPostsReadStateToSync()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostReadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->getEntriesToSync()Ljava/util/List;

    move-result-object v5

    .line 60
    .local v5, toSync:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 61
    .local v4, postsReadState:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$PostReadState;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    .local v1, nowTime:J
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;

    .line 63
    .local v3, post:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostReadState;->newBuilder()Lcom/google/protos/dots/DotsShared$PostReadState$Builder;

    move-result-object v6

    iget-object v7, v3, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsShared$PostReadState$Builder;->setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostReadState$Builder;

    move-result-object v7

    iget-object v6, v3, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->value:Landroid/content/ContentValues;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/protos/dots/DotsShared$PostReadState$State;->READ:Lcom/google/protos/dots/DotsShared$PostReadState$State;

    :goto_1
    invoke-virtual {v7, v6}, Lcom/google/protos/dots/DotsShared$PostReadState$Builder;->setState(Lcom/google/protos/dots/DotsShared$PostReadState$State;)Lcom/google/protos/dots/DotsShared$PostReadState$Builder;

    move-result-object v6

    iget-wide v7, v3, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->timeSaved:J

    invoke-static {v7, v8, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/ClientTimeUtil;->createElapsedTime(JJ)Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsShared$PostReadState$Builder;->setUpdateTime(Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$PostReadState$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostReadState$Builder;->build()Lcom/google/protos/dots/DotsShared$PostReadState;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/google/protos/dots/DotsShared$PostReadState$State;->UNREAD:Lcom/google/protos/dots/DotsShared$PostReadState$State;

    goto :goto_1

    .line 70
    .end local v3           #post:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;
    :cond_1
    return-object v4
.end method

.method protected getUpdateUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "id"

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForPost(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public markAllPostsAsRead(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "executeAsync"

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->convertPostStates(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 82
    return-void
.end method

.method public markAllPostsAsUnread(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "executeAsync"

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->convertPostStates(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 87
    return-void
.end method

.method protected requestSyncToServer()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public saveReadStateToPost(Ljava/lang/String;ZZ)V
    .locals 3
    .parameter "postId"
    .parameter "isRead"
    .parameter "syncToServer"

    .prologue
    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->saveValue(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    .line 77
    return-void
.end method
