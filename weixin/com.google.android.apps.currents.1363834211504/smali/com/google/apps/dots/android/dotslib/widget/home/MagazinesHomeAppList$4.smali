.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "MagazinesHomeAppList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hiddenEntries:Z

.field newEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 1
    .parameter
    .parameter "x0"

    .prologue
    .line 223
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->hiddenEntries:Z

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 29

    .prologue
    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowArchivedMagazines()Z

    move-result v26

    .line 230
    .local v26, showArchivedMagazines:Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->query:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v21

    .line 235
    .local v21, cursor:Landroid/database/Cursor;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 236
    .local v18, appIdIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 237
    .local v19, appNameIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 238
    .local v23, iconIdIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 240
    .local v20, archiveModeIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PUBLICATION_DATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 242
    .local v25, publicationDateIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 244
    .local v24, lastUserVisitedTimeIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FIRST_AVAILABLE_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 246
    .local v22, firstAvailableClientTimeIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 247
    .local v16, appFamilyIdIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 248
    .local v17, appFamilyNameIndex:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v27

    .line 249
    .local v27, summaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->newEntries:Ljava/util/List;

    .line 250
    :goto_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    .local v3, appId:Ljava/lang/String;
    if-nez v26, :cond_0

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->valueOf(I)Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v2

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eq v2, v4, :cond_1

    .line 254
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->newEntries:Ljava/util/List;

    move-object/from16 v28, v0

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v6

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->valueOf(I)Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v7

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface/range {v21 .. v22}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;JJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->hiddenEntries:Z

    goto :goto_0

    .line 269
    .end local v3           #appId:Ljava/lang/String;
    :cond_2
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->newEntries:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->initialized:Z
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$600(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->newEntries:Ljava/util/List;

    .line 273
    :cond_3
    return-void
.end method

.method protected onPostExecute()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->newEntries:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->unregisterForSyncUpdates()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$700(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->newEntries:Ljava/util/List;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->entries:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$502(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Ljava/util/List;)Ljava/util/List;

    .line 280
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->initialized:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$602(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Z)Z

    .line 281
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->hiddenEntries:Z

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->hasHiddenEntries:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$802(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Z)Z

    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->registerForSyncUpdates()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$900(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 283
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyListenersRateLimited()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 285
    :cond_0
    return-void
.end method
