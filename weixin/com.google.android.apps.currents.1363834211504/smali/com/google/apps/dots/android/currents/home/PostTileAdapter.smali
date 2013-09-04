.class public Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
.super Landroid/widget/BaseAdapter;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/PostTileAdapter$8;,
        Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;,
        Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;,
        Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;,
        Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;
    }
.end annotation


# static fields
.field private static final FOOTER_ROW:I = 0x5

.field private static final FOOTER_VIEW_TAG:Ljava/lang/String; = "f"

.field public static final HEADER_ROW:I = 0x0

.field private static final HEADER_VIEW_TAG:Ljava/lang/String; = "h"

.field private static final LOADING_ROW:I = 0x3

.field private static final LOADING_VIEW_TAG:Ljava/lang/String; = "l"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MESSAGE_ROW:I = 0x4

.field private static final MESSAGE_VIEW_TAG:Ljava/lang/String; = "m"

.field private static final TILE_ROW:I = 0x1

.field private static final TOC_ROW:I = 0x2


# instance fields
.field private appId:Ljava/lang/String;

.field private final cacheWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final cachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

.field private final context:Landroid/content/Context;

.field private emptyMessage:Ljava/lang/String;

.field private groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

.field private hiddenSectionToPost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPortrait:Z

.field private mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

.field private final navigator:Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

.field private offlineMessage:Ljava/lang/String;

.field private postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

.field private postIdToPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postObserver:Landroid/database/DataSetObserver;

.field private preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

.field private preferredSectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredSectionObserver:Landroid/database/DataSetObserver;

.field private final relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

.field private showToc:Ljava/lang/Boolean;

