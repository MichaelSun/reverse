.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->maybeShowAltFormatButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1825
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$anim;->alt_format_button_slide_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->runAnimation(Landroid/view/View;Landroid/view/animation/Animation;IILjava/lang/Runnable;)V

    .line 1833
    :cond_0
    return-void
.end method
