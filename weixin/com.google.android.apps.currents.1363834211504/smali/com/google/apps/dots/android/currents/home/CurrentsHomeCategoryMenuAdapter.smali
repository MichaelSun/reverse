.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CurrentsHomeCategoryMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;
    }
.end annotation


# static fields
.field private static final CHILD_TYPE_APP:I = 0x0

.field private static final CHILD_TYPE_CUSTOMIZE:I = 0x1

.field private static final GROUP_TYPE_CATEGORY:I = 0x1

.field private static final GROUP_TYPE_SPECIAL:I

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

.field private final categoryTextColor:I

.field private final context:Landroid/content/Context;

.field private final dataSetObserver:Landroid/database/DataSetObserver;

.field private final editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

.field private final horizontalPadding:I

.field private observerRegistered:Z

.field private pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCategoryTextColor:I

.field private selectedChild:I

.field private selectedGroup:I

.field private final verticalPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 82
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 72
    iput-boolean v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->observerRegistered:Z

    .line 73
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    .line 74
    iput v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedGroup:I

    .line 75
    iput v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedChild:I

    .line 83
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    .line 85
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    .line 86
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    .line 88
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    .local v0, resources:Landroid/content/res/Resources;
    sget v1, Lcom/google/android/apps/currentsdev/R$color;->currents_category_menu_category_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->categoryTextColor:I

    .line 103
    sget v1, Lcom/google/android/apps/currentsdev/R$color;->currents_category_menu_app_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedCategoryTextColor:I

    .line 105
    sget v1, Lcom/google/android/apps/currentsdev/R$dimen;->list_item_half_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->horizontalPadding:I

    .line 106
    iput v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->verticalPadding:I

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->sortApps()V

    return-void
.end method

.method private getAppInfos(I)Ljava/util/List;
    .locals 1
    .parameter "groupPosition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->appInfos:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    return-object v0
.end method

.method private isChildValidApp(II)Z
    .locals 2
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    if-ltz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v1

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->appInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    .line 454
    :cond_0
    return v0
.end method

