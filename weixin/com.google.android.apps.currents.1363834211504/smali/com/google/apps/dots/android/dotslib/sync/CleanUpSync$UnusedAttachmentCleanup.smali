.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanup;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnusedAttachmentCleanup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/util/Collection;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    .local p2, appIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanup;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 228
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    .local v0, appId:Ljava/lang/String;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;

    invoke-direct {v2, p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanup;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 231
    .end local v0           #appId:Ljava/lang/String;
    :cond_0
    return-void
.end method
