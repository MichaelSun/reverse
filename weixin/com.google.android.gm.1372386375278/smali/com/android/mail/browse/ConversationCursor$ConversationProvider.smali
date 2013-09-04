.class public abstract Lcom/android/mail/browse/ConversationCursor$ConversationProvider;
.super Landroid/content/ContentProvider;
.source "ConversationCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConversationProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationCursor$ConversationProvider$ProviderExecute;
    }
.end annotation


# static fields
.field public static AUTHORITY:Ljava/lang/String;

.field public static sUriPrefix:Ljava/lang/String;


# instance fields
.field private mResolver:Landroid/content/ContentResolver;

.field private mUndoDeleteUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUndoSequence:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1322
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1421
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoSequence:I

    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoDeleteUris:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$2200(Lcom/android/mail/browse/ConversationCursor$ConversationProvider;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/mail/browse/ConversationCursor$ConversationProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 1322
    invoke-direct {p0, p1, p2}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->insertLocal(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method private insertLocal(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 1419
    return-void
.end method


# virtual methods
.method addToUndoSequence(Landroid/net/Uri;)V
    .locals 2
    .parameter "uri"

    .prologue
    .line 1425
    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->access$1400()I

    move-result v0

    iget v1, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoSequence:I

    if-eq v0, v1, :cond_0

    .line 1426
    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->access$1400()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoSequence:I

    .line 1427
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoDeleteUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoDeleteUris:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    return-void
.end method

.method public apply(Ljava/util/Collection;Lcom/android/mail/browse/ConversationCursor;)I
    .locals 12
    .parameter
    .parameter "conversationCursor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/browse/ConversationCursor$ConversationOperation;",
            ">;",
            "Lcom/android/mail/browse/ConversationCursor;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1491
    .local p1, ops:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/browse/ConversationCursor$ConversationOperation;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1494
    .local v2, batchMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;>;"
    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->access$1408()I

    .line 1497
    const/4 v8, 0x0

    .line 1498
    .local v8, recalibrateRequired:Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    .line 1499
    .local v6, op:Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    #getter for: Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->access$1900(Lcom/android/mail/browse/ConversationCursor$ConversationOperation;)Landroid/net/Uri;

    move-result-object v10

    #calls: Lcom/android/mail/browse/ConversationCursor;->uriFromCachingUri(Landroid/net/Uri;)Landroid/net/Uri;
    invoke-static {v10}, Lcom/android/mail/browse/ConversationCursor;->access$1300(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    .line 1500
    .local v9, underlyingUri:Landroid/net/Uri;
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 1501
    .local v1, authority:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1502
    .local v0, authOps:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    if-nez v0, :cond_1

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #authOps:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .restart local v0       #authOps:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    :cond_1
    #calls: Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->execute(Landroid/net/Uri;)Landroid/content/ContentProviderOperation;
    invoke-static {v6, v9}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->access$2000(Lcom/android/mail/browse/ConversationCursor$ConversationOperation;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1507
    .local v3, cpo:Landroid/content/ContentProviderOperation;
    if-eqz v3, :cond_2

    .line 1508
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    :cond_2
    #getter for: Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mRecalibrateRequired:Z
    invoke-static {v6}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->access$2100(Lcom/android/mail/browse/ConversationCursor$ConversationOperation;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1512
    const/4 v8, 0x1

    goto :goto_0

    .line 1517
    .end local v0           #authOps:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v1           #authority:Ljava/lang/String;
    .end local v3           #cpo:Landroid/content/ContentProviderOperation;
    .end local v6           #op:Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    .end local v9           #underlyingUri:Landroid/net/Uri;
    :cond_3
    if-eqz v8, :cond_4

    .line 1518
    #calls: Lcom/android/mail/browse/ConversationCursor;->recalibratePosition()V
    invoke-static {p2}, Lcom/android/mail/browse/ConversationCursor;->access$1700(Lcom/android/mail/browse/ConversationCursor;)V

    .line 1522
    :cond_4
    #calls: Lcom/android/mail/browse/ConversationCursor;->notifyDataChanged()V
    invoke-static {p2}, Lcom/android/mail/browse/ConversationCursor;->access$1800(Lcom/android/mail/browse/ConversationCursor;)V

    .line 1525
    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->offUiThread()Z

    move-result v5

    .line 1526
    .local v5, notUiThread:Z
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1527
    .restart local v1       #authority:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1528
    .local v7, opList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    if-eqz v5, :cond_5

    .line 1530
    :try_start_0
    iget-object v10, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1531
    :catch_0
    move-exception v10

    goto :goto_1

    .line 1535
    :cond_5
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;

    invoke-direct {v11, p0, v1, v7}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;-><init>(Lcom/android/mail/browse/ConversationCursor$ConversationProvider;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1547
    .end local v1           #authority:Ljava/lang/String;
    .end local v7           #opList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :cond_6
    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->access$1400()I

    move-result v10

    return v10

    .line 1532
    .restart local v1       #authority:Ljava/lang/String;
    .restart local v7       #opList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :catch_1
    move-exception v10

    goto :goto_1
.end method

.method clearMostlyDead(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)Z
    .locals 2
    .parameter "uri"
    .parameter "conversationCursor"

    .prologue
    .line 1457
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1500(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1458
    .local v0, uriString:Ljava/lang/String;
    invoke-virtual {p2, v0}, Lcom/android/mail/browse/ConversationCursor;->clearMostlyDead(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method commitMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter "conv"
    .parameter "conversationCursor"

    .prologue
    .line 1453
    invoke-virtual {p2, p1}, Lcom/android/mail/browse/ConversationCursor;->commitMostlyDead(Lcom/android/mail/providers/Conversation;)V

    .line 1454
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 3
    .parameter "uri"
    .parameter "conversationCursor"

    .prologue
    .line 1434
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1500(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    .local v0, uriString:Ljava/lang/String;
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    #calls: Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {p2, v0, v1, v2}, Lcom/android/mail/browse/ConversationCursor;->access$1600(Lcom/android/mail/browse/ConversationCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1436
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->addToUndoSequence(Landroid/net/Uri;)V

    .line 1437
    return-void
.end method

.method protected abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 1367
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 1351
    invoke-direct {p0, p1, p2}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->insertLocal(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1352
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$ProviderExecute;->opInsert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 1335
    sput-object p0, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    .line 1336
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->AUTHORITY:Ljava/lang/String;

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->sUriPrefix:Ljava/lang/String;

    .line 1338
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mResolver:Landroid/content/ContentResolver;

    .line 1339
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mResolver:Landroid/content/ContentResolver;

    #calls: Lcom/android/mail/browse/ConversationCursor;->uriFromCachingUri(Landroid/net/Uri;)Landroid/net/Uri;
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1300(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method setMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 2
    .parameter "conv"
    .parameter "conversationCursor"

    .prologue
    .line 1446
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    .line 1447
    .local v0, uri:Landroid/net/Uri;
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursor;->access$1500(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1448
    .local v1, uriString:Ljava/lang/String;
    invoke-virtual {p2, v1, p1}, Lcom/android/mail/browse/ConversationCursor;->setMostlyDead(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)V

    .line 1449
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->addToUndoSequence(Landroid/net/Uri;)V

    .line 1450
    return-void
.end method

.method undeleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 3
    .parameter "uri"
    .parameter "conversationCursor"

    .prologue
    .line 1441
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1500(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1442
    .local v0, uriString:Ljava/lang/String;
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    #calls: Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {p2, v0, v1, v2}, Lcom/android/mail/browse/ConversationCursor;->access$1600(Lcom/android/mail/browse/ConversationCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    return-void
.end method

.method public undo(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 3
    .parameter "conversationCursor"

    .prologue
    .line 1462
    iget v2, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoSequence:I

    if-nez v2, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1466
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoDeleteUris:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1467
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0, v1, p1}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->clearMostlyDead(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1468
    invoke-virtual {p0, v1, p1}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->undeleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    goto :goto_1

    .line 1471
    .end local v1           #uri:Landroid/net/Uri;
    :cond_2
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mUndoSequence:I

    .line 1472
    #calls: Lcom/android/mail/browse/ConversationCursor;->recalibratePosition()V
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1700(Lcom/android/mail/browse/ConversationCursor;)V

    .line 1475
    #calls: Lcom/android/mail/browse/ConversationCursor;->notifyDataChanged()V
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1800(Lcom/android/mail/browse/ConversationCursor;)V

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 1357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method updateLocal(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 4
    .parameter "uri"
    .parameter "values"
    .parameter "conversationCursor"

    .prologue
    .line 1480
    if-nez p2, :cond_1

    .line 1487
    :cond_0
    return-void

    .line 1483
    :cond_1
    #calls: Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->access$1500(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1484
    .local v2, uriString:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    .local v0, columnName:Ljava/lang/String;
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    #calls: Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {p3, v2, v0, v3}, Lcom/android/mail/browse/ConversationCursor;->access$1600(Lcom/android/mail/browse/ConversationCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
