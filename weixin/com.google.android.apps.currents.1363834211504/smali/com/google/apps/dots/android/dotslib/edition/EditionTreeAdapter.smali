.class public Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;
.super Ljava/lang/Object;
.source "EditionTreeAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private appId:Ljava/lang/String;

.field private final childAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final groupObserver:Landroid/database/DataSetObserver;

.field private isLoading:Z

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "appContext"

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;)V
    .locals 2
    .parameter "context"
    .parameter "sectionEntryAdapterProvider"

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->observers:Ljava/util/Set;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isLoading:Z

    .line 50
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->groupObserver:Landroid/database/DataSetObserver;

    .line 63
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    .line 71
    if-eqz p2, :cond_0

    .end local p2
    :goto_0
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appContext:Landroid/content/Context;

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setAppId(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->groupObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 76
    return-void

    .line 71
    .restart local p2
    :cond_0
    new-instance p2, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    .end local p2
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->handleGroupChanged()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->notifyOnGroupChanged(I)V

    return-void
.end method

.method static synthetic access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->notifyOnGroupInvalidated(I)V

    return-void
.end method

.method private createLoadingView(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    .locals 2
    .parameter "context"

    .prologue
    .line 394
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->fetching_lastest_stories:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->setMessage(I)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->build()Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    move-result-object v0

    return-object v0
.end method

.method private handleGroupChanged()V
    .locals 4

    .prologue
    .line 330
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    .line 331
    .local v0, holder:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->unregister()V

    goto :goto_0

    .line 333
    .end local v0           #holder:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 334
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isLoading:Z

    .line 337
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->notifyOnGroupCountChange()V

    .line 340
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 343
    :cond_1
    return-void
.end method

.method private notifyOnGroupChanged(I)V
    .locals 3
    .parameter "groupIndex"

    .prologue
    .line 352
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->observers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 353
    .local v1, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;->onGroupChanged(I)V

    goto :goto_0

    .line 355
    .end local v1           #observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    :cond_0
    return-void
.end method

.method private notifyOnGroupCountChange()V
    .locals 3

    .prologue
    .line 346
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->observers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 347
    .local v1, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;->onGroupCountChange()V

    goto :goto_0

    .line 349
    .end local v1           #observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    :cond_0
    return-void
.end method

.method private notifyOnGroupInvalidated(I)V
    .locals 3
    .parameter "groupIndex"

    .prologue
    .line 358
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->observers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 359
    .local v1, observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;->onGroupInvalidated(I)V

    goto :goto_0

    .line 361
    .end local v1           #observer:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    :cond_0
    return-void
.end method

.method private shouldShowLoadingView()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->closeSectionEntryAdapterProvider()V

    .line 314
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 315
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    .line 316
    .local v0, childAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->unregister()V

    goto :goto_0

    .line 318
    .end local v0           #childAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;>;"
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 319
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public closeSectionEntryAdapterProvider()V
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "closeSectionEntryAdapterProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->groupObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 121
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->close()V

    .line 123
    :cond_0
    return-void
.end method

.method public findChildIndex(ILjava/lang/String;)I
    .locals 3
    .parameter "groupIndex"
    .parameter "childId"

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v1

    .line 209
    .local v1, childCount:I
    const/4 v0, 0x0

    .local v0, child:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildId(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    .end local v0           #child:I
    :goto_1
    return v0

    .line 209
    .restart local v0       #child:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public findGroup(Ljava/lang/String;)I
    .locals 3
    .parameter "groupId"

    .prologue
    .line 195
    const/4 v1, 0x0

    .local v1, group:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 196
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, currentGroupId:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    .end local v0           #currentGroupId:Ljava/lang/String;
    .end local v1           #group:I
    :goto_1
    return v1

    .line 195
    .restart local v0       #currentGroupId:Ljava/lang/String;
    .restart local v1       #group:I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    .end local v0           #currentGroupId:Ljava/lang/String;
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    .locals 10
    .parameter "groupIndex"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "getChildAdapter for group %d with cache size %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getCount()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 367
    sget-object v4, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "getChildAdapter inside"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getItemId(I)J

    move-result-wide v1

    .line 371
    .local v1, childId:J
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    .line 372
    .local v3, holder:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    if-eqz v3, :cond_0

    .line 373
    iget-object v0, v3, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    .line 376
    :cond_0
    if-nez v0, :cond_1

    .line 378
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getEntryAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    sget-object v4, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "getChildAdapter saving %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->childAdapters:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    invoke-direct {v6, p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;-><init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .end local v1           #childId:J
    .end local v3           #holder:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
    :cond_1
    return-object v0
.end method

.method public getChildCount(I)I
    .locals 2
    .parameter "groupIndex"

    .prologue
    .line 272
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    .line 276
    :goto_0
    return v1

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 276
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChildCount(ILcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I
    .locals 2
    .parameter "groupIndex"
    .parameter "type"

    .prologue
    .line 280
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const/4 v1, 0x1

    .line 284
    :goto_0
    return v1

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 284
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryCount(Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChildEntryPostContentValues(II)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 4
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    .line 251
    const/4 v1, 0x0

    .line 252
    .local v1, contentValues:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 253
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    if-eqz v3, :cond_0

    move-object v2, v0

    .line 254
    check-cast v2, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .line 255
    .local v2, postEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    invoke-virtual {v2, p2}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v1

    .line 257
    .end local v2           #postEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    :cond_0
    return-object v1
.end method

.method public getChildEntryPostSummary(II)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 2
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryPostContentValues(II)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    .line 243
    .local v0, contentValues:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    if-eqz v0, :cond_0

    .line 244
    const-string v1, "_postSummary"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 246
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChildEntryType(II)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    .locals 2
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 219
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryType(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v1

    .line 224
    :goto_0
    return-object v1

    .line 221
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    goto :goto_0

    .line 224
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChildEntryTypeAdjacentCount(II)I
    .locals 2
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 238
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryTypeAdjacentCount(I)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getChildEntryVersion(II)I
    .locals 2
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    .line 228
    const/high16 v1, -0x8000

    .line 229
    .local v1, version:I
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 230
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryVersion(I)I

    move-result v1

    .line 233
    :cond_0
    return v1
.end method

.method public getChildId(II)Ljava/lang/String;
    .locals 2
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 191
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryId(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChildItem(II)Ljava/lang/Object;
    .locals 3
    .parameter "groupIndex"
    .parameter "childIndex"

    .prologue
    const/4 v1, 0x0

    .line 159
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v1

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 163
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getEntryView(IILandroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
    .locals 4
    .parameter "groupIndex"
    .parameter "childIndex"
    .parameter "context"
    .parameter "layoutContext"

    .prologue
    .line 168
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->createLoadingView(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    move-result-object v2

    .line 184
    :goto_0
    return-object v2

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 172
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-eqz v2, :cond_1

    .line 175
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionApp(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    invoke-interface {v0, p2, p3, v2, p4}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryView(ILandroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    .line 179
    .local v1, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    invoke-interface {v0, p2, p3, v2, p4}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->getEntryView(ILandroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 184
    .end local v1           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :cond_2
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupDisplayName(I)Ljava/lang/String;
    .locals 1
    .parameter "groupIndex"

    .prologue
    .line 140
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getItemDisplayName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupId(I)Ljava/lang/String;
    .locals 1
    .parameter "groupIndex"

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getEntryId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "groupIndex"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public hasPages(II)Z
    .locals 2
    .parameter "groupPosition"
    .parameter "childIndex"

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 127
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->hasPages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hasTextSection()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->hasTextSection()Z

    move-result v0

    return v0
.end method

.method public isDataPending(I)Z
    .locals 2
    .parameter "groupIndex"

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    move-result-object v0

    .line 262
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->isDataPending()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isLoading:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->shouldShowLoadingView()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->pause()V

    .line 301
    return-void
.end method

.method public registerDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V
    .locals 2
    .parameter "observer"

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->observers:Ljava/util/Set;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;-><init>(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->resume()V

    .line 305
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 8
    .parameter "appId"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "setAppId - new: %s, old: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appId:Ljava/lang/String;

    .line 94
    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isLoading:Z

    .line 95
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    instance-of v0, v2, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;

    .line 97
    .local v0, isSavedPostAdapter:Z
    const/4 v1, 0x0

    .line 98
    .local v1, updateAdapters:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->closeSectionEntryAdapterProvider()V

    .line 101
    new-instance v2, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    .line 102
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->groupObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    const/4 v1, 0x1

    .line 113
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->setAppId(Ljava/lang/String;)V

    .line 115
    .end local v0           #isSavedPostAdapter:Z
    .end local v1           #updateAdapters:Z
    :cond_1
    return-void

    .line 106
    .restart local v0       #isSavedPostAdapter:Z
    .restart local v1       #updateAdapters:Z
    :cond_2
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->closeSectionEntryAdapterProvider()V

    .line 108
    new-instance v2, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3, v6}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    .line 109
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->groupObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 110
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V
    .locals 1
    .parameter "filteredPostFormat"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 80
    return-void
.end method

.method public unregisterDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V
    .locals 2
    .parameter "observer"

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->observers:Ljava/util/Set;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/dotslib/edition/WeakTreeDataSetObserver;-><init>(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->unsetFilter()V

    .line 84
    return-void
.end method
