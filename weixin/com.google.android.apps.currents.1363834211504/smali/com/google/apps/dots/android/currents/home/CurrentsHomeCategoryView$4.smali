.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 127
    :cond_0
    return-void
.end method
