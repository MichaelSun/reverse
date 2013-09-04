.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$1;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$1;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$1;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToGrid()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    .line 518
    return-void
.end method
