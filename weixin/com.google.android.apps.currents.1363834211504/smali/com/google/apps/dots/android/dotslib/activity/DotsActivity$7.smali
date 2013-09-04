.class final Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$7;
.super Ljava/lang/Object;
.source "DotsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->notifyUserOfRequiredUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 723
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 724
    .local v0, appContext:Landroid/content/Context;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->upgrade_required_short_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 728
    :cond_0
    return-void
.end method
