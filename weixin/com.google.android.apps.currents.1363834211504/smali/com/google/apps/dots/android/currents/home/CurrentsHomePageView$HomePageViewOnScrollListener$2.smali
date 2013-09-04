.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$2;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;)V
    .locals 0
    .parameter

    .prologue
    .line 458
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$2;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$2;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$2;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1400(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setBackgroundColor(I)V

    .line 463
    return-void
.end method
