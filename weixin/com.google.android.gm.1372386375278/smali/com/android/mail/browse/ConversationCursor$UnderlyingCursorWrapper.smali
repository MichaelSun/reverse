.class Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
.super Lcom/android/mail/content/ThreadSafeCursorWrapper;
.source "ConversationCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnderlyingCursorWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;,
        Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;
    }
.end annotation


# instance fields
.field private final mCacheLoaderTask:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

.field private final mConversationIdPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationUriPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCursorUpdateObserver:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;

.field private mCursorUpdated:Z

.field private final mRowCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateObserverRegistered:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 26
    .parameter "result"

    .prologue
    .line 329
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/content/ThreadSafeCursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 326
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCursorUpdated:Z

    .line 333
    new-instance v20, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;

    new-instance v21, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;-><init>(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;Landroid/os/Handler;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCursorUpdateObserver:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCursorUpdateObserver:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 336
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mUpdateObserverRegistered:Z

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 339
    .local v16, start:J
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 341
    .local v8, conversationUriPositionMapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 345
    .local v7, conversationIdPositionMapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/Long;Ljava/lang/Integer;>;"
    const/4 v15, 0x0

    .line 346
    .local v15, numCached:I
    if-eqz p1, :cond_2

    invoke-super/range {p0 .. p0}, Lcom/android/mail/content/ThreadSafeCursorWrapper;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 347
    invoke-super/range {p0 .. p0}, Lcom/android/mail/content/ThreadSafeCursorWrapper;->getCount()I

    move-result v9

    .line 348
    .local v9, count:I
    new-array v4, v9, [Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    .line 349
    .local v4, cache:[Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
    const/4 v12, 0x0

    .line 358
    .local v12, i:I
    const/16 v18, 0x0

    .line 359
    .local v18, uriPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v13, 0x0

    .line 368
    .local v13, idPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    :cond_0
    const/16 v20, 0x64

    move/from16 v0, v20

    if-ge v12, v0, :cond_1

    .line 369
    new-instance v3, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 370
    .local v3, c:Lcom/android/mail/providers/Conversation;
    iget-object v0, v3, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 371
    .local v14, innerUriString:Ljava/lang/String;
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriToCachingUriString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v14}, Lcom/android/mail/browse/ConversationCursor;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 372
    .local v19, wrappedUriString:Ljava/lang/String;
    iget-wide v5, v3, Lcom/android/mail/providers/Conversation;->id:J

    .line 373
    .local v5, convId:J
    add-int/lit8 v15, v15, 0x1

    .line 380
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 398
    new-instance v20, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v14, v3}, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Conversation;)V

    aput-object v20, v4, v12

    .line 402
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Lcom/android/mail/content/ThreadSafeCursorWrapper;->moveToPosition(I)Z

    move-result v20

    if-nez v20, :cond_0

    .line 414
    .end local v3           #c:Lcom/android/mail/providers/Conversation;
    .end local v5           #convId:J
    .end local v12           #i:I
    .end local v13           #idPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    .end local v14           #innerUriString:Ljava/lang/String;
    .end local v18           #uriPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v19           #wrappedUriString:Ljava/lang/String;
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mConversationUriPositionMap:Ljava/util/Map;

    .line 415
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mConversationIdPositionMap:Ljava/util/Map;

    .line 418
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 420
    .local v10, end:J
    const-string v20, "ConvCursor"

    const-string v21, "*** ConversationCursor pre-loading took %sms n=%s cached=%s CONV_PRECACHING=%s"

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    sub-long v24, v10, v16

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    if-ge v15, v9, :cond_3

    .line 426
    new-instance v20, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;-><init>(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;I)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCacheLoaderTask:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCacheLoaderTask:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

    move-object/from16 v20, v0

    sget-object v21, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Void;

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    :goto_2
    return-void

    .line 375
    .end local v10           #end:J
    .restart local v12       #i:I
    .restart local v13       #idPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    .restart local v18       #uriPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
    const/4 v3, 0x0

    .line 376
    .restart local v3       #c:Lcom/android/mail/providers/Conversation;
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-super {v0, v1}, Lcom/android/mail/content/ThreadSafeCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 377
    .restart local v14       #innerUriString:Ljava/lang/String;
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriToCachingUriString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v14}, Lcom/android/mail/browse/ConversationCursor;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 378
    .restart local v19       #wrappedUriString:Ljava/lang/String;
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-super {v0, v1}, Lcom/android/mail/content/ThreadSafeCursorWrapper;->getLong(I)J

    move-result-wide v5

    .restart local v5       #convId:J
    goto/16 :goto_0

    .line 411
    .end local v3           #c:Lcom/android/mail/providers/Conversation;
    .end local v4           #cache:[Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
    .end local v5           #convId:J
    .end local v9           #count:I
    .end local v12           #i:I
    .end local v13           #idPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    .end local v14           #innerUriString:Ljava/lang/String;
    .end local v18           #uriPositionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v19           #wrappedUriString:Ljava/lang/String;
    :cond_2
    const/4 v9, 0x0

    .line 412
    .restart local v9       #count:I
    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v4, v0, [Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    .restart local v4       #cache:[Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
    goto/16 :goto_1

    .line 429
    .restart local v10       #end:J
    :cond_3
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCacheLoaderTask:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCursorUpdated:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->notifyConversationUIPositionChange()V

    return-void
.end method

.method private notifyConversationUIPositionChange()V
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/mail/utils/Utils;->notifyCursorUIPositionChange(Landroid/database/Cursor;I)Z

    .line 475
    return-void
.end method


# virtual methods
.method public cacheConversation(Lcom/android/mail/providers/Conversation;)V
    .locals 3
    .parameter "conversation"

    .prologue
    .line 466
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    .line 467
    .local v0, rowData:Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
    iget-object v1, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->conversation:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 468
    iput-object p1, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->conversation:Lcom/android/mail/providers/Conversation;

    .line 471
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCacheLoaderTask:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCacheLoaderTask:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$CacheLoaderTask;->cancel(Z)Z

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->disableUpdateNotifications()V

    .line 497
    invoke-super {p0}, Lcom/android/mail/content/ThreadSafeCursorWrapper;->close()V

    .line 498
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mConversationUriPositionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public conversationIds()Ljava/util/Set;
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
    .line 439
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mConversationIdPositionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public disableUpdateNotifications()V
    .locals 2

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mUpdateObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCursorUpdateObserver:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper$NewCursorUpdateObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mUpdateObserverRegistered:Z

    .line 489
    :cond_0
    return-void
.end method

.method public getConversation()Lcom/android/mail/providers/Conversation;
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->conversation:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public getInnerUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->innerUri:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition(J)I
    .locals 3
    .parameter "conversationId"

    .prologue
    .line 443
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mConversationIdPositionMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 444
    .local v0, position:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getPosition(Ljava/lang/String;)I
    .locals 2
    .parameter "conversationUri"

    .prologue
    .line 448
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mConversationUriPositionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 449
    .local v0, position:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getWrappedUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mRowCache:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;->wrappedUri:Ljava/lang/String;

    return-object v0
.end method

.method public isDataUpdated()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->mCursorUpdated:Z

    return v0
.end method
