.class public Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "WeakDataSetObserver.java"


# instance fields
.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "wrappedObserver"

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 38
    .local v0, observer:Landroid/database/DataSetObserver;
    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;

    .end local p1
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 41
    .restart local p1
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 47
    .local v0, observer:Landroid/database/DataSetObserver;
    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 22
    .local v0, observer:Landroid/database/DataSetObserver;
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 25
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/WeakDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 30
    .local v0, observer:Landroid/database/DataSetObserver;
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 33
    :cond_0
    return-void
.end method
