.class Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;
.super Ljava/lang/Object;
.source "CurrentsHomeArticleTileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->doLayout(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

.field final synthetic val$bodyLeft:I

.field final synthetic val$bodyRight:I

.field final synthetic val$bodyTop:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iput p2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyLeft:I

    iput p3, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyTop:I

    iput p4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v0

    .line 225
    .local v0, height:I
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    const/16 v2, 0x258

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fadeIn(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 226
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    iget v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyLeft:I

    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyTop:I

    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyRight:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;->val$bodyTop:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->layout(IIII)V

    .line 227
    return-void
.end method
