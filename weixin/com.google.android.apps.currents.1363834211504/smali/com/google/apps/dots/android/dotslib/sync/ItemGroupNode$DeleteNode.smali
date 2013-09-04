.class Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "ItemGroupNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V

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
    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentDeletes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->processDeletes(Ljava/util/List;)V

    .line 103
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
