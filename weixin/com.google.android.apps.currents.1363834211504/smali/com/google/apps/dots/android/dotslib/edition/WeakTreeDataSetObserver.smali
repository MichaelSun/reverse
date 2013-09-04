.class public Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;
.super Ljava/lang/Object;
.source "WeakTreeDataSetObserver.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V
    .locals 1
    .parameter "wrappedObserver"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 54
    .local v0, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;

    .end local p1
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 57
    .restart local p1
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 63
    .local v0, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
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

.method public onGroupChanged(I)V
    .locals 4
    .parameter "groupIndex"

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 34
    .local v0, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;->onGroupChanged(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "onGroupChanged reference gone"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onGroupCountChange()V
    .locals 4

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 24
    .local v0, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;->onGroupCountChange()V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "onGroupCountChange reference gone"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onGroupInvalidated(I)V
    .locals 4
    .parameter "groupIndex"

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 44
    .local v0, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;->onGroupInvalidated(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "onGroupInvalidated reference gone"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
