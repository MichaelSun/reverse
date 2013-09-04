.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;

.field final synthetic val$tileColumn:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 786
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;->val$tileColumn:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;->val$tileColumn:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restart()V

    .line 794
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1$1;->val$tileColumn:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceTileColumn(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$4200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V

    goto :goto_0
.end method
