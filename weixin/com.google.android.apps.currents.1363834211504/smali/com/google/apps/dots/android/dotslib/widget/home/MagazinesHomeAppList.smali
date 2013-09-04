.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;
.super Ljava/lang/Object;
.source "MagazinesHomeAppList.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;,
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    }
.end annotation


# static fields
.field private static final REFRESH_DELAY:I = 0xc8


# instance fields
.field private final context:Landroid/content/Context;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hasHiddenEntries:Z

.field private initialized:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private final observer:Landroid/database/ContentObserver;

.field private final prefListener:Ljava/lang/Runnable;

.field private prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field private final query:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .parameter "context"
    .parameter "handler"

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    .line 126
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->listeners:Ljava/util/Set;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->initialized:Z

    .line 136
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->context:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->handler:Landroid/os/Handler;

    .line 138
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 140
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->createQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->query:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    .line 141
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$1;

    invoke-direct {v0, p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->observer:Landroid/database/ContentObserver;

    .line 147
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    invoke-direct {v0, p2, v1}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 153
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListener:Ljava/lang/Runnable;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    .line 165
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyListeners()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyListenersRateLimited()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->query:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->initialized:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->initialized:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->unregisterForSyncUpdates()V

    return-void
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->hasHiddenEntries:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->registerForSyncUpdates()V

    return-void
.end method

.method public static acquireAll(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    .local p0, appThumbs:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 450
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquire()V

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method

.method private createQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT editions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FIRST_AVAILABLE_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PUBLICATION_DATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appFamilies"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LEFT OUTER JOIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appFamilies"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "editions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appFamilies"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, sql:Ljava/lang/String;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-direct {v1, v0, v3, v3}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public static getAppThumbs(Ljava/util/List;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)Ljava/util/List;
    .locals 9
    .parameter
    .parameter
    .parameter "transform"
    .parameter "cacheName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/store/Transform;",
            "Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    .local p0, oldAppThumbs:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    .local p1, entries:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;>;"
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v5

    .line 424
    .local v5, oldAppThumbsMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 425
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 426
    .local v6, oldThumb:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getAttachmentId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 429
    .end local v6           #oldThumb:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 430
    .local v4, newAppThumbs:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 431
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 433
    .local v0, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 434
    .local v1, holder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    if-eqz v1, :cond_1

    .line 435
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_1
    new-instance v7, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    iget-object v8, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    invoke-direct {v7, v8, p3, p2}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 441
    .end local v0           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .end local v1           #holder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 442
    .restart local v1       #holder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->release()V

    goto :goto_3

    .line 445
    .end local v1           #holder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    :cond_3
    return-object v4
.end method

.method private getEntriesSortedBy(Ljava/util/Comparator;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, comparator:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 412
    .local v0, sortedEntries:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;>;"
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    return-object v0
.end method

.method private notifyListeners()V
    .locals 3

    .prologue
    .line 185
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;

    .line 186
    .local v1, listener:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;
    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;->onChange()V

    goto :goto_0

    .line 188
    .end local v1           #listener:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;
    :cond_0
    return-void
.end method

.method private notifyListenersRateLimited()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 182
    return-void
.end method

.method private registerForSyncUpdates()V
    .locals 3

    .prologue
    .line 309
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    .line 310
    .local v1, syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->registerApplicationUpdateListener(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method private registerPrefListener()V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/Disposable;->dispose()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListener:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "showArchivedMagazines"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->registerListener(Ljava/lang/Runnable;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    .line 328
    return-void
.end method

.method public static releaseAll(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 455
    .local p0, appThumbs:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 456
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->release()V

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private unregisterForSyncUpdates()V
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    .line 317
    .local v1, syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->unregisterApplicationUpdateListener(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private unregisterPrefListener()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/Disposable;->dispose()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 2
    .parameter "appSyncState"
    .parameter "globalState"

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getEntriesSortedByAppFamilyName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedBy(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesSortedByLastUserVisitedTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$6;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedBy(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesSortedByPublicationDate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$7;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedBy(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHiddenEntries()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->hasHiddenEntries:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->initialized:Z

    return v0
.end method

.method public register()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 208
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->appFamilies()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->registerForSyncUpdates()V

    .line 211
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->registerPrefListener()V

    .line 212
    return-void
.end method

.method public removeListener(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public unregister()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 217
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->unregisterForSyncUpdates()V

    .line 218
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->unregisterPrefListener()V

    .line 219
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 287
    return-void
.end method
