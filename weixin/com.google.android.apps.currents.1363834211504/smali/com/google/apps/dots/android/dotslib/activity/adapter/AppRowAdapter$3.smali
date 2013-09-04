.class Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;
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

.field final synthetic val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;->val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 217
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;->val$result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showToc(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 218
    return-void
.end method
