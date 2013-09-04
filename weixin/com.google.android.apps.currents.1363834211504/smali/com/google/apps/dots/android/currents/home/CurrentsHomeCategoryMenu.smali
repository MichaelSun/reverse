.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;
.super Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;
.source "CurrentsHomeCategoryMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

.field private desiredAppId:Ljava/lang/String;

.field private desiredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

.field private observer:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 41
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setDividerHeight(I)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setVerticalFadingEdgeEnabled(Z)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setCacheColorHint(I)V

    .line 63
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 65
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->observer:Landroid/database/DataSetObserver;

    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->observer:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->open()V

    .line 80
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 103
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->updateViewState(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->notifyCollectionUpdated()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isSelectableCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->selectFlatListPosition(I)V

    return-void
.end method

.method private getCategoriesAndApps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 179
    .local v3, result:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    const/4 v2, 0x0

    .local v2, group:I
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getGroupCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 180
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v4, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    .line 181
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    new-instance v4, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const/4 v1, 0x0

    .local v1, child:I
    :goto_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v4, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getChildrenCount(I)I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 184
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v4, v2, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 185
    new-instance v4, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v5, v2, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppSummary(II)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    .end local v0           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v1           #child:I
    :cond_2
    return-object v3
.end method

.method private internalSetSelection(IIZ)V
    .locals 4
    .parameter "group"
    .parameter "child"
    .parameter "pushToTop"

    .prologue
    .line 260
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-static {p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getPackedPositionForGroup(I)J

    move-result-wide v1

    .line 262
    .local v1, packedPosition:J
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getFlatListPosition(J)I

    move-result v0

    .line 263
    .local v0, flatListPosition:I
    if-eqz p3, :cond_2

    .line 264
    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;I)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->post(Ljava/lang/Runnable;)Z

    .line 273
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v3, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->setSelectedChild(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->invalidateViews()V

    .line 276
    :cond_0
    return-void

    .line 260
    .end local v0           #flatListPosition:I
    .end local v1           #packedPosition:J
    :cond_1
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getPackedPositionForChild(II)J

    move-result-wide v1

    goto :goto_0

    .line 271
    .restart local v0       #flatListPosition:I
    .restart local v1       #packedPosition:J
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->smoothScrollToPosition(I)V

    goto :goto_1
.end method

.method private isSelectableCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;I)Z
    .locals 1
    .parameter "category"
    .parameter "group"

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyCollectionUpdated()V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    if-eqz v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getCategoriesAndApps()Ljava/util/List;

    move-result-object v0

    .line 161
    .local v0, categoriesAndApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onCategoryMenuCollectionUpdated(Ljava/util/List;)V

    .line 163
    .end local v0           #categoriesAndApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    :cond_0
    return-void
.end method

.method private selectFlatListPosition(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setSelection(I)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 281
    .local v0, v:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 284
    :cond_0
    return-void
.end method

.method private updateViewState(Z)V
    .locals 12
    .parameter "collapseAllOtherGroups"

    .prologue
    const/4 v11, 0x0

    const/4 v5, -0x1

    .line 230
    sget-object v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Updating view state: %s %s %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v9, v8, v11

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, categoryExists:Z
    const/4 v3, -0x1

    .line 233
    .local v3, defaultCategoryGroup:I
    const/4 v4, 0x0

    .local v4, group:I
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getGroupCount()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 234
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v2

    .line 236
    .local v2, currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    if-gez v3, :cond_0

    sget-object v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 237
    move v3, v4

    .line 239
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v2, v6, :cond_3

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->expandGroup(I)Z

    .line 242
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    if-nez v6, :cond_2

    move v1, v5

    .line 243
    .local v1, child:I
    :goto_1
    invoke-direct {p0, v4, v1, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->internalSetSelection(IIZ)V

    .line 233
    .end local v1           #child:I
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->findAppIdChildIndex(ILjava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 244
    :cond_3
    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->collapseGroup(I)Z

    goto :goto_2

    .line 251
    .end local v2           #currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_4
    if-nez v0, :cond_5

    if-ltz v3, :cond_5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->hasQueriedOnce()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 252
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->expandGroup(I)Z

    .line 253
    invoke-direct {p0, v3, v5, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->internalSetSelection(IIZ)V

    .line 254
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v11}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showHome(Landroid/content/Context;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 257
    :cond_5
    return-void
.end method


# virtual methods
.method public getAppCategory(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1
    .parameter "appId"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppCategory(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    return-object v0
.end method

.method public getAppId(II)Ljava/lang/String;
    .locals 1
    .parameter "group"
    .parameter "child"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppId(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/AppInfo;
    .locals 3
    .parameter "category"
    .parameter "appId"

    .prologue
    .line 224
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->findCategoryGroup(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)I

    move-result v1

    .line 225
    .local v1, group:I
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v2, v1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->findAppIdChildIndex(ILjava/lang/String;)I

    move-result v0

    .line 226
    .local v0, child:I
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppInfo(II)Lcom/google/apps/dots/android/currents/home/AppInfo;

    move-result-object v2

    return-object v2
.end method

.method public getAppSummary(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 4
    .parameter "packedPosition"

    .prologue
    .line 150
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getPackedPositionType(J)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 151
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getPackedPositionGroup(J)I

    move-result v1

    .line 152
    .local v1, group:I
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getPackedPositionChild(J)I

    move-result v0

    .line 153
    .local v0, child:I
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppSummary(II)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    .line 155
    .end local v0           #child:I
    .end local v1           #group:I
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1
    .parameter "group"

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    return-object v0
.end method

.method public getEditionCount()I
    .locals 4

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, group:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getGroupCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 168
    const/4 v0, 0x0

    .local v0, child:I
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v3, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getChildrenCount(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 169
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v3, v2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    .end local v0           #child:I
    :cond_2
    return v1
.end method

.method public getRemainingAppIdsFrom(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "category"
    .parameter "startAppId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->findCategoryGroup(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)I

    move-result v5

    .line 296
    .local v5, startGroup:I
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v5, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->findAppIdChildIndex(ILjava/lang/String;)I

    move-result v4

    .line 297
    .local v4, startChild:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 298
    .local v3, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move v1, v4

    .local v1, child:I
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getChildrenCount(I)I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 299
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v5, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 300
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v5, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppId(II)Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 302
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v0           #appId:Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_1
    add-int/lit8 v2, v5, 0x1

    .local v2, group:I
    :goto_1
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getGroupCount()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 307
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getChildrenCount(I)I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 308
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v2, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 309
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v6, v2, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->getAppId(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    .restart local v0       #appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 311
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .end local v0           #appId:Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 306
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 316
    :cond_4
    return-object v3
.end method

.method public isSetupComplete()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->hasQueriedOnce()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->onDetachedFromWindow()V

    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->close()V

    .line 198
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->close()V

    .line 292
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->open()V

    .line 288
    return-void
.end method

.method public setDesiredState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Z)V
    .locals 5
    .parameter "category"
    .parameter "appId"
    .parameter "collapseAllOtherGroups"

    .prologue
    .line 202
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "setDesiredState: %s %s %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 206
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;

    .line 207
    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->updateViewState(Z)V

    .line 209
    :cond_1
    return-void
.end method

.method public setEventHandler(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;)V
    .locals 0
    .parameter "eventHandler"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    .line 147
    return-void
.end method
