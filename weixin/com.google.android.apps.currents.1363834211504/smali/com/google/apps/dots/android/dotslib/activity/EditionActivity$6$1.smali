.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;)V
    .locals 0
    .parameter

    .prologue
    .line 590
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubUiVisibilityChanged(Z)V
    .locals 1
    .parameter "isVisible"

    .prologue
    .line 593
    if-eqz p1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->cancelHideChrome()V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideChromeSoon()V

    goto :goto_0
.end method
