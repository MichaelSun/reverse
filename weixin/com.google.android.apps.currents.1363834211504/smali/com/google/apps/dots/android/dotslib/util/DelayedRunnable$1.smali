.class Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable$1;
.super Ljava/lang/Object;
.source "DelayedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    #calls: Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->unschedule()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->access$000(Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;)V

    .line 40
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->baseRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->access$100(Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void
.end method
