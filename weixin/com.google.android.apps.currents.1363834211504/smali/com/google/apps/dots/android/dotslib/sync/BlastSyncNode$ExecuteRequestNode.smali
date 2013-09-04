.class Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlastSyncNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExecuteRequestNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;

    .line 80
    return-object p0
.end method
