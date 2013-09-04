.class public abstract Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseContentAdapter.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected final appContext:Landroid/content/Context;

.field private final contentObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected final logd:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 28
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->contentObservers:Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->appContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->unregisterContentUris()V

    .line 38
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->contentObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method protected onContentChange(Landroid/net/Uri;Z)V
    .locals 0
    .parameter "uri"
    .parameter "selfChange"

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method protected registerContentUri(Landroid/net/Uri;Z)V
    .locals 2
    .parameter "uri"
    .parameter "notifyForDescendents"

    .prologue
    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;Landroid/os/Handler;Landroid/net/Uri;)V

    .line 64
    .local v0, contentObserver:Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->contentObservers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected unregisterContentUris()V
    .locals 3

    .prologue
    .line 71
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->contentObservers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 72
    .local v0, contentObserver:Landroid/database/ContentObserver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 74
    .end local v0           #contentObserver:Landroid/database/ContentObserver;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->contentObservers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 75
    return-void
.end method
