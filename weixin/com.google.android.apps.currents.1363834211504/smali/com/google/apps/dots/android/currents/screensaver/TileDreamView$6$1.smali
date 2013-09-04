.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 512
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailTileId:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExitRunnable:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->getDetailView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    .line 513
    .local v0, v:Landroid/view/View;
    if-nez v0, :cond_0

    .line 514
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    :goto_0
    return-void

    .line 522
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 523
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    sget v2, Lcom/google/android/apps/currentsdev/R$id;->screensaver_detail_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    #setter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1102(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/view/View;)Landroid/view/View;

    .line 524
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
