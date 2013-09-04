.class Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
.source "DotsSyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->initQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onProcessorFinished(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V
    .locals 1
    .parameter "processor"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->onProcessorFinished()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$000(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V

    .line 190
    return-void
.end method
