.class Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "BaseSyncableContentCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->commitDirtyValues(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    return-void
.end method
