.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

.field final synthetic val$maxCols:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 781
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iput p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->val$maxCols:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 784
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numRows:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$4000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->aspectRatio:F
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$4100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)F

    move-result v3

    iget v4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->val$maxCols:I

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExitRunnable:Ljava/lang/Runnable;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->newTileColumn(Landroid/content/Context;IFILjava/lang/Runnable;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    move-result-object v6

    .line 786
    .local v6, tileColumn:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;

    invoke-direct {v1, p0, v6}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    return-void
.end method
