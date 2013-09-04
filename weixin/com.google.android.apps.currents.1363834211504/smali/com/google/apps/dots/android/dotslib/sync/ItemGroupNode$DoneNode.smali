.class Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "ItemGroupNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoneNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V

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
    .line 110
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->processDone()V

    .line 111
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
