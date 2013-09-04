.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;
.super Ljava/lang/Object;
.source "EditionPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->showSubscribeButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->subscribing_to_edition:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->showProgressDialog(I)V

    .line 166
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->execute()V

    .line 182
    return-void
.end method
