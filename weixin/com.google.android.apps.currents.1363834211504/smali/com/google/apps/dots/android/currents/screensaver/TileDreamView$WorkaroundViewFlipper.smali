.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$WorkaroundViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkaroundViewFlipper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 680
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 681
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 689
    :try_start_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 691
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-static {}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$200()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v1

    const-string v2, "ViewFlipper.onDetachedFromWindow called before onAttachedToWindow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$WorkaroundViewFlipper;->stopFlipping()V

    goto :goto_0
.end method
