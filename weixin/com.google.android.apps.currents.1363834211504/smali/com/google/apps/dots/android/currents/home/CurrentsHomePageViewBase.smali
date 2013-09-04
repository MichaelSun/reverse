.class public abstract Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
.super Landroid/widget/FrameLayout;
.source "CurrentsHomePageViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;

.field private isActive:Z

.field private isPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 34
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1

    .prologue
    .line 57
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSectionPage()I
    .locals 1

    .prologue
    .line 67
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 119
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isActive:Z

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 124
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public notifyOnSectionPageViewed()V
    .locals 4

    .prologue
    .line 49
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getCurrentSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getCurrentSectionPage()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getCurrentPostId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;->onSectionPageViewed(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onActiveChanged(Z)V
    .locals 0
    .parameter "isActive"

    .prologue
    .line 92
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 82
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 87
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    return-void
.end method

.method public pause()V
    .locals 6

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v5, 0x1

    .line 95
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    if-nez v0, :cond_0

    .line 96
    iput-boolean v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    .line 97
    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Page %s is now %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    if-eqz v0, :cond_1

    const-string v0, "PAUSED"

    :goto_0
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->onPause()V

    .line 100
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v0, "RESUMED"

    goto :goto_0
.end method

.method public resume()V
    .locals 5

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    const/4 v4, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    .line 105
    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Page %s is now %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isPaused:Z

    if-eqz v0, :cond_1

    const-string v0, "PAUSED"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->onResume()V

    .line 108
    :cond_0
    return-void

    .line 105
    :cond_1
    const-string v0, "RESUMED"

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 5
    .parameter "isActive"

    .prologue
    .line 111
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isActive:Z

    if-eq v0, p1, :cond_0

    .line 112
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isActive:Z

    .line 113
    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Page %s is now %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const-string v0, "ACTIVE"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->onActiveChanged(Z)V

    .line 116
    :cond_0
    return-void

    .line 113
    :cond_1
    const-string v0, "INACTIVE"

    goto :goto_0
.end method

.method public setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 0
    .parameter "state"

    .prologue
    .line 77
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    return-void
.end method

.method public setEventHandler(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;)V
    .locals 0
    .parameter "eventHandler"

    .prologue
    .line 44
    .local p0, this:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;

    .line 45
    return-void
.end method

.method public abstract updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
