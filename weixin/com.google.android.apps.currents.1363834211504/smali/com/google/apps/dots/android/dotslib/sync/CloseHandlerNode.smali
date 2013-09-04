.class public Lcom/google/apps/dots/android/dotslib/sync/CloseHandlerNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CloseHandlerNode.java"


# instance fields
.field private final handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)V
    .locals 0
    .parameter "handler"

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CloseHandlerNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    .line 17
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CloseHandlerNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->abortConnection()V

    .line 22
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
