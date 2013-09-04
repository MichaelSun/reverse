.class Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setImageResource(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;I)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->val$resId:I

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method


# virtual methods
.method protected doInBackground()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->run()Ljava/lang/Object;

    .line 132
    return-void
.end method
