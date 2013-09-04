.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MediaDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

.field final synthetic val$originalItem:Lcom/google/protos/dots/DotsShared$Item;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/protos/dots/DotsShared$Item;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;->val$originalItem:Lcom/google/protos/dots/DotsShared$Item;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$900(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$800(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;->val$originalItem:Lcom/google/protos/dots/DotsShared$Item;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)Z

    .line 455
    const/4 v0, 0x1

    return v0
.end method
