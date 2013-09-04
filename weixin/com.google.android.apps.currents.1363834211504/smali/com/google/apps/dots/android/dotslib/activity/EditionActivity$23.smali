.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadReadingPosition(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->val$appId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 1575
    const/4 v5, 0x0

    .line 1578
    .local v5, targetPosition:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :try_start_0
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->val$appId:Ljava/lang/String;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryBlob(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v1

    .line 1581
    .local v1, localPositionBlob:[B
    const/4 v3, 0x0

    .line 1584
    .local v3, serverPositionBlob:[B
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->val$appId:Ljava/lang/String;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SERVER_POSITION_DIRTY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryInt(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    .line 1587
    .local v4, serverPositionDirty:I
    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 1588
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->val$appId:Ljava/lang/String;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SERVER_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryBlob(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v3

    .line 1595
    :cond_0
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 1618
    .end local v1           #localPositionBlob:[B
    .end local v3           #serverPositionBlob:[B
    .end local v4           #serverPositionDirty:I
    :goto_0
    return-object v6

    .line 1597
    .restart local v1       #localPositionBlob:[B
    .restart local v3       #serverPositionBlob:[B
    .restart local v4       #serverPositionDirty:I
    :cond_1
    if-eqz v3, :cond_3

    .line 1599
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->parseFrom([B)Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v5

    .line 1606
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->val$appId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getSectionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v2

    .line 1610
    .local v2, section:Lcom/google/protos/dots/DotsShared$Section;
    if-nez v2, :cond_2

    .line 1611
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "Saved reading position points to invalid section, not jumping."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1614
    .end local v1           #localPositionBlob:[B
    .end local v2           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v3           #serverPositionBlob:[B
    .end local v4           #serverPositionDirty:I
    :catch_0
    move-exception v0

    .line 1615
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v6

    const-string v7, "InvalidProtocolBuffer on loading reading position from database"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_2
    move-object v6, v5

    .line 1618
    goto :goto_0

    .line 1602
    .restart local v1       #localPositionBlob:[B
    .restart local v3       #serverPositionBlob:[B
    .restart local v4       #serverPositionDirty:I
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->parseFrom([B)Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1570
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->doInBackground()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/google/protos/dots/DotsShared$ReadingPosition;)V
    .locals 5
    .parameter "loaded"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1624
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition:Z
    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3402(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Z)Z

    .line 1626
    if-eqz p1, :cond_0

    .line 1627
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "onPostExecute ReadingPosition %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1629
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v0, v1, :cond_1

    .line 1630
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 1635
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getEntryType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 1636
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getSectionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 1637
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPageFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->setPageFraction(F)V

    .line 1639
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 1640
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "onPostExecute pendingLocation = %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToPendingEntry()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1643
    return-void

    .line 1632
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1570
    check-cast p1, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->onPostExecute(Lcom/google/protos/dots/DotsShared$ReadingPosition;)V

    return-void
.end method
