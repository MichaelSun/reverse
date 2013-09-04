.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;
.super Landroid/database/DataSetObserver;
.source "CurrentsHomePageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasQueriedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->onChanged()V

    .line 122
    return-void
.end method
