.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$1;
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
    .line 438
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->notifyOnSectionPageViewed()V

    .line 442
    return-void
.end method
