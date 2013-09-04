.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
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
    .line 752
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeBarNow()V

    .line 756
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->clearAnimation()V

    .line 758
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 760
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setEnabled(Z)V

    .line 761
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideAltFormatButton()V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 764
    return-void
.end method
