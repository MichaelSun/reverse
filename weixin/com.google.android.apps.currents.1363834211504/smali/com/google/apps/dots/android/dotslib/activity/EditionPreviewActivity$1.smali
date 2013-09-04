.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;
.super Ljava/lang/Object;
.source "EditionPreviewActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


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
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "t"

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->wait_until_online:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method public onSuccess(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateEditionSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V

    .line 92
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;->onSuccess(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V

    return-void
.end method
