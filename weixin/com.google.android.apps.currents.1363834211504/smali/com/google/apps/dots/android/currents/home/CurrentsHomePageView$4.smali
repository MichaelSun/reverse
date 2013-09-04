.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setupPickOfWeekActionBar(Landroid/view/View;)V
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
    .line 314
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 317
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$string;->wait_until_online:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 351
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 321
    .local v0, handler:Landroid/os/Handler;
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->execute()V

    goto :goto_0
.end method
