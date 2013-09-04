.class Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "SubscriptionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionTask"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 79
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 80
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->runnable:Ljava/lang/Runnable;

    .line 81
    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$SubscriptionTask;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    return-void
.end method
