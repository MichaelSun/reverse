.class Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "BreakingStoryEditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1
    .parameter "i"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->invalidateOptionsMenu()V

    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    #calls: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->updateChomeBar(I)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->access$100(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;I)V

    .line 108
    return-void
.end method
