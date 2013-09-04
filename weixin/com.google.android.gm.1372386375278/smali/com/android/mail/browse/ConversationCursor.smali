.class public final Lcom/android/mail/browse/ConversationCursor;
.super Ljava/lang/Object;
.source "ConversationCursor.java"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcom/android/mail/browse/ConversationCursorOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationCursor$ConversationListener;,
        Lcom/android/mail/browse/ConversationCursor$ConversationOperation;,
        Lcom/android/mail/browse/ConversationCursor$ConversationProvider;,
        Lcom/android/mail/browse/ConversationCursor$CursorObserver;,
        Lcom/android/mail/browse/ConversationCursor$RefreshTask;,
        Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;,
        Lcom/android/mail/browse/ConversationCursor$UnderlyingRowData;
    }
.end annotation


# static fields
.field static sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

.field private static sSequence:I


# instance fields
.field private final mCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheMapLock:Ljava/lang/Object;

.field private mColumnNameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mColumnNames:[Ljava/lang/String;

.field private final mCursorObserver:Lcom/android/mail/browse/ConversationCursor$CursorObserver;

.field private mCursorObserverRegistered:Z

.field private mDeferSync:Z

.field private mDeletedCount:I

.field private mInitialConversationLimit:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/browse/ConversationCursor$ConversationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mMostlyDead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mNotificationTempDeleted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private mPaused:Z

.field private mPosition:I

.field private mRefreshReady:Z

.field private mRefreshRequired:Z

.field private mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

.field private volatile mRequeryCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

.field private final mResolver:Landroid/content/ContentResolver;

.field mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

.field private qProjection:[Ljava/lang/String;

.field private qUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/browse/ConversationCursor;->sSequence:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "uri"
    .parameter "initialConversationLimit"
    .parameter "name"

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    .line 133
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    .line 135
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    .line 137
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    .line 139
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMostlyDead:Ljava/util/List;

    .line 142
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mNotificationTempDeleted:Ljava/util/Set;

    .line 152
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z

    .line 154
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    .line 156
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 164
    iput v1, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMainThreadHandler:Landroid/os/Handler;

    .line 194
    iput-boolean p3, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mResolver:Landroid/content/ContentResolver;

    .line 196
    iput-object p2, p0, Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;

    .line 197
    iput-object p4, p0, Lcom/android/mail/browse/ConversationCursor;->mName:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/android/mail/providers/UIProvider;->CONVERSATION_PROJECTION:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->qProjection:[Ljava/lang/String;

    .line 199
    new-instance v0, Lcom/android/mail/browse/ConversationCursor$CursorObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/mail/browse/ConversationCursor$CursorObserver;-><init>(Lcom/android/mail/browse/ConversationCursor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserver:Lcom/android/mail/browse/ConversationCursor$CursorObserver;

    .line 200
    return-void
.end method

.method static synthetic access$1200(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->underlyingChanged()V

    return-void
.end method

.method static synthetic access$1300(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-static {p0}, Lcom/android/mail/browse/ConversationCursor;->uriFromCachingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/android/mail/browse/ConversationCursor;->sSequence:I

    return v0
.end method

.method static synthetic access$1408()I
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/android/mail/browse/ConversationCursor;->sSequence:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/mail/browse/ConversationCursor;->sSequence:I

    return v0
.end method

.method static synthetic access$1500(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-static {p0}, Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/mail/browse/ConversationCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->recalibratePosition()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyDataChanged()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-static {p0}, Lcom/android/mail/browse/ConversationCursor;->uriToCachingUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/android/mail/browse/ConversationCursor;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mNotificationTempDeleted:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/mail/browse/ConversationCursor;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/mail/browse/ConversationCursor;Z)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->doQuery(Z)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/mail/browse/ConversationCursor;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/mail/browse/ConversationCursor;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    return v0
.end method

.method static synthetic access$600(Lcom/android/mail/browse/ConversationCursor;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    return v0
.end method

.method static synthetic access$702(Lcom/android/mail/browse/ConversationCursor;Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor;->mRequeryCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    return-object p1
.end method

.method static synthetic access$802(Lcom/android/mail/browse/ConversationCursor;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    return p1
.end method

.method static synthetic access$900(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyRefreshReady()V

    return-void
.end method

.method public static addFolderUpdates(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1975
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1977
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1979
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    return-void
.end method

.method public static addTargetFolders(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1984
    const-string v0, "rawFolders"

    invoke-static {p0}, Lcom/android/mail/providers/FolderList;->copyOf(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/FolderList;->toBlob()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1985
    return-void
.end method

.method private apply(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/browse/ConversationCursor$ConversationOperation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2003
    .local p1, operations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/browse/ConversationCursor$ConversationOperation;>;"
    sget-object v0, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    invoke-virtual {v0, p1, p0}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->apply(Ljava/util/Collection;Lcom/android/mail/browse/ConversationCursor;)I

    move-result v0

    return v0
.end method

.method private applyAction(Ljava/util/Collection;I)I
    .locals 5
    .parameter
    .parameter "opAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 2105
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2106
    .local v3, ops:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/browse/ConversationCursor$ConversationOperation;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2107
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    new-instance v2, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;-><init>(Lcom/android/mail/browse/ConversationCursor;ILcom/android/mail/providers/Conversation;)V

    .line 2109
    .local v2, op:Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2111
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    .end local v2           #op:Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    :cond_0
    invoke-direct {p0, v3}, Lcom/android/mail/browse/ConversationCursor;->apply(Ljava/util/Collection;)I

    move-result v4

    return v4
.end method

.method private applyCachedValues(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/providers/Conversation;
    .locals 7
    .parameter "c"

    .prologue
    .line 1252
    move-object v3, p1

    .line 1255
    .local v3, result:Lcom/android/mail/providers/Conversation;
    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    move-object v4, v5

    .line 1256
    .local v4, values:Landroid/content/ContentValues;
    :goto_0
    if-eqz v4, :cond_3

    .line 1257
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1258
    .local v2, queryableValues:Landroid/content/ContentValues;
    invoke-virtual {v4}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1259
    .local v1, key:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mColumnNameSet:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1262
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/android/mail/browse/ConversationCursor;->putInValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1255
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #key:Ljava/lang/String;
    .end local v2           #queryableValues:Landroid/content/ContentValues;
    .end local v4           #values:Landroid/content/ContentValues;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1264
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v2       #queryableValues:Landroid/content/ContentValues;
    .restart local v4       #values:Landroid/content/ContentValues;
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 1268
    new-instance v3, Lcom/android/mail/providers/Conversation;

    .end local v3           #result:Lcom/android/mail/providers/Conversation;
    invoke-direct {v3, p1}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 1269
    .restart local v3       #result:Lcom/android/mail/providers/Conversation;
    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Conversation;->applyCachedValues(Landroid/content/ContentValues;)V

    .line 1272
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #queryableValues:Landroid/content/ContentValues;
    :cond_3
    return-object v3
.end method

.method private cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter "uriString"
    .parameter "columnName"
    .parameter "value"

    .prologue
    const/4 v1, 0x0

    .line 815
    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->offUiThread()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 816
    const-string v4, "ConvCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    :cond_0
    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v5

    .line 822
    :try_start_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 824
    .local v2, map:Landroid/content/ContentValues;
    if-nez v2, :cond_1

    .line 825
    new-instance v2, Landroid/content/ContentValues;

    .end local v2           #map:Landroid/content/ContentValues;
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 826
    .restart local v2       #map:Landroid/content/ContentValues;
    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_1
    const-string v4, "__deleted__"

    if-ne p2, v4, :cond_3

    .line 830
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 831
    .local v3, state:Z
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 832
    .local v1, hasValue:Z
    :cond_2
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 833
    iget v4, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    .line 855
    .end local v1           #hasValue:Z
    .end local v3           #state:Z
    :cond_3
    invoke-static {v2, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->putInValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    const-string v4, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    monitor-exit v5

    .line 861
    :goto_0
    return-void

    .line 838
    .restart local v1       #hasValue:Z
    .restart local v3       #state:Z
    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 839
    iget v4, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    .line 840
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 845
    monitor-exit v5

    goto :goto_0

    .line 860
    .end local v1           #hasValue:Z
    .end local v2           #map:Landroid/content/ContentValues;
    .end local v3           #state:Z
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 846
    .restart local v1       #hasValue:Z
    .restart local v2       #map:Landroid/content/ContentValues;
    .restart local v3       #state:Z
    :cond_5
    if-nez v3, :cond_3

    .line 852
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private checkNotifyUI()V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    if-nez v0, :cond_0

    .line 245
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    if-nez v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyRefreshRequired()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyRefreshReady()V

    goto :goto_0
.end method

.method private doQuery(Z)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    .locals 9
    .parameter "withLimit"

    .prologue
    const/4 v3, 0x0

    .line 555
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;

    .line 556
    .local v1, uri:Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "limit"

    const-string v4, "50"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 560
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 562
    .local v7, time:J
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->qProjection:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 563
    .local v6, result:Landroid/database/Cursor;
    if-nez v6, :cond_1

    .line 564
    const-string v0, "ConvCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doQuery returning null cursor, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_1
    new-instance v0, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-direct {v0, v6}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private getCachedValue(I)Ljava/lang/Object;
    .locals 2
    .parameter "columnIndex"

    .prologue
    .line 869
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getInnerUri()Ljava/lang/String;

    move-result-object v0

    .line 870
    .local v0, uri:Ljava/lang/String;
    invoke-direct {p0, v0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private getCachedValue(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
    .parameter "uri"
    .parameter "columnIndex"

    .prologue
    .line 874
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 875
    .local v1, uriMap:Landroid/content/ContentValues;
    if-eqz v1, :cond_1

    .line 877
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 878
    const-string v0, "__deleted__"

    .line 882
    .local v0, columnName:Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 884
    .end local v0           #columnName:Ljava/lang/String;
    :goto_1
    return-object v2

    .line 880
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mColumnNames:[Ljava/lang/String;

    aget-object v0, v2, p2

    .restart local v0       #columnName:Ljava/lang/String;
    goto :goto_0

    .line 884
    .end local v0           #columnName:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private getOperationsForConversations(Ljava/util/Collection;ILandroid/content/ContentValues;)Ljava/util/ArrayList;
    .locals 4
    .parameter
    .parameter "type"
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/browse/ConversationCursor$ConversationOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1961
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1962
    .local v2, ops:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/browse/ConversationCursor$ConversationOperation;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1963
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->getOperationForConversation(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1965
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    :cond_0
    return-object v2
.end method

.method private notifyDataChanged()V
    .locals 4

    .prologue
    .line 945
    iget-object v3, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    monitor-enter v3

    .line 946
    :try_start_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationCursor$ConversationListener;

    .line 947
    .local v1, listener:Lcom/android/mail/browse/ConversationCursor$ConversationListener;
    invoke-interface {v1}, Lcom/android/mail/browse/ConversationCursor$ConversationListener;->onDataSetChanged()V

    goto :goto_0

    .line 949
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #listener:Lcom/android/mail/browse/ConversationCursor$ConversationListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->handleNotificationActions()V

    .line 952
    return-void
.end method

.method private notifyRefreshReady()V
    .locals 4

    .prologue
    .line 931
    iget-object v3, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    monitor-enter v3

    .line 932
    :try_start_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationCursor$ConversationListener;

    .line 933
    .local v1, listener:Lcom/android/mail/browse/ConversationCursor$ConversationListener;
    invoke-interface {v1}, Lcom/android/mail/browse/ConversationCursor$ConversationListener;->onRefreshReady()V

    goto :goto_0

    .line 935
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #listener:Lcom/android/mail/browse/ConversationCursor$ConversationListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    return-void
.end method

.method private notifyRefreshRequired()V
    .locals 4

    .prologue
    .line 914
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    if-nez v2, :cond_1

    .line 915
    iget-object v3, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    monitor-enter v3

    .line 916
    :try_start_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationCursor$ConversationListener;

    .line 917
    .local v1, listener:Lcom/android/mail/browse/ConversationCursor$ConversationListener;
    invoke-interface {v1}, Lcom/android/mail/browse/ConversationCursor$ConversationListener;->onRefreshRequired()V

    goto :goto_0

    .line 919
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #listener:Lcom/android/mail/browse/ConversationCursor$ConversationListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method static offUiThread()Z
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static putInValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter "dest"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 1286
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1287
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    :goto_1
    return-void

    .line 1287
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1288
    .restart local p2
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1289
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1290
    .restart local p2
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1291
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1292
    .restart local p2
    :cond_3
    instance-of v1, p2, [B

    if-eqz v1, :cond_4

    .line 1293
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 1295
    .restart local p2
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1296
    .local v0, cname:Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value class not compatible with cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private recalibratePosition()V
    .locals 1

    .prologue
    .line 1149
    iget v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1150
    .local v0, pos:I
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->moveToFirst()Z

    .line 1151
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    .line 1152
    return-void
.end method

.method private resetCursor(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V
    .locals 18
    .parameter "newCursorWrapper"

    .prologue
    .line 585
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v13

    .line 587
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 589
    .local v3, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 590
    .local v5, now:J
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 592
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 593
    .local v10, values:Landroid/content/ContentValues;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 594
    .local v4, key:Ljava/lang/String;
    const/4 v11, 0x0

    .line 595
    .local v11, withinTimeWindow:Z
    const/4 v7, 0x0

    .line 596
    .local v7, removed:Z
    if-eqz v10, :cond_5

    .line 597
    const-string v12, "__updatetime__"

    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 598
    .local v9, updateTime:Ljava/lang/Long;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v5, v14

    const-wide/16 v16, 0x2710

    cmp-long v12, v14, v16

    if-gez v12, :cond_4

    .line 599
    const-string v12, "ConvCursor"

    const-string v14, "IN resetCursor, keep recent changes to %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    invoke-static {v12, v14, v15}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    const/4 v11, 0x1

    .line 604
    :cond_1
    :goto_1
    const-string v12, "__deleted__"

    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 606
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 609
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    .line 610
    const/4 v7, 0x1

    .line 611
    const-string v12, "ConvCursor"

    const-string v14, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    invoke-static {v12, v14, v15}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    .end local v9           #updateTime:Ljava/lang/Long;
    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    if-eqz v7, :cond_0

    .line 621
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 647
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .end local v3           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    .end local v4           #key:Ljava/lang/String;
    .end local v5           #now:J
    .end local v7           #removed:Z
    .end local v10           #values:Landroid/content/ContentValues;
    .end local v11           #withinTimeWindow:Z
    :catchall_0
    move-exception v12

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v12

    .line 601
    .restart local v2       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .restart local v3       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    .restart local v4       #key:Ljava/lang/String;
    .restart local v5       #now:J
    .restart local v7       #removed:Z
    .restart local v9       #updateTime:Ljava/lang/Long;
    .restart local v10       #values:Landroid/content/ContentValues;
    .restart local v11       #withinTimeWindow:Z
    :cond_4
    if-nez v9, :cond_1

    .line 602
    :try_start_1
    const-string v12, "ConvCursor"

    const-string v14, "null updateTime from mCacheMap for key: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    invoke-static {v12, v14, v15}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 617
    .end local v9           #updateTime:Ljava/lang/Long;
    :cond_5
    const-string v12, "ConvCursor"

    const-string v14, "null ContentValues from mCacheMap for key: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    invoke-static {v12, v14, v15}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 626
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .end local v4           #key:Ljava/lang/String;
    .end local v7           #removed:Z
    .end local v10           #values:Landroid/content/ContentValues;
    .end local v11           #withinTimeWindow:Z
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v12, :cond_7

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationCursor;->close()V

    .line 629
    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    .line 631
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 632
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    invoke-virtual {v12, v14}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->moveToPosition(I)Z

    .line 633
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z

    if-nez v12, :cond_8

    .line 634
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserver:Lcom/android/mail/browse/ConversationCursor$CursorObserver;

    invoke-virtual {v12, v14}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 635
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z

    .line 638
    :cond_8
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    .line 642
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v12}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->isDataUpdated()Z

    move-result v8

    .line 643
    .local v8, underlyingCursorUpdated:Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v12}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->disableUpdateNotifications()V

    .line 644
    if-eqz v8, :cond_9

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationCursor;->underlyingChanged()V

    .line 647
    :cond_9
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    return-void
.end method

.method private resetNotificationActions()V
    .locals 2

    .prologue
    .line 2159
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/mail/browse/ConversationCursor$2;

    invoke-direct {v1, p0}, Lcom/android/mail/browse/ConversationCursor$2;-><init>(Lcom/android/mail/browse/ConversationCursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2175
    return-void
.end method

.method private setCursor(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V
    .locals 7
    .parameter "cursor"

    .prologue
    const/4 v6, 0x0

    .line 174
    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v5, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->close()V

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mColumnNames:[Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v1

    .line 179
    .local v1, builder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mColumnNames:[Ljava/lang/String;

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 180
    .local v4, name:Ljava/lang/String;
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    .end local v4           #name:Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mColumnNameSet:Ljava/util/Set;

    .line 183
    iput-boolean v6, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    .line 184
    iput-boolean v6, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    .line 185
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    .line 186
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->resetCursor(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V

    .line 188
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->resetNotificationActions()V

    .line 189
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->handleNotificationActions()V

    .line 190
    return-void
.end method

.method private underlyingChanged()V
    .locals 3

    .prologue
    .line 891
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 892
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 894
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserver:Lcom/android/mail/browse/ConversationCursor$CursorObserver;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z

    .line 900
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    .line 902
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    if-nez v0, :cond_1

    .line 903
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyRefreshRequired()V

    .line 906
    :cond_1
    monitor-exit v1

    .line 907
    return-void

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 895
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private undoLocal()V
    .locals 1

    .prologue
    .line 2007
    sget-object v0, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->undo(Lcom/android/mail/browse/ConversationCursor;)V

    .line 2008
    return-void
.end method

.method private static uriFromCachingUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .parameter "uri"

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 781
    .local v0, authority:Ljava/lang/String;
    sget-object v4, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 789
    .end local p0
    :goto_0
    return-object p0

    .line 784
    .restart local p0
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 785
    .local v3, path:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 786
    .local v1, builder:Landroid/net/Uri$Builder;
    const/4 v2, 0x1

    .local v2, i:I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 787
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 786
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 789
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private static uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 793
    invoke-static {p0}, Lcom/android/mail/browse/ConversationCursor;->uriFromCachingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 795
    .local v0, underlyingUri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static uriToCachingUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "uriStr"

    .prologue
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->sUriPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/android/mail/browse/ConversationCursor$ConversationListener;)V
    .locals 5
    .parameter "listener"

    .prologue
    .line 733
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    monitor-enter v2

    .line 734
    :try_start_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 735
    .local v0, numPrevListeners:I
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    if-eqz v1, :cond_0

    .line 745
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyRefreshRequired()V

    .line 747
    :cond_0
    return-void

    .line 738
    :cond_1
    :try_start_1
    const-string v1, "ConvCursor"

    const-string v3, "Ignoring duplicate add of listener"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 740
    .end local v0           #numPrevListeners:I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public archive(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2036
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method clearMostlyDead(Ljava/lang/String;)Z
    .locals 4
    .parameter "uriString"

    .prologue
    .line 1571
    const/16 v2, 0x10

    invoke-direct {p0, p1, v2}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 1573
    .local v1, val:Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 1574
    check-cast v1, Ljava/lang/Integer;

    .end local v1           #val:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1575
    .local v0, flags:I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1576
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1578
    const/4 v2, 0x1

    .line 1581
    .end local v0           #flags:I
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 1020
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserver:Lcom/android/mail/browse/ConversationCursor$CursorObserver;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCursorObserverRegistered:Z

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->close()V

    .line 1028
    :cond_1
    return-void

    .line 1021
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method commitMostlyDead(Lcom/android/mail/providers/Conversation;)V
    .locals 5
    .parameter "conv"

    .prologue
    const/4 v4, 0x0

    .line 1561
    iget v0, p1, Lcom/android/mail/providers/Conversation;->convFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/android/mail/providers/Conversation;->convFlags:I

    .line 1562
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMostlyDead:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1563
    const-string v0, "ConvCursor"

    const-string v1, "[All dead: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1564
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMostlyDead:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    iput-boolean v4, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    .line 1566
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->checkNotifyUI()V

    .line 1568
    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1
    .parameter "columnIndex"
    .parameter "buffer"

    .prologue
    .line 1811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 1826
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2029
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public disable()V
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->close()V

    .line 1009
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1010
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    .line 1012
    return-void
.end method

.method public discardDrafts(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2071
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public emptyFolder()V
    .locals 1

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursorOperationListener$OperationHelper;->emptyFolder(Landroid/database/Cursor;)V

    .line 2263
    return-void
.end method

.method public getBlob(I)[B
    .locals 2
    .parameter "columnIndex"

    .prologue
    .line 1217
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1218
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, [B

    .end local v0           #obj:Ljava/lang/Object;
    check-cast v0, [B

    .line 1219
    :goto_0
    return-object v0

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getCachedBlob(I)[B
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 1223
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getCachedConversation()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->applyCachedValues(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .parameter "columnName"

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .parameter "columnName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversation()Lcom/android/mail/providers/Conversation;
    .locals 2

    .prologue
    .line 1227
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationCursor;->applyCachedValues(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1228
    .local v0, c:Lcom/android/mail/providers/Conversation;
    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Lcom/android/mail/providers/Conversation;

    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    invoke-direct {v0, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1231
    .restart local v0       #c:Lcom/android/mail/providers/Conversation;
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->cacheConversation(Lcom/android/mail/providers/Conversation;)V

    .line 1234
    :cond_0
    return-object v0
.end method

.method public getConversationFolderOperation(Lcom/android/mail/providers/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    .locals 6
    .parameter "conv"
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)",
            "Lcom/android/mail/browse/ConversationCursor$ConversationOperation;"
        }
    .end annotation

    .prologue
    .line 1989
    .local p2, folderUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p3, add:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .local p4, targetFolders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Folder;>;"
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationCursor;->getConversationFolderOperation(Lcom/android/mail/providers/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Landroid/content/ContentValues;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    move-result-object v0

    return-object v0
.end method

.method public getConversationFolderOperation(Lcom/android/mail/providers/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Landroid/content/ContentValues;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    .locals 1
    .parameter "conv"
    .parameter
    .parameter
    .parameter
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/android/mail/browse/ConversationCursor$ConversationOperation;"
        }
    .end annotation

    .prologue
    .line 1996
    .local p2, folderUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p3, add:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .local p4, targetFolders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Folder;>;"
    invoke-static {p2, p3, p5}, Lcom/android/mail/browse/ConversationCursor;->addFolderUpdates(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)V

    .line 1997
    invoke-static {p4, p5}, Lcom/android/mail/browse/ConversationCursor;->addTargetFolders(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 1998
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p5}, Lcom/android/mail/browse/ConversationCursor;->getOperationForConversation(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    move-result-object v0

    return-object v0
.end method

.method public getConversationIds()Ljava/util/Set;
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
    .line 254
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->conversationIds()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConversationPosition(J)I
    .locals 9
    .parameter "conversationId"

    .prologue
    .line 691
    iget-object v7, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v7, p1, p2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition(J)I

    move-result v4

    .line 692
    .local v4, underlyingPosition:I
    if-gez v4, :cond_0

    .line 724
    .end local v4           #underlyingPosition:I
    :goto_0
    return v4

    .line 699
    .restart local v4       #underlyingPosition:I
    :cond_0
    iget-object v8, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v8

    .line 700
    move v5, v4

    .line 701
    .local v5, updatedPosition:I
    :try_start_0
    iget-object v7, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 703
    .local v3, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 705
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 706
    .local v6, values:Landroid/content/ContentValues;
    const-string v7, "__deleted__"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    .local v0, conversationUri:Ljava/lang/String;
    iget-object v7, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v7, v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition(Ljava/lang/String;)I

    move-result v1

    .line 711
    .local v1, deletedItemPosition:I
    if-ne v1, v4, :cond_2

    .line 713
    const/4 v4, -0x1

    monitor-exit v8

    goto :goto_0

    .line 725
    .end local v0           #conversationUri:Ljava/lang/String;
    .end local v1           #deletedItemPosition:I
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .end local v3           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    .end local v4           #underlyingPosition:I
    .end local v6           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 716
    .restart local v0       #conversationUri:Ljava/lang/String;
    .restart local v1       #deletedItemPosition:I
    .restart local v2       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .restart local v3       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    .restart local v4       #underlyingPosition:I
    .restart local v6       #values:Landroid/content/ContentValues;
    :cond_2
    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    .line 720
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 724
    .end local v0           #conversationUri:Ljava/lang/String;
    .end local v1           #deletedItemPosition:I
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .end local v6           #values:Landroid/content/ContentValues;
    :cond_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v5

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount() on disabled cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getCount()I

    move-result v0

    iget v1, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDeletedItems()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v5

    .line 659
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 660
    .local v0, deletedItems:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 662
    .local v2, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 664
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 665
    .local v3, values:Landroid/content/ContentValues;
    const-string v4, "__deleted__"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/android/mail/browse/ConversationCursor;->uriToCachingUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 672
    .end local v0           #deletedItems:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;"
    .end local v2           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    .end local v3           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 671
    .restart local v0       #deletedItems:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v2       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/ContentValues;>;>;"
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 3
    .parameter "columnIndex"

    .prologue
    .line 1170
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1171
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1172
    :goto_0
    return-wide v1

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getDouble(I)D

    move-result-wide v1

    goto :goto_0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public getFloat(I)F
    .locals 2
    .parameter "columnIndex"

    .prologue
    .line 1177
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1178
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1179
    :goto_0
    return v1

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getFloat(I)F

    move-result v1

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 2
    .parameter "columnIndex"

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1185
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1186
    :goto_0
    return v1

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getInt(I)I

    move-result v1

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 3
    .parameter "columnIndex"

    .prologue
    .line 1191
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1192
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1193
    :goto_0
    return-wide v1

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getLong(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getOperationForConversation(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
    .locals 1
    .parameter "conv"
    .parameter "type"
    .parameter "values"

    .prologue
    .line 1970
    new-instance v0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;-><init>(Lcom/android/mail/browse/ConversationCursor;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    return v0
.end method

.method public getShort(I)S
    .locals 2
    .parameter "columnIndex"

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 1200
    :goto_0
    return v1

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getShort(I)S

    move-result v1

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .parameter "columnIndex"

    .prologue
    .line 1207
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getWrappedUri()Ljava/lang/String;

    move-result-object v0

    .line 1212
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 1211
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType(I)I
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getType(I)I

    move-result v0

    return v0
.end method

.method public getUnderlyingPosition(J)I
    .locals 1
    .parameter "conversationId"

    .prologue
    .line 683
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition(J)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 1862
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public handleNotificationActions()V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/mail/browse/ConversationCursor$3;

    invoke-direct {v1, p0}, Lcom/android/mail/browse/ConversationCursor$3;-><init>(Lcom/android/mail/browse/ConversationCursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2253
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2127
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 1781
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 1776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 1766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 1771
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 1821
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isRefreshReady()Z
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    return v0
.end method

.method public isRefreshRequired()Z
    .locals 1

    .prologue
    .line 979
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    return v0
.end method

.method public load()V
    .locals 4

    .prologue
    .line 206
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    const-string v0, "ConvCursor"

    const-string v2, "Create: initial creation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->doQuery(Z)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->setCursor(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    .line 219
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->underlyingChanged()V

    .line 222
    :cond_0
    monitor-exit v1

    .line 223
    return-void

    .line 213
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    if-eqz v2, :cond_1

    .line 214
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationCursor;->mInitialConversationLimit:Z

    .line 219
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->underlyingChanged()V

    :cond_1
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public markContentsSeen()V
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursorOperationListener$OperationHelper;->markContentsSeen(Landroid/database/Cursor;)V

    .line 2258
    return-void
.end method

.method public mostlyArchive(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2078
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/16 v0, 0x83

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public mostlyDelete(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2085
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public mostlyDestructiveUpdate(Ljava/util/Collection;Landroid/content/ContentValues;)I
    .locals 1
    .parameter
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2093
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/16 v0, 0x82

    invoke-direct {p0, p1, v0, p2}, Lcom/android/mail/browse/ConversationCursor;->getOperationsForConversations(Ljava/util/Collection;ILandroid/content/ContentValues;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->apply(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 2
    .parameter "offset"

    .prologue
    .line 1161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveToFirst()Z
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1089
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToFirst() on disabled cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->moveToPosition(I)Z

    .line 1094
    iput v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1095
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 2

    .prologue
    .line 1156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveToNext()Z
    .locals 2

    .prologue
    .line 1036
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->moveToNext()Z

    move-result v0

    .line 1037
    .local v0, ret:Z
    if-nez v0, :cond_1

    .line 1038
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1044
    const/4 v1, 0x0

    .line 1048
    :goto_0
    return v1

    .line 1046
    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1047
    iget v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1048
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 7
    .parameter "pos"

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1100
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-nez v2, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToPosition() on disabled cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->qUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getPosition()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1109
    const-string v2, "ConvCursor"

    const-string v3, "*** Underlying cursor position is -1 asking to move from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1112
    :cond_1
    if-nez p1, :cond_2

    .line 1113
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->moveToFirst()Z

    move-result v1

    .line 1141
    :goto_0
    return v1

    .line 1114
    :cond_2
    if-gez p1, :cond_3

    .line 1115
    iput v6, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1116
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    iget v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->moveToPosition(I)Z

    goto :goto_0

    .line 1118
    :cond_3
    iget v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    if-ne p1, v2, :cond_5

    .line 1120
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1121
    :cond_5
    iget v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    if-le p1, v2, :cond_8

    .line 1122
    :cond_6
    iget v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    if-le p1, v2, :cond_7

    .line 1123
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_7
    move v1, v0

    .line 1127
    goto :goto_0

    .line 1128
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 1133
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->moveToFirst()Z

    .line 1134
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    move-result v1

    goto :goto_0

    .line 1136
    :cond_9
    iget v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    if-ge p1, v2, :cond_a

    .line 1137
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationCursor;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_a
    move v1, v0

    .line 1141
    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1058
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->moveToPrevious()Z

    move-result v0

    .line 1059
    .local v0, ret:Z
    if-nez v0, :cond_1

    .line 1061
    iput v2, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1062
    const/4 v1, 0x0

    .line 1066
    :goto_0
    return v1

    .line 1064
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/mail/browse/ConversationCursor;->getCachedValue(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1065
    iget v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPosition:I

    .line 1066
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mute(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2043
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public notifyUIPositionChange()V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    #calls: Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->notifyConversationUIPositionChange()V
    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->access$1100(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V

    .line 1280
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    .line 231
    return-void
.end method

.method public refresh()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 993
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 994
    :try_start_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    if-eqz v2, :cond_0

    .line 999
    monitor-exit v1

    .line 1004
    :goto_0
    return v0

    .line 1001
    :cond_0
    new-instance v0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;-><init>(Lcom/android/mail/browse/ConversationCursor;Lcom/android/mail/browse/ConversationCursor$1;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    .line 1002
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1003
    monitor-exit v1

    .line 1004
    const/4 v0, 0x1

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 1838
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 1848
    return-void
.end method

.method public removeListener(Lcom/android/mail/browse/ConversationCursor$ConversationListener;)V
    .locals 2
    .parameter "listener"

    .prologue
    .line 753
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 755
    monitor-exit v1

    .line 756
    return-void

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportNotSpam(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2057
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public reportPhishing(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2064
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public reportSpam(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2050
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->applyAction(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 1880
    const/4 v0, 0x1

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter "extras"

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1875
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    .line 239
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->checkNotifyUI()V

    .line 240
    return-void
.end method

.method public setConversationColumn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter "conversationUri"
    .parameter "columnName"
    .parameter "value"

    .prologue
    .line 799
    invoke-static {p1}, Lcom/android/mail/browse/ConversationCursor;->uriStringFromCachingUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 800
    .local v0, uriStr:Ljava/lang/String;
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 801
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyDataChanged()V

    .line 804
    return-void

    .line 802
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setMostlyDead(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)V
    .locals 5
    .parameter "uriString"
    .parameter "conv"

    .prologue
    const/4 v4, 0x1

    .line 1552
    const-string v0, "ConvCursor"

    const-string v1, "[Mostly dead, deferring: %s] "

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1553
    const-string v0, "conversationFlags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/mail/browse/ConversationCursor;->cacheValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1555
    iget v0, p2, Lcom/android/mail/providers/Conversation;->convFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/android/mail/providers/Conversation;->convFlags:I

    .line 1556
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mMostlyDead:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    iput-boolean v4, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    .line 1558
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .parameter "cr"
    .parameter "uri"

    .prologue
    .line 1857
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public sync()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRequeryCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    if-nez v0, :cond_0

    .line 976
    :goto_0
    return-void

    .line 966
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 970
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    .line 972
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRequeryCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->resetCursor(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor;->mRequeryCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    .line 974
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->notifyDataChanged()V

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2133
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2138
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2140
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2142
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mRefreshTask:Lcom/android/mail/browse/ConversationCursor$RefreshTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2144
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationCursor;->mPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2146
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    iget v1, p0, Lcom/android/mail/browse/ConversationCursor;->mDeletedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2148
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor;->mUnderlyingCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2150
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undo(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .parameter "context"
    .parameter "undoUri"

    .prologue
    .line 2011
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mail/browse/ConversationCursor$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/mail/browse/ConversationCursor$1;-><init>(Lcom/android/mail/browse/ConversationCursor;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2021
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationCursor;->undoLocal()V

    .line 2022
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 1843
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 1853
    return-void
.end method

.method public updateBoolean(Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)I
    .locals 2
    .parameter "conversation"
    .parameter "columnName"
    .parameter "value"

    .prologue
    .line 1886
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Conversation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->updateBoolean(Ljava/util/Collection;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public updateBoolean(Ljava/util/Collection;Ljava/lang/String;Z)I
    .locals 2
    .parameter
    .parameter "columnName"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 1908
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1909
    .local v0, cv:Landroid/content/ContentValues;
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1910
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->updateValues(Ljava/util/Collection;Landroid/content/ContentValues;)I

    move-result v1

    return v1
.end method

.method public updateBulkValues(Ljava/util/Collection;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/browse/ConversationCursor$ConversationOperation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1956
    .local p1, op:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/browse/ConversationCursor$ConversationOperation;>;"
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor;->apply(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public updateInt(Ljava/util/Collection;Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter "columnName"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1894
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const-string v1, "ConvCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1895
    const-string v1, "ConvCursor"

    const-string v2, "ConversationCursor.updateInt(conversations=%s, columnName=%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1898
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1899
    .local v0, cv:Landroid/content/ContentValues;
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1900
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationCursor;->updateValues(Ljava/util/Collection;Landroid/content/ContentValues;)I

    move-result v1

    return v1
.end method

.method public updateValues(Ljava/util/Collection;Landroid/content/ContentValues;)I
    .locals 1
    .parameter
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1945
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/mail/browse/ConversationCursor;->getOperationsForConversations(Ljava/util/Collection;ILandroid/content/ContentValues;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationCursor;->apply(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method
