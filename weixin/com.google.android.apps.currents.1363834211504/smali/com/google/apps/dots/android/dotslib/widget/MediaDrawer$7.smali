.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$7;
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


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->toggleChromeVisibility()V

    .line 310
    const/4 v0, 0x0

    return v0
.end method
