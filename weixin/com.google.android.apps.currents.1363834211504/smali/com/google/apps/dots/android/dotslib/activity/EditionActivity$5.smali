.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
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
    .line 479
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideChromeSoon()V

    .line 498
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v2, 0x1

    .line 484
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->post(ZLjava/lang/Runnable;)V

    .line 490
    return v2
.end method
