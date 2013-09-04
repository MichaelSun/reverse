.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;
.super Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->removeAfterAnimation(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

.field final synthetic val$tileId:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 666
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->val$tileId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .parameter "animation"

    .prologue
    .line 669
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 670
    .local v0, parent:Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 671
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->val$v:Landroid/view/View;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;->val$tileId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->recycleTile(Landroid/view/View;Ljava/lang/String;)V

    .line 674
    return-void
.end method
