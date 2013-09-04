.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
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
    .line 346
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExit:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExit:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    :cond_0
    return-void
.end method
