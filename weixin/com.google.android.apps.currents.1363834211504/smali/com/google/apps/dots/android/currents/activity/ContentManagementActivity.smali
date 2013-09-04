.class public Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "ContentManagementActivity.java"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "Category"


# instance fields
.field private adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

.field private editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

.field private filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private hasBreakingStory:Z

.field private liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

.field private supportsBreakingStory:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->hasBreakingStory:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->refreshEditLibrary()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    return-object v0
.end method

.method private getModifications(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    .local p1, updates:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    .local p2, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {v14}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->isModified()Z

    move-result v14

    if-nez v14, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {v14}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->getData()Ljava/util/List;

    move-result-object v12

    .line 265
    .local v12, reorderedSubscriptions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v6

    .line 266
    .local v6, newPositions:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_3

    .line 267
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    .local v1, appFamilyId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStoryFamily(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 269
    int-to-long v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 274
    .end local v1           #appFamilyId:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v14}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getCount()I

    move-result v14

    invoke-static {v14}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v9

    .line 275
    .local v9, oldPositions:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v14}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getCount()I

    move-result v14

    if-ge v2, v14, :cond_4

    .line 276
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v14, v2}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getAppFamilyId(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    .restart local v1       #appFamilyId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v14, v2}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getSubscriptionPosition(I)J

    move-result-wide v10

    .line 278
    .local v10, position:J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 282
    .end local v1           #appFamilyId:Ljava/lang/String;
    .end local v10           #position:J
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    .restart local v1       #appFamilyId:Ljava/lang/String;
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 284
    .local v7, oldPosition:J
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 285
    .local v4, newPosition:J
    cmp-long v14, v7, v4

    if-eqz v14, :cond_5

    .line 286
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 287
    .local v13, update:Landroid/content/ContentValues;
    sget-object v14, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v14, v14, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v13, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v14, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v14, v14, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    sget-object v14, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v14, v14, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    .end local v1           #appFamilyId:Ljava/lang/String;
    .end local v4           #newPosition:J
    .end local v7           #oldPosition:J
    .end local v13           #update:Landroid/content/ContentValues;
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    .restart local v1       #appFamilyId:Ljava/lang/String;
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 297
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 300
    .end local v1           #appFamilyId:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {v14}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->clearModified()V

    goto/16 :goto_0
.end method

.method private refreshEditLibrary()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->removeAllViews()V

    .line 164
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getCount()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 165
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;-><init>(Landroid/content/Context;)V

    .line 166
    .local v0, row:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v1, v9}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getAppFamilyId(I)Ljava/lang/String;

    move-result-object v6

    .line 167
    .local v6, appFamilyId:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v1, v9}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getAppId(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, appId:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v1, v9}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getAppName(I)Ljava/lang/String;

    move-result-object v8

    .line 169
    .local v8, appName:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v1, v9}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->getAppIconId(I)Ljava/lang/String;

    move-result-object v10

    .line 170
    .local v10, iconId:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 171
    invoke-virtual {v0, v6, v7, v8, v10}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->setupRowLayout(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;)V

    .line 173
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->addDraggableRow(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;)V

    .line 164
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 176
    .end local v0           #row:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;
    .end local v6           #appFamilyId:Ljava/lang/String;
    .end local v7           #appId:Ljava/lang/String;
    .end local v8           #appName:Ljava/lang/String;
    .end local v10           #iconId:Ljava/lang/String;
    :cond_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->supportsBreakingStory:Z

    if-eqz v1, :cond_1

    .line 177
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;-><init>(Landroid/content/Context;)V

    .line 178
    .restart local v0       #row:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->showPin(Z)V

    .line 180
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->hasBreakingStory:Z

    new-instance v2, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;-><init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setCheckboxMode(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->breaking_stories:I

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->setupRowLayout(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;)V

    .line 197
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->addFixedRow(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;)V

    .line 200
    .end local v0           #row:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;
    .end local v9           #i:I
    :cond_1
    return-void
.end method

.method private setupRowLayout(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;)V
    .locals 3
    .parameter "row"

    .prologue
    .line 203
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setRelativeLayoutParams(II)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setPadding()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$dimen;->add_more_edition_padding:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toDimension(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->enableDrawingCache()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    .line 207
    return-void
.end method


# virtual methods
.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0xf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const-string v1, "Category"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAvailableBreakingStoryCategories()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->supportsBreakingStory:Z

    .line 70
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    .line 71
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->supportsBreakingStory:Z

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;-><init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->showEditLibrary()V

    .line 94
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    .line 95
    new-instance v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$2;-><init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V

    .line 106
    .local v0, observer:Landroid/database/DataSetObserver;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 107
    return-void

    .line 63
    .end local v0           #observer:Landroid/database/DataSetObserver;
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 132
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/android/apps/currentsdev/R$menu;->content_management_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 133
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->close()V

    .line 225
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 226
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->onBackPressed()V

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/currentsdev/R$id;->menu_add_edition:I

    if-ne v1, v2, :cond_1

    .line 142
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1, p0, v2}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showLibraryManagement(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onPause()V

    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 213
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->save()V

    .line 214
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->adapter:Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 220
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 231
    const-string v0, "Category"

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x100

    return v0
.end method

.method public save()V
    .locals 6

    .prologue
    .line 235
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 236
    .local v4, updates:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 237
    .local v3, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v4, v3}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getModifications(Ljava/util/List;Ljava/util/List;)V

    .line 238
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v5

    .line 240
    .local v5, receiver:Landroid/os/ResultReceiver;
    new-instance v0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;-><init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/List;Ljava/util/List;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->execute()V

    .line 255
    .end local v5           #receiver:Landroid/os/ResultReceiver;
    :cond_1
    return-void
.end method

.method protected setUpActionBar()V
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setUpActionBar()V

    .line 112
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$string;->customize_category:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public showEditLibrary()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 149
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 150
    .local v0, scrollView:Landroid/widget/ScrollView;
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 152
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-direct {v1, p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    .line 153
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2, v5}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->setDragHandleTouchablePadding(II)V

    .line 154
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$dimen;->action_bar_default_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;->setPadding(IIII)V

    .line 156
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->editionList:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRowsListView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->setContentView(Landroid/view/View;)V

    .line 159
    return-void
.end method
