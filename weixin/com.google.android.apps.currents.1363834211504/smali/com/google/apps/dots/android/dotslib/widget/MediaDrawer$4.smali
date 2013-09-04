.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MediaDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

.field final synthetic val$captionContainer:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/ScrollView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 263
    .local v0, mode:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;->val$captionContainer:Landroid/widget/ScrollView;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 264
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->toggleChromeVisibility()V

    .line 265
    return v1

    .line 261
    .end local v0           #mode:I
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
