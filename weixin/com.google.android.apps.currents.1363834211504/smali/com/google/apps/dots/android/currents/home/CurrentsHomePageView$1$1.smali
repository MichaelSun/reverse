.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->gotoDesiredPositionIfNeeded()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    .line 111
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->notifyOnSectionPageViewed()V

    .line 114
    :cond_0
    return-void
.end method
