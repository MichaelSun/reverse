.class Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;
.super Ljava/lang/Object;
.source "AppRowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

.field final synthetic val$alreadySubscribed:Landroid/widget/Button;

.field final synthetic val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

.field final synthetic val$subscribeButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$subscribeButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$alreadySubscribed:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->addSubscription(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V

    .line 229
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->toastSubscriptionAdded(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->access$300(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V

    .line 230
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->access$400(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;)Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;->onNewEditionSubscription(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$subscribeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;->val$alreadySubscribed:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    return-void
.end method
