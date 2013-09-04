.class Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;
.super Landroid/database/ContentObserver;
.source "BaseContentQueryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoQueryContentObserver"
.end annotation


# instance fields
.field public final contentUri:Landroid/net/Uri;

.field public final requeryForDescendents:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Landroid/net/Uri;Z)V
    .locals 1
    .parameter
    .parameter "contentUri"
    .parameter "requeryForDescendents"

    .prologue
    .line 706
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 707
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 708
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->contentUri:Landroid/net/Uri;

    .line 709
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->requeryForDescendents:Z

    .line 710
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter "selfChange"

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->autoQueryPaused:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$AutoQueryContentObserver;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->isDataDirty:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$102(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Z)Z

    goto :goto_0
.end method
