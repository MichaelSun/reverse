.class Lcom/google/apps/dots/android/dotslib/util/Navigator$3;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccessUi(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 3
    .parameter "response"

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V

    .line 307
    return-void
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 303
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;->onSuccessUi(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
