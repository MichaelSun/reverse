.class Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "ItemGroupNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InsertNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V

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
    .line 70
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentInsertCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    return-object v1
.end method
