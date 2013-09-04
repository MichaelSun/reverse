.class Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode$1;
.super Ljava/lang/Object;
.source "CheckpointNode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode$1;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode$1;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;->access$000(Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->checkpoint(Landroid/content/Context;)V

    .line 29
    return-void
.end method
