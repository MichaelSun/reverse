.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$13;
.super Ljava/lang/Object;
.source "MediaDrawer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getStreamingVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Landroid/view/View;
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
    .line 479
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$13;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$13;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->finish()V

    .line 483
    return-void
.end method
