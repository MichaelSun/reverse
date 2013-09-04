.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;
.super Ljava/lang/Object;
.source "MagazinesHomeAppList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

.field final synthetic val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 344
    const/16 v17, 0x0

    .local v17, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_0

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 346
    .local v16, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Ljava/util/List;

    move-result-object v18

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->lastUserVisitedTime:J

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->firstAvailableClientTime:J

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    invoke-direct/range {v2 .. v15}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;JJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyListenersRateLimited()V
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 359
    .end local v16           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_0
    return-void

    .line 344
    .restart local v16       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_1
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0
.end method
