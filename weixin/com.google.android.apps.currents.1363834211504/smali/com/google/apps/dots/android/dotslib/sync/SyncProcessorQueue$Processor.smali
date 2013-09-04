.class Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;
.super Ljava/lang/Object;
.source "SyncProcessorQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Processor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->process()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->access$100(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;)V

    .line 231
    return-void
.end method
