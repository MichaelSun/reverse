.class Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$UpdateNeedsSyncNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "LibrarySync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateNeedsSyncNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$UpdateNeedsSyncNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$UpdateNeedsSyncNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;)V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    const-string v1, "needsSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