.field private final tileCreationAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final tileWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private tmpRect:Landroid/graphics/Rect;

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cacheWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 150
    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 151
    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileCreationAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 155
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    .line 157
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tmpRect:Landroid/graphics/Rect;

    .line 159
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->showToc:Ljava/lang/Boolean;

    .line 164
    sget-object v2, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->LOADING:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    .line 166
    new-array v2, v1, [Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .line 167
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postIdToPosition:Ljava/util/Map;

    .line 168
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hiddenSectionToPost:Ljava/util/Map;

    .line 171
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    .line 172
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    .line 173
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->navigator:Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    .line 174
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 175
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->color:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    .line 177
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isPortrait:Z

    .line 179
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postObserver:Landroid/database/DataSetObserver;

    .line 192
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    .line 206
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->open()V

    .line 208
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->rebuild()V

    .line 209
    return-void

    :cond_0
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->rebuild()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->showToc:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;ILandroid/widget/AbsListView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->precacheView(ILandroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->navigator:Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 1
    .parameter "x0"

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method private addPostlessSection(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)V
    .locals 5
    .parameter "noPostSection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Section;",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, groupList:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;>;"
    const/4 v4, 0x0

    .line 557
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;

    invoke-direct {v0, v4}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;)V

    .line 558
    .local v0, sectionGroup:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    .line 560
    .local v1, template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->CUSTOM:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    if-ne v2, v3, :cond_0

    .line 561
    iput-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 566
    invoke-direct {p0, v0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->fillInGroupWithSection(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Lcom/google/protos/dots/DotsShared$Section;)V

    .line 567
    iput-object v4, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->rows:Ljava/util/List;

    .line 568
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_0
    return-void
.end method

.method private appHasSynced()Z
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private disposeOfCachedView(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 721
    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "%s, Disposing view at position %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 723
    .local v0, view:Landroid/view/View;
    if-eqz v0, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 724
    instance-of v1, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 725
    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->setLoadImagesEvenIfDetached(Z)V

    .line 727
    :cond_0
    instance-of v1, v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 728
    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setLoadImagesEvenIfDetached(Z)V

    .line 730
    :cond_1
    instance-of v1, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    if-eqz v1, :cond_2

    .line 731
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    .end local v0           #view:Landroid/view/View;
    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->destroyOnDetach(Z)V

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 734
    return-void

    .restart local v0       #view:Landroid/view/View;
    :cond_3
    move v1, v3

    .line 723
    goto :goto_0
.end method

.method private fillInGroupWithSection(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Lcom/google/protos/dots/DotsShared$Section;)V
    .locals 2
    .parameter "group"
    .parameter "section"

    .prologue
    .line 572
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    .line 573
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->name:Ljava/lang/String;

    .line 574
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    .line 575
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 576
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->hasVisibleHeader:Z

    .line 577
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 579
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->color:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getTemplateBackgroundColor(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->backgroundColor:Ljava/lang/Integer;

    .line 580
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    goto :goto_0
.end method

.method private getApplication()Lcom/google/protos/dots/DotsShared$Application;
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 343
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    goto :goto_0
.end method

.method private getFooterView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 859
    const-string v4, "f"

    invoke-static {p1, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 860
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 861
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$layout;->floating_action_bar:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 862
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 868
    .local v2, pickOfTheWeek:Z
    :goto_0
    if-eqz v2, :cond_2

    .line 901
    :goto_1
    return-object v3

    .line 866
    .end local v2           #pickOfTheWeek:Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 872
    .restart local v2       #pickOfTheWeek:Z
    :cond_2
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->right_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 873
    .local v0, customizeSections:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/currentsdev/R$string;->customize_sections:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    new-instance v4, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->left_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 886
    .local v1, markAllRead:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/currentsdev/R$string;->mark_all_read:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    new-instance v4, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private getGroup(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .locals 7
    .parameter "position"

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 678
    .local v1, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v5

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v6

    add-int v4, v5, v6

    .line 679
    .local v4, rowCount:I
    if-ge p1, v4, :cond_0

    .line 684
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v4           #rowCount:I
    :goto_1
    return-object v1

    .line 682
    .restart local v1       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v4       #rowCount:I
    :cond_0
    sub-int/2addr p1, v4

    .line 677
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 684
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v4           #rowCount:I
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I
    .locals 1
    .parameter "group"

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasGroupHeaders(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getHeaderView(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "group"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 747
    sget-object v4, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 748
    .local v4, templateType:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    iget-object v6, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v6, :cond_0

    .line 749
    iget-object v6, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v4

    .line 752
    :cond_0
    sget-object v6, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$8;->$SwitchMap$com$google$protos$dots$DotsShared$DisplayTemplate$TemplateType:[I

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 769
    const-string v6, "h"

    invoke-static {p2, v6}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 770
    .local v5, textView:Landroid/widget/TextView;
    if-nez v5, :cond_1

    .line 771
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_page_view_section_row:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .end local v5           #textView:Landroid/widget/TextView;
    check-cast v5, Landroid/widget/TextView;

    .line 773
    .restart local v5       #textView:Landroid/widget/TextView;
    const-string v6, "h"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 775
    :cond_1
    iget-object v6, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v5

    .line 776
    .end local v5           #textView:Landroid/widget/TextView;
    :goto_0
    return-object v1

    .line 754
    :pswitch_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 755
    .local v0, application:Lcom/google/protos/dots/DotsShared$Application;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    check-cast v6, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v7, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/currentsdev/R$string;->loading:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .local v1, htmlView:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setTemplateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 761
    .local v3, parentWidth:I
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->getHeaderPixelHeight(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 763
    .local v2, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->setUpHtmlWidget(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getItemViewTypeInternal(I)I
    .locals 7
    .parameter "position"

    .prologue
    .line 995
    sget-object v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$8;->$SwitchMap$com$google$apps$dots$android$currents$home$PostTileAdapter$Mode:[I

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1004
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 1005
    .local v1, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasGroupHeaders(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1006
    const/4 v5, 0x0

    .line 1018
    .end local v0           #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v2           #i$:I
    .end local v3           #len$:I
    :goto_1
    return v5

    .line 997
    :pswitch_0
    const/4 v5, 0x3

    goto :goto_1

    .line 1000
    :pswitch_1
    const/4 v5, 0x4

    goto :goto_1

    .line 1008
    .restart local v0       #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v1       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v2       #i$:I
    .restart local v3       #len$:I
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v5

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v6

    add-int v4, v5, v6

    .line 1009
    .local v4, rowCount:I
    if-ge p1, v4, :cond_1

    .line 1010
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowType()I

    move-result v5

    goto :goto_1

    .line 1012
    :cond_1
    sub-int/2addr p1, v4

    .line 1004
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1015
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v4           #rowCount:I
    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasFooter()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1016
    const/4 v5, 0x5

    goto :goto_1

    .line 1018
    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getLoadingView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 830
    const-string v4, "l"

    invoke-static {p1, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 831
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 832
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->setDisableActionBarToggle(Z)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->hideMessage()Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->build()Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    move-result-object v3

    .line 837
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 838
    .local v2, parentWidth:I
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 839
    .local v1, parentHeight:I
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 840
    .local v0, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    return-object v3
.end method

.method private getMessageView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 845
    const-string v4, "m"

    invoke-static {p1, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 846
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 847
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$layout;->centered_text:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 849
    :cond_0
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->label:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    sget-object v6, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->OFFLINE:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->offlineMessage:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 852
    .local v2, parentWidth:I
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 853
    .local v1, parentHeight:I
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 854
    .local v0, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    return-object v3

    .line 849
    .end local v0           #params:Landroid/widget/AbsListView$LayoutParams;
    .end local v1           #parentHeight:I
    .end local v2           #parentWidth:I
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->emptyMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method private getRow(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    .locals 8
    .parameter "position"

    .prologue
    const/4 v5, 0x0

    .line 660
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 661
    .local v1, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasGroupHeaders(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 673
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_0
    :goto_1
    return-object v5

    .line 664
    .restart local v1       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_1
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v6

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v7

    add-int v4, v6, v7

    .line 665
    .local v4, rowCount:I
    if-ge p1, v4, :cond_2

    .line 666
    iget-object v6, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 669
    iget-object v5, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v6

    sub-int v6, p1, v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;

    goto :goto_1

    .line 671
    :cond_2
    sub-int/2addr p1, v4

    .line 660
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getTilePage(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;II)Landroid/view/View;
    .locals 17
    .parameter "activity"
    .parameter "group"
    .parameter "row"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 584
    new-instance v15, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isPortrait:Z

    move-object/from16 v0, p1

    invoke-direct {v15, v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/TabloidView;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/shared/TabloidLayoutDefinition;Z)V

    .line 585
    .local v15, tabloidView:Lcom/google/apps/dots/android/currents/widget/TabloidView;
    invoke-virtual {v15}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->disableTouchListener()V

    .line 587
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x1

    .line 588
    .local v13, isLastRow:Z
    :goto_0
    invoke-virtual {v15, v13}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->enableActionBarPadding(Z)V

    .line 590
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v5

    .line 591
    .local v5, section:Lcom/google/protos/dots/DotsShared$Section;
    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->endPostIndex:I

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v16

    .line 593
    .local v16, warmupPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    .local v12, i:I
    :goto_1
    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->endPostIndex:I

    if-gt v12, v1, :cond_1

    .line 594
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v6

    .line 595
    .local v6, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPostId(I)Ljava/lang/String;

    move-result-object v3

    .line 596
    .local v3, postId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getRenderHint(I)Ljava/lang/String;

    move-result-object v7

    .line 597
    .local v7, renderHint:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPrimaryImageId(I)Ljava/lang/String;

    move-result-object v8

    .line 598
    .local v8, primaryImageId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getTitle(I)Ljava/lang/String;

    move-result-object v9

    .line 599
    .local v9, title:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getAudioCount(I)I

    move-result v10

    .line 600
    .local v10, audioCount:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1, v12}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v4

    .local v4, optPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 601
    invoke-direct/range {v1 .. v10}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->makeTileView(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)V

    .line 603
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 587
    .end local v3           #postId:Ljava/lang/String;
    .end local v4           #optPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v5           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v6           #values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .end local v7           #renderHint:Ljava/lang/String;
    .end local v8           #primaryImageId:Ljava/lang/String;
    .end local v9           #title:Ljava/lang/String;
    .end local v10           #audioCount:I
    .end local v12           #i:I
    .end local v13           #isLastRow:Z
    .end local v16           #warmupPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 606
    .restart local v5       #section:Lcom/google/protos/dots/DotsShared$Section;
    .restart local v12       #i:I
    .restart local v13       #isLastRow:Z
    .restart local v16       #warmupPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 607
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v11

    .line 608
    .local v11, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v11, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->warmUpPostData(Ljava/util/List;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 609
    new-instance v14, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    move/from16 v0, p4

    invoke-direct {v14, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 610
    .local v14, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v15, v14}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    move/from16 v0, p5

    invoke-virtual {v15, v0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->setMaxHeight(I)V

    .line 612
    return-object v15
.end method

.method private getTileRowView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 781
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 782
    .local v1, activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 783
    .local v4, parentWidth:I
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 784
    .local v5, parentHeight:I
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getGroup(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getRow(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getTilePage(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getTocView(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .parameter "group"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 788
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 789
    .local v9, parentWidth:I
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 791
    .local v8, parentHeight:I
    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->splashAttachmentId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 792
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->splashAttachmentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->makeTile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    move-result-object v11

    .line 794
    .local v11, splashView:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
    move v12, v9

    .line 795
    .local v12, splashWidth:I
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isPortrait:Z

    if-eqz v1, :cond_0

    div-int/lit8 v10, v8, 0x2

    .line 796
    .local v10, splashHeight:I
    :goto_0
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v7, v12, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 797
    .local v7, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v11, v7}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    invoke-virtual {v11}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->update()V

    .line 825
    .end local v10           #splashHeight:I
    .end local v11           #splashView:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
    .end local v12           #splashWidth:I
    :goto_1
    return-object v11

    .end local v7           #params:Landroid/widget/AbsListView$LayoutParams;
    .restart local v11       #splashView:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
    .restart local v12       #splashWidth:I
    :cond_0
    move v10, v8

    .line 795
    goto :goto_0

    .line 802
    .end local v11           #splashView:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
    .end local v12           #splashWidth:I
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v6

    .line 803
    .local v6, application:Lcom/google/protos/dots/DotsShared$Application;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/currentsdev/R$string;->fetching_lastest_stories:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    .local v0, view:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setTemplateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;

    invoke-direct {v1, p0, v0, v9, v8}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;II)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V

    .line 822
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 823
    .restart local v7       #params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v7}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->setUpHtmlWidget(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V

    move-object v11, v0

    .line 825
    goto :goto_1
.end method

.method private getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"
    .parameter "useCache"

    .prologue
    .line 1098
    const/4 v2, 0x0

    .line 1099
    .local v2, view:Landroid/view/View;
    if-eqz p4, :cond_0

    .line 1100
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #view:Landroid/view/View;
    check-cast v2, Landroid/view/View;

    .line 1101
    .restart local v2       #view:Landroid/view/View;
    if-eqz v2, :cond_0

    .line 1102
    sget-object v4, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "%s - Returning caching view at position %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    .line 1135
    .end local v2           #view:Landroid/view/View;
    .local v3, view:Landroid/view/View;
    :goto_0
    return-object v3

    .line 1106
    .end local v3           #view:Landroid/view/View;
    .restart local v2       #view:Landroid/view/View;
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getGroup(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    move-result-object v0

    .line 1107
    .local v0, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getItemViewTypeInternal(I)I

    move-result v1

    .line 1108
    .local v1, type:I
    packed-switch v1, :pswitch_data_0

    .line 1129
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getTileRowView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1132
    .end local v0           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :goto_1
    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isTypeCacheable(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1133
    invoke-direct {p0, p1, v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->retainCachedView(ILandroid/view/View;)V

    :cond_1
    move-object v3, v2

    .line 1135
    .end local v2           #view:Landroid/view/View;
    .restart local v3       #view:Landroid/view/View;
    goto :goto_0

    .line 1110
    .end local v3           #view:Landroid/view/View;
    .restart local v0       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v2       #view:Landroid/view/View;
    :pswitch_1
    invoke-direct {p0, v0, p2, p3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderView(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1111
    goto :goto_1

    .line 1113
    :pswitch_2
    check-cast v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;

    .end local v0           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    invoke-direct {p0, v0, p2, p3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getTocView(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1114
    goto :goto_1

    .line 1116
    .restart local v0       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getLoadingView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1117
    goto :goto_1

    .line 1119
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getMessageView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1120
    goto :goto_1

    .line 1122
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getFooterView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1123
    goto :goto_1

    .line 1125
    :pswitch_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getViewInternal called with an invalid position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private hasFooter()Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasGroupHeaders(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)Z
    .locals 1
    .parameter "group"

    .prologue
    .line 1028
    iget-boolean v0, p1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->hasVisibleHeader:Z

    return v0
.end method

.method private isInPostsMode()Z
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->POSTS:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOfflineUnusableApp()Z
    .locals 1

    .prologue
    .line 1151
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appHasSynced()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTypeCacheable(I)Z
    .locals 2
    .parameter "type"

    .prologue
    const/4 v0, 0x1

    .line 1094
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeTileView(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    .locals 19
    .parameter "activity"
    .parameter "postId"
    .parameter "optPostSummary"
    .parameter "section"
    .parameter "values"
    .parameter "rendingHint"
    .parameter "primaryImageId"
    .parameter "title"
    .parameter "audioCount"

    .prologue
    .line 621
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileCreationAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-object/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    invoke-static/range {v4 .. v17}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->generateHomeTile(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/apps/dots/android/dotslib/async/AsyncHelper;)Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    move-result-object v18

    .line 635
    .local v18, tile:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    new-instance v4, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    return-object v18

    .line 621
    .end local v18           #tile:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private precacheView(ILandroid/widget/AbsListView;)V
    .locals 9
    .parameter "position"
    .parameter "listView"

    .prologue
    const/high16 v8, 0x4000

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getItemViewTypeInternal(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isTypeCacheable(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 318
    .local v1, view:Landroid/view/View;
    if-nez v1, :cond_3

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tryGetFromListView(ILandroid/widget/AbsListView;)Landroid/view/View;

    move-result-object v1

    .line 320
    if-nez v1, :cond_2

    .line 321
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2, v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 322
    sget-object v2, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "%s - Generated and cached view at position %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->retainCachedView(ILandroid/view/View;)V

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 329
    .local v0, params:Landroid/widget/AbsListView$LayoutParams;
    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 334
    .end local v0           #params:Landroid/widget/AbsListView$LayoutParams;
    :goto_2
    instance-of v2, v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    if-eqz v2, :cond_4

    .line 335
    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->showDelayedViews()V

    goto :goto_0

    .line 324
    .restart local v1       #view:Landroid/view/View;
    :cond_2
    sget-object v2, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "%s - Grabbed and cached view at position %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 332
    :cond_3
    sget-object v2, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "View already cached at %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 336
    :cond_4
    instance-of v2, v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    if-eqz v2, :cond_0

    .line 337
    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->showDelayedViews()V

    goto :goto_0
.end method

.method private rebuild()V
    .locals 4

    .prologue
    .line 409
    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "rebuild"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->clearCache()V

    .line 411
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasQueriedOnce()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isOfflineUnusableApp()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->OFFLINE:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->setMode(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;)V

    .line 417
    :goto_1
    return-void

    .line 412
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->LOADING:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    goto :goto_0

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->rebuildTiles()Ljava/util/List;

    move-result-object v0

    .line 416
    .local v0, groupList:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    goto :goto_1
.end method

.method private rebuildTiles()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 421
    .local v9, groupList:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v23

    if-nez v23, :cond_1

    .line 422
    sget-object v23, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->EMPTY:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->setMode(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;)V

    .line 553
    :cond_0
    return-object v9

    .line 425
    :cond_1
    sget-object v23, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->POSTS:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->setMode(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;)V

    .line 426
    const/16 v18, 0x0

    .line 427
    .local v18, rows:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;>;"
    const/4 v5, 0x0

    .line 428
    .local v5, currentGroup:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    const/4 v7, 0x0

    .line 429
    .local v7, currentSectionId:Ljava/lang/String;
    const/4 v13, 0x0

    .line 430
    .local v13, positionCounter:I
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v4

    .line 431
    .local v4, application:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 434
    .local v3, appId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->showToc:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->hasTocTemplate()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 435
    new-instance v21, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;)V

    .line 436
    .local v21, toc:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;
    const-string v23, "toc"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->sectionId:Ljava/lang/String;

    .line 437
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocName()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    sget v24, Lcom/google/android/apps/currentsdev/R$string;->table_of_contents:I

    invoke-virtual/range {v23 .. v24}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_0
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->name:Ljava/lang/String;

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v23, v0

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v22

    .line 441
    .local v22, tocTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    sget-object v23, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$8;->$SwitchMap$com$google$protos$dots$DotsShared$DisplayTemplate$TemplateType:[I

    invoke-virtual/range {v22 .. v22}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->ordinal()I

    move-result v24

    aget v23, v23, v24

    packed-switch v23, :pswitch_data_0

    .line 482
    .end local v21           #toc:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;
    .end local v22           #tocTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 483
    .local v6, currentRow:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    const/4 v14, 0x0

    .line 484
    .local v14, postCountPerPage:I
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postIdToPosition:Ljava/util/Map;

    .line 485
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hiddenSectionToPost:Ljava/util/Map;

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    .line 487
    .local v16, preferredSections:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .local v10, i:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v23

    move/from16 v0, v23

    if-ge v10, v0, :cond_15

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v19

    .line 489
    .local v19, section:Lcom/google/protos/dots/DotsShared$Section;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPostId(I)Ljava/lang/String;

    move-result-object v15

    .line 490
    .local v15, postId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDisplayStyle(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v8

    .line 491
    .local v8, displayStyle:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    sget-object v23, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-object/from16 v0, v23

    if-ne v8, v0, :cond_d

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hiddenSectionToPost:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hiddenSectionToPost:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 437
    .end local v6           #currentRow:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    .end local v8           #displayStyle:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .end local v10           #i:I
    .end local v14           #postCountPerPage:I
    .end local v15           #postId:Ljava/lang/String;
    .end local v16           #preferredSections:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v19           #section:Lcom/google/protos/dots/DotsShared$Section;
    .restart local v21       #toc:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;
    :cond_4
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocName()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    .line 443
    .restart local v22       #tocTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    :pswitch_0
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v23, v0

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 445
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_5

    const/16 v23, 0x1

    :goto_4
    move/from16 v0, v23

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->hasVisibleHeader:Z

    .line 446
    move-object/from16 v0, v21

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->hasVisibleHeader:Z

    move/from16 v23, v0

    if-eqz v23, :cond_6

    const/16 v23, 0x2

    :goto_5
    add-int v13, v13, v23

    .line 448
    goto/16 :goto_1

    .line 445
    :cond_5
    const/16 v23, 0x0

    goto :goto_4

    .line 447
    :cond_6
    const/16 v23, 0x1

    goto :goto_5

    .line 450
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashType()Lcom/google/protos/dots/DotsShared$TocSplashType;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsShared$TocSplashType;->CUSTOM:Lcom/google/protos/dots/DotsShared$TocSplashType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_2

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v23

    sget-object v24, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_8

    .line 453
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashLandscapeAttachmentId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_7

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashLandscapeAttachmentId()Ljava/lang/String;

    move-result-object v20

    .line 464
    .local v20, splashAttachmentId:Ljava/lang/String;
    :goto_6
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_2

    .line 465
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->splashAttachmentId:Ljava/lang/String;

    .line 466
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getShowHeaderOnFirstTocPage()Z

    move-result v23

    if-eqz v23, :cond_b

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v23, v0

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 468
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_a

    const/16 v23, 0x1

    :goto_7
    move/from16 v0, v23

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->hasVisibleHeader:Z

    .line 472
    :goto_8
    move-object/from16 v0, v21

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->hasVisibleHeader:Z

    move/from16 v23, v0

    if-eqz v23, :cond_c

    const/16 v23, 0x2

    :goto_9
    add-int v13, v13, v23

    goto/16 :goto_1

    .line 453
    .end local v20           #splashAttachmentId:Ljava/lang/String;
    :cond_7
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashPortraitAttachmentId()Ljava/lang/String;

    move-result-object v20

    goto :goto_6

    .line 458
    :cond_8
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashPortraitAttachmentId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_9

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashPortraitAttachmentId()Ljava/lang/String;

    move-result-object v20

    .restart local v20       #splashAttachmentId:Ljava/lang/String;
    :goto_a
    goto :goto_6

    .end local v20           #splashAttachmentId:Ljava/lang/String;
    :cond_9
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashLandscapeAttachmentId()Ljava/lang/String;

    move-result-object v20

    goto :goto_a

    .line 468
    .restart local v20       #splashAttachmentId:Ljava/lang/String;
    :cond_a
    const/16 v23, 0x0

    goto :goto_7

    .line 470
    :cond_b
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;->hasVisibleHeader:Z

    goto :goto_8

    .line 473
    :cond_c
    const/16 v23, 0x1

    goto :goto_9

    .line 498
    .end local v20           #splashAttachmentId:Ljava/lang/String;
    .end local v21           #toc:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;
    .end local v22           #tocTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .restart local v6       #currentRow:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    .restart local v8       #displayStyle:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .restart local v10       #i:I
    .restart local v14       #postCountPerPage:I
    .restart local v15       #postId:Ljava/lang/String;
    .restart local v16       #preferredSections:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual/range {v19 .. v19}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_12

    .line 503
    :cond_e
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_f

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_f

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v24

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v12

    .line 507
    .local v12, noPostSection:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v12, :cond_e

    .line 508
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v9}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->addPostlessSection(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)V

    goto :goto_b

    .line 511
    .end local v12           #noPostSection:Lcom/google/protos/dots/DotsShared$Section;
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_10

    .line 512
    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 515
    :cond_10
    new-instance v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .end local v5           #currentGroup:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;)V

    .line 516
    .restart local v5       #currentGroup:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v5, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->fillInGroupWithSection(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;Lcom/google/protos/dots/DotsShared$Section;)V

    .line 518
    iget-object v7, v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    .line 519
    iget-object v0, v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    move-object/from16 v18, v0

    .line 520
    if-eqz v6, :cond_11

    .line 522
    const/4 v6, 0x0

    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 525
    :cond_11
    iget-boolean v0, v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->hasVisibleHeader:Z

    move/from16 v23, v0

    if-eqz v23, :cond_14

    const/16 v23, 0x1

    :goto_c
    add-int v13, v13, v23

    .line 528
    :cond_12
    if-nez v6, :cond_13

    .line 529
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v17

    .line 530
    .local v17, random:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isPortrait:Z

    move/from16 v24, v0

    move/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->getDefaultTabloidLayoutV2(ILcom/google/apps/dots/shared/DeviceCategory;Z)Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    move-result-object v11

    .line 532
    .local v11, layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;
    iget v14, v11, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->tileCount:I

    .line 533
    new-instance v6, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;

    .end local v6           #currentRow:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    invoke-direct {v6, v10, v11}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;-><init>(ILcom/google/apps/dots/shared/TabloidLayoutDefinition;)V

    .line 534
    .restart local v6       #currentRow:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .end local v11           #layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;
    .end local v17           #random:I
    :cond_13
    iput v10, v6, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->endPostIndex:I

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postIdToPosition:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget v0, v6, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    move/from16 v23, v0

    sub-int v23, v10, v23

    add-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    if-ne v0, v14, :cond_3

    .line 540
    const/4 v6, 0x0

    .line 541
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 525
    :cond_14
    const/16 v23, 0x0

    goto :goto_c

    .line 545
    .end local v8           #displayStyle:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .end local v15           #postId:Ljava/lang/String;
    .end local v19           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_15
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_0

    .line 546
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v24

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v12

    .line 548
    .restart local v12       #noPostSection:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v12, :cond_15

    .line 549
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v9}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->addPostlessSection(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)V

    goto :goto_d

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private retainCachedView(ILandroid/view/View;)V
    .locals 6
    .parameter "position"
    .parameter "view"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 704
    sget-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "%s, Retaining view at position %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 706
    instance-of v0, p2, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 707
    check-cast v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->setLoadImagesEvenIfDetached(Z)V

    .line 709
    :cond_0
    instance-of v0, p2, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 710
    check-cast v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setLoadImagesEvenIfDetached(Z)V

    .line 712
    :cond_1
    instance-of v0, p2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 713
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->destroyOnDetach(Z)V

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 716
    return-void

    :cond_3
    move v0, v2

    .line 705
    goto :goto_0
.end method

.method private setMode(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;)V
    .locals 5
    .parameter "mode"

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    if-eq v0, p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    .line 404
    sget-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "%s - Switching to mode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_0
    return-void
.end method

.method private setUpHtmlWidget(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V
    .locals 3
    .parameter "htmlView"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 738
    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    .line 739
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setNavigationTouchpointsEnabled(Z)V

    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 742
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 744
    :cond_0
    return-void
.end method

.method private tryGetFromListView(ILandroid/widget/AbsListView;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "listView"

    .prologue
    .line 306
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 307
    .local v0, firstVisible:I
    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    .line 308
    sub-int v1, p1, v0

    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 693
    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "%s - Clearing cached views"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cacheWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 695
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 697
    .local v0, position:I
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->disposeOfCachedView(I)V

    goto :goto_0

    .line 699
    .end local v0           #position:I
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tileCreationAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 220
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->clearCache()V

    .line 221
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 224
    :cond_0
    return-void
.end method

.method public getBackgroundColor(I)Ljava/lang/Integer;
    .locals 4
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 1139
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isInPostsMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1142
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1143
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getGroup(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    move-result-object v0

    .line 1144
    .local v0, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    if-nez v0, :cond_1

    .line 1146
    .end local v0           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_0
    :goto_0
    return-object v1

    .line 1144
    .restart local v0       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_1
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->backgroundColor:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1037
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isInPostsMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1038
    const/4 v1, 0x0

    .line 1039
    .local v1, count:I
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 1040
    .local v2, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v6

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 1039
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1043
    .end local v2           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasFooter()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    add-int/2addr v5, v1

    .line 1045
    .end local v0           #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v1           #count:I
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_1
    return v5

    .line 1043
    .restart local v0       #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v1       #count:I
    .restart local v3       #i$:I
    .restart local v4       #len$:I
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 1051
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 8
    .parameter "position"

    .prologue
    .line 1056
    sget-object v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$8;->$SwitchMap$com$google$apps$dots$android$currents$home$PostTileAdapter$Mode:[I

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->mode:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1065
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 1066
    .local v1, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasGroupHeaders(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1067
    iget-object v5, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v5

    .line 1075
    .end local v0           #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v2           #i$:I
    .end local v3           #len$:I
    :goto_1
    return-wide v5

    .line 1058
    :pswitch_0
    const-wide/16 v5, 0x3

    goto :goto_1

    .line 1060
    :pswitch_1
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->offlineMessage:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    .line 1062
    :pswitch_2
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->emptyMessage:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    .line 1069
    .restart local v0       #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v1       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v2       #i$:I
    .restart local v3       #len$:I
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v5

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v6

    add-int v4, v5, v6

    .line 1070
    .local v4, rowCount:I
    if-ge p1, v4, :cond_1

    .line 1071
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    goto :goto_1

    .line 1073
    :cond_1
    sub-int/2addr p1, v4

    .line 1065
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1075
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v4           #rowCount:I
    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 969
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getItemViewTypeInternal(I)I

    move-result v0

    .line 970
    .local v0, type:I
    packed-switch v0, :pswitch_data_0

    .line 981
    :pswitch_0
    const/4 v0, -0x1

    .end local v0           #type:I
    :pswitch_1
    return v0

    .line 970
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getPostId(I)Ljava/lang/String;
    .locals 3
    .parameter "position"

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getRow(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;

    move-result-object v0

    .line 371
    .local v0, row:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    iget v2, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPostId(I)Ljava/lang/String;

    move-result-object v1

    .line 374
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getPostIdForHiddenSectionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "sectionId"

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hiddenSectionToPost:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPostIdPosition(Ljava/lang/String;)I
    .locals 1
    .parameter "postId"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postIdToPosition:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postIdToPosition:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPreferredSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getGroup(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    move-result-object v0

    .line 352
    .local v0, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    if-nez v0, :cond_0

    .line 353
    const/4 v1, 0x0

    .line 355
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSectionIdPosition(Ljava/lang/String;)I
    .locals 7
    .parameter "sectionId"

    .prologue
    .line 389
    if-eqz p1, :cond_1

    .line 390
    const/4 v4, 0x0

    .line 391
    .local v4, position:I
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 392
    .local v1, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    iget-object v5, v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->sectionId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 398
    .end local v0           #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #position:I
    :goto_1
    return v4

    .line 395
    .restart local v0       #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v1       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v2       #i$:I
    .restart local v3       #len$:I
    .restart local v4       #position:I
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v5

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 398
    .end local v0           #arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #position:I
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public getSectionPage(I)I
    .locals 8
    .parameter "position"

    .prologue
    const/4 v5, 0x0

    .line 359
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->groups:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 360
    .local v1, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->getRowCount()I

    move-result v6

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getHeaderCount(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;)I

    move-result v7

    add-int v4, v6, v7

    .line 361
    .local v4, rowCount:I
    if-ge p1, v4, :cond_1

    .line 362
    add-int/lit8 v6, p1, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 366
    .end local v1           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .end local v4           #rowCount:I
    :cond_0
    return v5

    .line 364
    .restart local v1       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    .restart local v4       #rowCount:I
    :cond_1
    sub-int/2addr p1, v4

    .line 359
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 3
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 1080
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isInPostsMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getGroup(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;

    move-result-object v0

    .line 1082
    .local v0, group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    if-nez v0, :cond_1

    .line 1084
    .end local v0           #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_0
    :goto_0
    return-object v1

    .line 1082
    .restart local v0       #group:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
    :cond_1
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1090
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x6

    return v0
.end method

.method public hasQueriedOnce()Z
    .locals 1

    .prologue
    .line 1160
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appHasSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->hasQueriedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->hasQueriedOnce()Z

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
    .line 689
    const/4 v0, 0x1

    return v0
.end method

.method public isPostClipped(Landroid/widget/ListView;ILjava/lang/String;)Z
    .locals 17
    .parameter "listView"
    .parameter "position"
    .parameter "postId"

    .prologue
    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasQueriedOnce()Z

    move-result v12

    if-nez v12, :cond_0

    .line 907
    const/4 v12, 0x1

    .line 963
    :goto_0
    return v12

    .line 909
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 913
    .local v2, firstVisible:I
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    add-int/2addr v12, v2

    add-int/lit8 v4, v12, -0x1

    .line 914
    .local v4, lastVisible:I
    move/from16 v0, p2

    if-lt v0, v2, :cond_1

    move/from16 v0, p2

    if-le v0, v4, :cond_2

    .line 916
    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    .line 918
    :cond_2
    move/from16 v0, p2

    if-le v0, v2, :cond_3

    move/from16 v0, p2

    if-ge v0, v4, :cond_3

    .line 920
    const/4 v12, 0x0

    goto :goto_0

    .line 922
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getRow(I)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;

    move-result-object v5

    .line 923
    .local v5, row:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
    if-nez v5, :cond_4

    .line 924
    sget-object v12, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v13, "Expected a row"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    const/4 v12, 0x1

    goto :goto_0

    .line 927
    :cond_4
    iget v12, v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->endPostIndex:I

    iget v13, v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    sub-int/2addr v12, v13

    add-int/lit8 v7, v12, 0x1

    .line 928
    .local v7, tileCount:I
    const/4 v8, -0x1

    .line 929
    .local v8, tileIndex:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v7, :cond_5

    .line 930
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    iget v13, v5, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPostId(I)Ljava/lang/String;

    move-result-object v9

    .line 931
    .local v9, tilePostId:Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 932
    move v8, v3

    .line 936
    .end local v9           #tilePostId:Ljava/lang/String;
    :cond_5
    const/4 v12, -0x1

    if-ne v8, v12, :cond_7

    .line 937
    sget-object v12, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v13, "Unable to find postId in the row"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    const/4 v12, 0x1

    goto :goto_0

    .line 929
    .restart local v9       #tilePostId:Ljava/lang/String;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 941
    .end local v9           #tilePostId:Ljava/lang/String;
    :cond_7
    const/4 v11, 0x0

    .line 942
    .local v11, view:Landroid/view/View;
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    if-ge v3, v12, :cond_8

    .line 943
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v12

    move/from16 v0, p2

    if-ne v12, v0, :cond_9

    .line 944
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 948
    :cond_8
    if-nez v11, :cond_a

    .line 949
    sget-object v12, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v13, "Unable to find the tabloid view"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 942
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 952
    :cond_a
    instance-of v12, v11, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    if-nez v12, :cond_b

    .line 953
    sget-object v12, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v13, "Expected a TabloidView, got a %s instead"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v6, v11

    .line 956
    check-cast v6, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    .line 957
    .local v6, tabloidView:Lcom/google/apps/dots/android/currents/widget/TabloidView;
    invoke-virtual {v6, v8}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 958
    .local v10, tileView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 960
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tmpRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->tmpRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v12, v13, :cond_c

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 963
    :cond_d
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public isPreferredSection(Ljava/lang/String;)Z
    .locals 1
    .parameter "sectionId"

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->hasQueriedOnce()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 215
    :cond_0
    return-void
.end method

.method public precacheViews(IILandroid/widget/AbsListView;)V
    .locals 14
    .parameter "firstVisible"
    .parameter "lastVisible"
    .parameter "listView"

    .prologue
    .line 267
    sget-object v9, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "precacheViews"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cacheWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 269
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v7

    .line 270
    .local v7, precacheBeforeCount:I
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v6

    .line 271
    .local v6, precacheAfterCount:I
    sub-int v9, p1, v7

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 272
    .local v1, firstCachedView:I
    add-int v9, p2, v6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getCount()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 273
    .local v3, lastCachedView:I
    sget-object v9, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "%s, Precaching views from %d to %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    add-int/lit8 v13, v3, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 276
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 277
    .local v4, position:I
    if-lt v4, v1, :cond_0

    if-lt v4, v3, :cond_1

    .line 278
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->disposeOfCachedView(I)V

    .line 279
    add-int/lit8 v2, v2, -0x1

    .line 275
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    .end local v4           #position:I
    :cond_2
    move-object/from16 v0, p3

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->precacheView(ILandroid/widget/AbsListView;)V

    .line 284
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 285
    .local v5, positions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    add-int/lit8 v4, p1, 0x1

    .restart local v4       #position:I
    :goto_1
    if-ge v4, v3, :cond_3

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 288
    :cond_3
    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lt v4, v1, :cond_4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 291
    :cond_4
    const/4 v8, 0x1

    .line 292
    .local v8, precacheDelay:I
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 293
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 294
    sget-object v9, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "Trying to precaching position %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cacheWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v10, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v4, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;ILandroid/widget/AbsListView;)V

    mul-int/lit8 v11, v8, 0x64

    int-to-long v11, v11

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 303
    :cond_5
    return-void
.end method

.method public stopPrecacheView()V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "stopPrecacheView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->cacheWarmupAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 264
    return-void
.end method

.method public updatePostAdapter(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;Ljava/lang/String;)V
    .locals 2
    .parameter "appId"
    .parameter "postAdapter"
    .parameter "emptyMessage"

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 240
    :cond_0
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    .line 241
    if-eqz p2, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p2, v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 244
    :cond_1
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .line 249
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 250
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->hasQueriedOnce()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 256
    :goto_0
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->emptyMessage:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/currentsdev/R$string;->edition_not_available_offline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->offlineMessage:Ljava/lang/String;

    .line 258
    return-void

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->rebuild()V

    .line 254
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
