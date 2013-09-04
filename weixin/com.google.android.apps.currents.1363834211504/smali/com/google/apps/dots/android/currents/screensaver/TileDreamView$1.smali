.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
    .parameter "v"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "oldLeft"
    .parameter "oldTop"
    .parameter "oldRight"
    .parameter "oldBottom"

    .prologue
    const/4 v5, 0x0

    .line 198
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->hasPendingRestart:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$200()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v0

    const-string v1, "onLayoutChange after a pending restart. new(%s,%s,%s,%s) old(%s,%s,%s,%s)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #setter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->hasPendingRestart:Z
    invoke-static {v0, v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$102(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Z)Z

    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restart()V

    .line 212
    :cond_0
    return-void
.end method
