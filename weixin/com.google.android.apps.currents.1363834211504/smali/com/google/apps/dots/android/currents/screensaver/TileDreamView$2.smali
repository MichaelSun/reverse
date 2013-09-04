.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restart()V
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
    .line 237
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->restart()V

    .line 241
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->isEmpty()Z

    move-result v0

    .line 242
    .local v0, isEmpty:Z
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method
