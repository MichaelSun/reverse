.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;
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
    .line 749
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 752
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v5

    sget-object v6, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Random;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 756
    .local v0, col:I
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 757
    .local v2, cols:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .local v4, tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    move v1, v0

    .line 758
    .end local v0           #col:I
    .local v1, col:I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1           #col:I
    .restart local v0       #col:I
    if-lez v1, :cond_2

    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    check-cast v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .restart local v4       #tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    move v1, v0

    .end local v0           #col:I
    .restart local v1       #col:I
    goto :goto_1

    .line 761
    .end local v1           #col:I
    .restart local v0       #col:I
    :cond_2
    iget-object v5, v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 764
    iget-object v5, v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Random;

    move-result-object v6

    iget-object v7, v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v3, v5, v6

    .line 765
    .local v3, t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    if-eqz v3, :cond_0

    iget-boolean v5, v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->hasDetail:Z

    if-eqz v5, :cond_0

    .line 769
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #setter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    invoke-static {v5, v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2302(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .line 770
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToDetail()V
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    goto :goto_0
.end method
