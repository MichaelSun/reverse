.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->scheduleImageRefresh()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    .line 111
    :cond_0
    return-void
.end method
