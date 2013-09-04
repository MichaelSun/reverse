.class public Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.super Ljava/lang/Object;
.source "BaseContentQueryAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;,
        Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;,
        Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    }
.end annotation


# instance fields
.field protected final appContext:Landroid/content/Context;

.field protected final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

.field private autoQueryPaused:Z

.field private contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

.field private final extraContentObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private hasQueriedOnce:Z

.field private isAutoquerying:Z

.field private isDataDirty:Z

.field private logDetailedTiming:Z

.field private logTiming:Z

.field private logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKey:Ljava/lang/String;

.field private primaryKeyType:I

.field private queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field private final resolver:Landroid/content/ContentResolver;

.field private results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

.field private resultsMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private synchronousQueryLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->appContext:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    .line 82
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryPaused:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isDataDirty:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->hasQueriedOnce:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logDetailedTiming:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logTiming:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKeyType:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    return-object v0
.end method

.method private static getIdFromContentValue(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;I)J
    .locals 3
    .parameter "contentValues"
    .parameter "key"
    .parameter "keyType"

    .prologue
    .line 671
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 672
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 678
    :goto_0
    return-wide v0

    .line 674
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 675
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 677
    :cond_1
    if-nez p2, :cond_2

    .line 678
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 680
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getStringIdFromContentValue(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter "contentValues"
    .parameter "key"
    .parameter "keyType"

    .prologue
    .line 686
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 687
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    :goto_0
    return-object v0

    .line 689
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 690
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_1
    if-nez p2, :cond_2

    .line 693
    const-string v0, "null"

    goto :goto_0

    .line 695
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static makeArray(Ljava/util/Collection;)[J
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 774
    .local p0, collection:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v0, v5, [J

    .line 775
    .local v0, array:[J
    const/4 v1, 0x0

    .line 776
    .local v1, i:I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 777
    .local v4, value:Ljava/lang/Long;
    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .local v2, i:I
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v1

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_0

    .line 779
    .end local v4           #value:Ljava/lang/Long;
    :cond_0
    return-object v0
.end method

.method private static makeQueryObserverKey(Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 2
    .parameter "contentUri"
    .parameter "requeryForDescendents"

    .prologue
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?descendents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unregisterAllDataSetObservers()V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static valueToId(Ljava/lang/Object;)J
    .locals 2
    .parameter "value"

    .prologue
    .line 658
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 659
    check-cast p0, Ljava/lang/String;

    .end local p0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v0

    .line 663
    :goto_0
    return-wide v0

    .line 660
    .restart local p0
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 661
    check-cast p0, Ljava/lang/Long;

    .end local p0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 662
    .restart local p0
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 663
    check-cast p0, Ljava/lang/Integer;

    .end local p0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 665
    .restart local p0
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public addContentUriToWatch(Landroid/net/Uri;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 3
    .parameter "contentUri"
    .parameter "requeryForDescendents"

    .prologue
    .line 271
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->makeQueryObserverKey(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, key:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Landroid/net/Uri;Z)V

    .line 275
    .local v0, contentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 281
    .end local v0           #contentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    :cond_0
    return-object p0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    return v0
.end method

.method protected areContentValuesEqual(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 6
    .parameter "oldValues"
    .parameter "newValues"

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->equalityFields()[Ljava/lang/String;

    move-result-object v2

    .line 555
    .local v2, fields:[Ljava/lang/String;
    if-nez v2, :cond_0

    .line 556
    invoke-virtual {p1, p2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 563
    :goto_0
    return v5

    .line 558
    :cond_0
    move-object v0, v2

    .local v0, arr$:[Ljava/lang/String;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v0, v3

    .line 559
    .local v1, field:Ljava/lang/String;
    invoke-virtual {p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->equalsField(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 560
    const/4 v5, 0x0

    goto :goto_0

    .line 558
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 563
    .end local v1           #field:Ljava/lang/String;
    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method

.method protected buildContentResults(Ljava/lang/String;ILjava/util/List;Lcom/google/common/collect/ImmutableMap;[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;
    .locals 25
    .parameter "primaryKey"
    .parameter "primaryKeyType"
    .parameter
    .parameter
    .parameter "oldResults"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;[",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;"
        }
    .end annotation

    .prologue
    .line 587
    .local p3, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    .local p4, oldResultsMap:Lcom/google/common/collect/ImmutableMap;,"Lcom/google/common/collect/ImmutableMap<Ljava/lang/Long;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v20

    .line 588
    .local v20, mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/Long;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v19

    .line 589
    .local v19, insertList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v10

    .line 590
    .local v10, deleteSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v24

    .line 591
    .local v24, updateList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v21

    .line 592
    .local v21, moveList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v14, 0x0

    .local v14, i:I
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_4

    .line 593
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 594
    .local v23, result:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->getIdFromContentValue(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;I)J

    move-result-wide v16

    .line 595
    .local v16, id:J
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 596
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 598
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 599
    .local v22, oldResult:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->areContentValuesEqual(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 600
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_0
    move-object/from16 v0, p5

    array-length v3, v0

    if-ge v14, v3, :cond_1

    aget-object v3, p5, v14

    move-object/from16 v0, v22

    if-eq v3, v0, :cond_2

    .line 604
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .end local v22           #oldResult:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 608
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    .end local v16           #id:J
    .end local v23           #result:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    :cond_5
    const/4 v13, 0x1

    .line 613
    .local v13, hasChanges:Z
    :goto_2
    if-eqz v13, :cond_9

    .line 616
    :try_start_0
    new-instance v3, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;

    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableMap;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_3
    return-object v3

    .line 611
    .end local v13           #hasChanges:Z
    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 622
    .restart local v13       #hasChanges:Z
    :catch_0
    move-exception v15

    .line 624
    .local v15, iae:Ljava/lang/IllegalArgumentException;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v18

    .line 625
    .local v18, idsSeen:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v11

    .line 626
    .local v11, duplicateIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_8

    .line 627
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 628
    .restart local v23       #result:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->getIdFromContentValue(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;I)J

    move-result-wide v16

    .line 629
    .restart local v16       #id:J
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 630
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->getStringIdFromContentValue(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 634
    .end local v16           #id:J
    .end local v23           #result:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Primary Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Primary Key Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Original Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Duplicate String Keys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 641
    .local v12, errorMessage:Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v12, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 645
    .end local v11           #duplicateIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #errorMessage:Ljava/lang/String;
    .end local v15           #iae:Ljava/lang/IllegalArgumentException;
    .end local v18           #idsSeen:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3
.end method

.method protected checkPosition(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 515
    :cond_0
    return-void
.end method

.method public clearContentUrisToWatch()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 3

    .prologue
    .line 305
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    .line 307
    .local v0, contentObserver:Landroid/database/ContentObserver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 310
    .end local v0           #contentObserver:Landroid/database/ContentObserver;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 311
    return-object p0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 374
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->unregisterAllDataSetObservers()V

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->updateResults(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;)V

    .line 376
    return-void
.end method

.method public containsId(J)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsPrimaryValue(Ljava/lang/Object;)Z
    .locals 2
    .parameter "value"

    .prologue
    .line 508
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->valueToId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->containsId(J)Z

    move-result v0

    return v0
.end method

.method public enableTiming(Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 1
    .parameter "detailed"

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logTiming:Z

    .line 329
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logDetailedTiming:Z

    .line 330
    return-object p0
.end method

.method protected equalityFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    .local p1, inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    return-object p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isAutoQuerying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 653
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 654
    return-void

    .line 652
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 2
    .parameter "position"

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isPositionValid(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    aget-object v0, v1, p1

    .line 490
    .local v0, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getContentValues(J)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 2
    .parameter "id"

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter "position"

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isPositionValid(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    const-wide/high16 v1, -0x8000

    .line 415
    :goto_0
    return-wide v1

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    aget-object v0, v1, p1

    .line 415
    .local v0, result:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKey:Ljava/lang/String;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKeyType:I

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->getIdFromContentValue(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method public hasQueriedOnce()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->hasQueriedOnce:Z

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method

.method public isAutoQuerying()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isAutoquerying:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public isPositionValid(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 380
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 1
    .parameter "result"

    .prologue
    .line 572
    const/4 v0, 0x1

    return v0
.end method

.method public logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 120
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    monitor-enter v4

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    .local v0, copy:Ljava/util/List;,"Ljava/util/List<Landroid/database/DataSetObserver;>;"
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/DataSetObserver;

    .line 124
    .local v2, observer:Landroid/database/DataSetObserver;
    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 122
    .end local v0           #copy:Ljava/util/List;,"Ljava/util/List<Landroid/database/DataSetObserver;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #observer:Landroid/database/DataSetObserver;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 126
    .restart local v0       #copy:Ljava/util/List;,"Ljava/util/List<Landroid/database/DataSetObserver;>;"
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 5

    .prologue
    .line 130
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    monitor-enter v4

    .line 131
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    .local v0, copy:Ljava/util/List;,"Ljava/util/List<Landroid/database/DataSetObserver;>;"
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/DataSetObserver;

    .line 134
    .local v2, observer:Landroid/database/DataSetObserver;
    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_0

    .line 132
    .end local v0           #copy:Ljava/util/List;,"Ljava/util/List<Landroid/database/DataSetObserver;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #observer:Landroid/database/DataSetObserver;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 136
    .restart local v0       #copy:Ljava/util/List;,"Ljava/util/List<Landroid/database/DataSetObserver;>;"
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected onBeforeQuery()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 0
    .parameter "contentValues"

    .prologue
    .line 533
    return-void
.end method

.method public pauseAutoQuerying()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryPaused:Z

    .line 251
    return-void
.end method

.method public queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "queryOnce"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->startQueryTask()V

    .line 323
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isDataDirty:Z

    .line 324
    return-object p0
.end method

.method public queryOnceSynchronously(I)V
    .locals 4
    .parameter "timeoutMs"

    .prologue
    .line 338
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 339
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)V

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 356
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 352
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter "observer"

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1

    .line 104
    :cond_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeContentUriToWatch(Landroid/net/Uri;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 3
    .parameter "contentUri"
    .parameter "requeryForDescendents"

    .prologue
    .line 294
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->makeQueryObserverKey(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, key:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 297
    .local v0, contentObserver:Landroid/database/ContentObserver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 298
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 300
    :cond_0
    return-object p0
.end method

.method public resumeAutoQuerying()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryPaused:Z

    .line 257
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isDataDirty:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isAutoquerying:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 260
    :cond_0
    return-void
.end method

.method public setNullQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 1
    .parameter "newContentQuery"
    .parameter "primaryColumn"

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 3
    .parameter "newContentQuery"
    .parameter "primaryColumn"
    .parameter "clearExistingResults"

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    .local v0, primaryColumnName:Ljava/lang/String;
    const/4 v1, -0x1

    .line 189
    .local v1, primaryColumnType:I
    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    .line 191
    iget v1, p2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->type:I

    .line 193
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Ljava/lang/String;IZ)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v2

    return-object v2
.end method

.method public setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Ljava/lang/String;I)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 1
    .parameter "newContentQuery"
    .parameter "newPrimaryKey"
    .parameter "newPrimaryKeyType"

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Ljava/lang/String;IZ)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Ljava/lang/String;IZ)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 2
    .parameter "newContentQuery"
    .parameter "newPrimaryKey"
    .parameter "newPrimaryKeyType"
    .parameter "clearExistingResults"

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKey:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKeyType:I

    if-ne p3, v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isAutoquerying:Z

    .line 160
    .local v0, wasAutoQuerying:Z
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 162
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    .line 163
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKey:Ljava/lang/String;

    .line 164
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKeyType:I

    .line 165
    if-eqz p4, :cond_2

    .line 166
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->updateResults(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;)V

    .line 169
    :cond_2
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    goto :goto_0
.end method

.method public setQueryQueue(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter "queue"

    .prologue
    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 89
    return-void
.end method

.method public startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 213
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "startAutoQuery"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isAutoquerying:Z

    .line 215
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    if-eqz v3, :cond_1

    .line 217
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->getUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->getNotificationUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 218
    .local v2, uri:Landroid/net/Uri;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    invoke-direct {v3, p0, v2, v6}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Landroid/net/Uri;Z)V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    .line 219
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    invoke-virtual {v3, v2, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 220
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    .line 221
    .local v0, contentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->contentUri:Landroid/net/Uri;

    iget-boolean v5, v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->requeryForDescendents:Z

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 224
    .end local v0           #contentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 226
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #uri:Landroid/net/Uri;
    :cond_1
    return-object p0
.end method

.method protected startQueryTask()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 723
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "startQueryTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->stopQueryTask()V

    .line 725
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    if-eqz v0, :cond_0

    .line 726
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 728
    :cond_0
    return-void
.end method

.method public stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 4

    .prologue
    .line 231
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isAutoquerying:Z

    .line 232
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->stopQueryTask()V

    .line 234
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 235
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->extraContentObservers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    .line 236
    .local v0, contentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 238
    .end local v0           #contentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryContentObserver:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;

    .line 240
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    return-object p0
.end method

.method protected stopQueryTask()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 732
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter "observer"

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->observers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v1

    .line 116
    :cond_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected updateResults(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;)V
    .locals 2
    .parameter "contentResults"

    .prologue
    const/4 v1, 0x0

    .line 735
    if-nez p1, :cond_0

    .line 736
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    .line 737
    new-array v0, v1, [Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 738
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->hasQueriedOnce:Z

    .line 739
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->notifyDataSetInvalidated()V

    .line 746
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;

    .line 742
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->hasQueriedOnce:Z

    .line 744
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
