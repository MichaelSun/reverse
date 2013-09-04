.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;
.super Ljava/lang/Object;
.source "EditionPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateDoneButton()V
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
    .line 117
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->isFirstRun:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$200(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->finish()V

    .line 124
    return-void
.end method
