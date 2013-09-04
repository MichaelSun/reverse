.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "NativeBodyDotsWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncLoadContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pageFraction:F

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

.field final synthetic val$postId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->val$postId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->val$postId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPageFractionForPost(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->pageFraction:F

    .line 151
    return-void
.end method

.method protected onPostExecute()V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->pageFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->pageFraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 159
    :cond_0
    return-void
.end method
