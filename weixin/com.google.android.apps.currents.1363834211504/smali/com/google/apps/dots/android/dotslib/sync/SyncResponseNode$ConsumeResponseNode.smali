.class Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "SyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsumeResponseNode"
.end annotation


# instance fields
.field private final responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 0
    .parameter
    .parameter "responseData"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .line 68
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consume()V

    .line 74
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing sync response for context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    invoke-direct {v1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
