.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;
.super Ljava/lang/Object;
.source "EditionPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->maybeShowGotoEditionButton()V
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
    .line 199
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$800(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAppFamily(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->finish()V

    .line 204
    return-void
.end method
