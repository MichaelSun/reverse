.class Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;->val$retryCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;->val$retryCount:I

    add-int/lit8 v1, v1, -0x1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayer(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/MediaView;I)V

    .line 186
    return-void
.end method
