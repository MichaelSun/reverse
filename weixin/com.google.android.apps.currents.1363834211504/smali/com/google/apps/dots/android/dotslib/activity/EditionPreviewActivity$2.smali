.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$2;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "EditionPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateSubscriptionButton(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$100(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V

    .line 102
    return-void
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 98
    check-cast p1, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$2;->onResultPosted(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V

    return-void
.end method