.method private isGroupValid(I)Z
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 436
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sortApps()V
    .locals 14

    .prologue
    .line 137
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v5

    .line 139
    .local v5, categoryMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;>;"
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v10}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getCount()I

    move-result v10

    if-ge v7, v10, :cond_2

    .line 140
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v10, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getAppSummary(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    .line 141
    .local v2, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v10, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getAppFamilySummary(I)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    .line 142
    .local v0, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v10, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getAppCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v6

    .line 144
    .local v6, editionCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    .line 145
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    .local v1, appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    if-nez v1, :cond_0

    .line 147
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    new-instance v10, Lcom/google/apps/dots/android/currents/home/AppInfo;

    invoke-direct {v10, v2, v0}, Lcom/google/apps/dots/android/currents/home/AppInfo;-><init>(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v1           #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 154
    .end local v0           #appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .end local v2           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .end local v6           #editionCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_2
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->hasQueriedOnce()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 156
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v11, v12, v13}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;-><init>(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->values()[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v3

    .local v3, arr$:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    array-length v9, v3

    .local v9, len$:I
    const/4 v8, 0x0

    .local v8, i$:I
    :goto_1
    if-ge v8, v9, :cond_6

    aget-object v4, v3, v8

    .line 159
    .local v4, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    .restart local v1       #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    invoke-virtual {v10, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->hasBreakingStory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 161
    if-nez v1, :cond_3

    .line 162
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 164
    :cond_3
    new-instance v10, Lcom/google/apps/dots/android/currents/home/AppInfo;

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getApplicationSummary(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/google/apps/dots/android/currents/home/AppInfo;-><init>(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    if-nez v1, :cond_5

    .line 158
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 171
    :cond_5
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    invoke-direct {v11, v1, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;-><init>(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    .end local v1           #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    .end local v4           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_6
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SAVED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v11, v12, v13}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;-><init>(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/apps/currentsdev/R$bool;->enable_recommended:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 176
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v11, v12, v13}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;-><init>(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_7
    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ALL:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v11, v12, v13}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;-><init>(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->notifyDataSetChanged()V

    .line 181
    .end local v3           #arr$:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v8           #i$:I
    .end local v9           #len$:I
    :cond_8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->observerRegistered:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 130
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->observerRegistered:Z

    .line 134
    :cond_0
    return-void
.end method

.method public findAppIdChildIndex(ILjava/lang/String;)I
    .locals 3
    .parameter "groupPosition"
    .parameter "appId"

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppInfos(I)Ljava/util/List;

    move-result-object v0

    .line 415
    .local v0, appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    if-eqz v0, :cond_1

    .line 416
    const/4 v1, 0x0

    .local v1, child:I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/home/AppInfo;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/home/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    .end local v0           #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    .end local v1           #child:I
    :goto_1
    return v1

    .line 416
    .restart local v0       #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    .restart local v1       #child:I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    .end local v0           #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    .end local v1           #child:I
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public findCategoryGroup(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)I
    .locals 2
    .parameter "category"

    .prologue
    .line 427
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v1, p1, :cond_0

    .line 432
    .end local v0           #i:I
    :goto_1
    return v0

    .line 427
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getAppCategory(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 5
    .parameter "appId"

    .prologue
    .line 371
    if-eqz p1, :cond_2

    .line 372
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    .line 373
    .local v3, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;
    iget-object v4, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->appInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/AppInfo;

    .line 374
    .local v0, appInfo:Lcom/google/apps/dots/android/currents/home/AppInfo;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 375
    iget-object v4, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 380
    .end local v0           #appInfo:Lcom/google/apps/dots/android/currents/home/AppInfo;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;
    :goto_0
    return-object v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getAppId(II)Ljava/lang/String;
    .locals 2
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppInfo(II)Lcom/google/apps/dots/android/currents/home/AppInfo;

    move-result-object v0

    .line 405
    .local v0, appInfo:Lcom/google/apps/dots/android/currents/home/AppInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getAppInfo(II)Lcom/google/apps/dots/android/currents/home/AppInfo;
    .locals 3
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isChildValidApp(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppInfos(I)Ljava/util/List;

    move-result-object v0

    .line 390
    .local v0, appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    if-nez v0, :cond_1

    .line 392
    .end local v0           #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    :cond_0
    :goto_0
    return-object v1

    .line 390
    .restart local v0       #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/AppInfo;

    goto :goto_0
.end method

.method public getAppSummary(II)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 3
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isChildValidApp(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppInfos(I)Ljava/util/List;

    move-result-object v0

    .line 398
    .local v0, appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    if-nez v0, :cond_1

    .line 400
    .end local v0           #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    :cond_0
    :goto_0
    return-object v1

    .line 398
    .restart local v0       #appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/AppInfo;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/AppInfo;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    goto :goto_0
.end method

.method public getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getChildId(II)J
    .locals 3
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isChildValidApp(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppSummary(II)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 192
    .local v0, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 196
    .end local v0           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :goto_0
    return-wide v1

    .line 192
    .restart local v0       #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 193
    .end local v0           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->customizeAppsChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 196
    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public getChildType(II)I
    .locals 1
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "groupPosition"
    .parameter "childPosition"
    .parameter "isLastChild"
    .parameter "view"
    .parameter "parent"

    .prologue
    const/4 v7, 0x0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    if-nez p4, :cond_0

    .line 219
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_category_menu_customize_row:I

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 224
    :cond_0
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 225
    .local v4, title:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .end local v4           #title:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;
    :goto_0
    iget v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->horizontalPadding:I

    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->verticalPadding:I

    iget v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->horizontalPadding:I

    iget v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->verticalPadding:I

    invoke-virtual {p4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    invoke-static {p4}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setMinimumHeight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$dimen;->currents_home_row_height:I

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toDimension(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    .line 257
    return-object p4

    .line 227
    :cond_1
    if-nez p4, :cond_2

    .line 228
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_category_menu_app_row:I

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 232
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    .line 233
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppSummary(II)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 234
    .local v0, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-nez v0, :cond_3

    .line 235
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Missing app summary at groupPosition: %d, childPosition: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_1
    iget v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedGroup:I

    if-ne p1, v5, :cond_4

    iget v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedChild:I

    if-ne p2, v5, :cond_4

    .line 249
    sget v5, Lcom/google/android/apps/currentsdev/R$drawable;->currents_category_menu_background_selected:I

    invoke-virtual {p4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 238
    :cond_3
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->thumbnail:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 240
    .local v3, thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->setupThumbnail(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 242
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 243
    .local v2, textView:Landroid/widget/TextView;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 251
    .end local v2           #textView:Landroid/widget/TextView;
    .end local v3           #thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    :cond_4
    sget v5, Lcom/google/android/apps/currentsdev/R$drawable;->currents_category_menu_app_background_selector:I

    invoke-virtual {p4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2
    .parameter "groupPosition"

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->groupHasCustomizeChild(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 274
    .local v0, customizeCount:I
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v1

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->appInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    .end local v0           #customizeCount:I
    :cond_1
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter "groupPosition"

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->getId()J

    move-result-wide v0

    .line 309
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getGroupType(I)I
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getChildrenCount(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->imageResource:I

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "groupPosition"
    .parameter "isExpanded"
    .parameter "view"
    .parameter "parent"

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getGroupType(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 315
    .local v1, isSpecialRow:Z
    :goto_0
    if-nez p3, :cond_0

    .line 316
    if-eqz v1, :cond_2

    sget v2, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_category_menu_special_row:I

    .line 319
    .local v2, layout:I
    :goto_1
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 322
    .end local v2           #layout:I
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 353
    :goto_2
    return-object p3

    .line 314
    .end local v1           #isSpecialRow:Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 316
    .restart local v1       #isSpecialRow:Z
    :cond_2
    sget v2, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_category_menu_category_row:I

    goto :goto_1

    .line 326
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v3

    .line 327
    .local v3, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->getTitleId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 328
    .local v5, title:Ljava/lang/String;
    if-nez v1, :cond_4

    .line 329
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 332
    :cond_4
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    .local v0, headerText:Landroid/widget/TextView;
    invoke-static {v0, v5}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 335
    if-eqz v1, :cond_5

    .line 336
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->thumbnail:I

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 338
    .local v4, thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    iget-object v6, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v6, v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->imageResource:I

    invoke-virtual {v4, v6}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setBackgroundResource(I)V

    .line 341
    .end local v4           #thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    :cond_5
    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedChild:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedGroup:I

    if-ne p1, v6, :cond_6

    .line 342
    sget v6, Lcom/google/android/apps/currentsdev/R$drawable;->currents_category_menu_background_selected:I

    invoke-virtual {p3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedCategoryTextColor:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    :goto_3
    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->horizontalPadding:I

    iget v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->verticalPadding:I

    iget v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->horizontalPadding:I

    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->verticalPadding:I

    invoke-virtual {p3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setMinimumHeight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;

    move-result-object v6

    sget v7, Lcom/google/android/apps/currentsdev/R$dimen;->currents_home_row_height:I

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toDimension(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    goto :goto_2

    .line 345
    :cond_6
    if-eqz v1, :cond_7

    sget v6, Lcom/google/android/apps/currentsdev/R$drawable;->currents_category_menu_special_background_selector:I

    :goto_4
    invoke-virtual {p3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 348
    if-eqz v1, :cond_8

    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedCategoryTextColor:I

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 345
    :cond_7
    sget v6, Lcom/google/android/apps/currentsdev/R$drawable;->currents_category_menu_category_background_selector:I

    goto :goto_4

    .line 348
    :cond_8
    iget v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->categoryTextColor:I

    goto :goto_5
.end method

.method public groupHasCustomizeChild(I)Z
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->hasCustomizeChild()Z

    move-result v0

    return v0
.end method

.method public hasQueriedOnce()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->hasQueriedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->hasQueriedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public isCustomizeChild(II)Z
    .locals 2
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isGroupValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->groupHasCustomizeChild(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getPage(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;

    move-result-object v1

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->appInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 447
    :cond_0
    return v0
.end method

.method public open()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->observerRegistered:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->breakingStoryAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeBreakingStoryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->editionAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->observerRegistered:Z

    .line 121
    :cond_0
    return-void
.end method

.method public setSelectedChild(II)Z
    .locals 1
    .parameter "group"
    .parameter "child"

    .prologue
    .line 458
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedGroup:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedChild:I

    if-eq p2, v0, :cond_1

    .line 459
    :cond_0
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedGroup:I

    .line 460
    iput p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->selectedChild:I

    .line 461
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setupThumbnail(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 6
    .parameter "thumbnail"
    .parameter "appSummary"
    .parameter "category"

    .prologue
    .line 262
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$dimen;->currents_category_menu_app_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 264
    .local v3, iconSize:I
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, iconAttachmentId:Ljava/lang/String;
    invoke-static {v0, p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v2

    .line 267
    .local v2, iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;
    invoke-virtual {v2, p1, v3}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->apply(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;I)V

    .line 268
    return-void
.end method
