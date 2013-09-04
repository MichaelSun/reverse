.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

.field final synthetic val$newClientUpdateTime:J


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    iput-wide p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;->val$newClientUpdateTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    iget-wide v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;->val$newClientUpdateTime:J

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$702(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;J)J

    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->updateSyncStatusView()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$800(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    .line 259
    return-void
.end method
