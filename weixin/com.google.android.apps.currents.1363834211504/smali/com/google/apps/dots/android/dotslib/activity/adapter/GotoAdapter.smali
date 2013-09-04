.class public Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "GotoAdapter.java"


# static fields
.field private static final CHILD_TYPE_MORE:I = 0x1

.field private static final CHILD_TYPE_POST:I


# instance fields
.field private final appId:Ljava/lang/String;

.field private final currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field private observerRegistered:Z

.field private final postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

.field private postsPerSectionCap:[I

.field private final treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

.field private final treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V
    .locals 2
    .parameter "treeAdapter"
    .parameter "appId"
    .parameter "currentPostFormat"

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->observerRegistered:Z

    .line 56
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    .line 57
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 59
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->newBuilder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->setShowDateAndAuthor(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    .line 60
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->setReplaceAuthorWithEdition(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    .line 63
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 82
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->refreshPostsPerSection()V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->recalculatePostsForGroupIndex(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->refreshPostsPerSection()V

    return-void
.end method

.method private getGroupPositionOffset()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v2, v1, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryType(II)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v0

    .line 147
    .local v0, type:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private getSectionByGroupPosition(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 3
    .parameter "groupPosition"

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, sectionId:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 226
    const/4 v1, 0x0

    .line 228
    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    goto :goto_0
.end method

.method private getTreeChildPosition(II)I
    .locals 2
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v0, p1, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(ILcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method private hasCorrespondingImageSection(Lcom/google/protos/dots/DotsShared$Section;)Z
    .locals 1
    .parameter "section"

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getCorrespondingImageSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasCorrespondingTextSection(Lcom/google/protos/dots/DotsShared$Section;)Z
    .locals 1
    .parameter "section"

    .prologue
    .line 232
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getCorrespondingTextSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMoreLink(II)Z
    .locals 2
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aget v1, v1, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recalculatePostsForGroupIndex(I)V
    .locals 6
    .parameter "groupIndex"

    .prologue
    const/4 v2, 0x1

    .line 86
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    array-length v1, v1

    if-ne v1, v2, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(ILcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I

    move-result v3

    aput v3, v1, v2

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v1

    sub-int v0, p1, v1

    .line 97
    .local v0, i:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v3, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v1, v0

    goto :goto_0
.end method

.method private refreshPostsPerSection()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    .line 104
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    array-length v2, v2

    if-ne v2, v4, :cond_1

    .line 105
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v5

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(ILcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I

    move-result v4

    aput v4, v2, v3

    .line 117
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    mul-int/lit8 v1, v2, 0x3

    .line 110
    .local v1, initialPostsPerSection:I
    :goto_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 111
    const/4 v1, 0x2

    .line 113
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aput v1, v2, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    .end local v0           #i:I
    .end local v1           #initialPostsPerSection:I
    :cond_3
    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->observerRegistered:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->unregisterDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->observerRegistered:Z

    .line 138
    :cond_0
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v1

    add-int v0, p1, v1

    .line 153
    .local v0, treeGroupPosition:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getTreeChildPosition(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildItem(II)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getChildId(II)J
    .locals 2
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .parameter "groupPosition"
    .parameter "childPosition"
    .parameter "isLastChild"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 181
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 182
    .local v2, context:Landroid/content/Context;
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v12

    add-int v10, p1, v12

    .line 183
    .local v10, treeGroupPosition:I
    invoke-direct/range {p0 .. p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getSectionByGroupPosition(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v8

    .line 185
    .local v8, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->hasCorrespondingImageSection(Lcom/google/protos/dots/DotsShared$Section;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v4, 0x1

    .line 186
    .local v4, isTextSection:Z
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->isMoreLink(II)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 187
    if-eqz p4, :cond_2

    .line 188
    move-object/from16 v11, p4

    .line 192
    .local v11, view:Landroid/view/View;
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v12, v10}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, groupId:Ljava/lang/String;
    sget v12, Lcom/google/apps/dots/android/dotslib/R$id;->more_from_section_text:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 194
    .local v9, textView:Landroid/widget/TextView;
    sget v12, Lcom/google/apps/dots/android/dotslib/R$string;->goto_more:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v15, v10}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupDisplayName(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    if-ne v0, v12, :cond_0

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/google/apps/dots/android/dotslib/R$dimen;->list_item_padding:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .end local v3           #groupId:Ljava/lang/String;
    .end local v9           #textView:Landroid/widget/TextView;
    .end local v11           #view:Landroid/view/View;
    :cond_0
    :goto_2
    return-object v11

    .line 185
    .end local v4           #isTextSection:Z
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 190
    .restart local v4       #isTextSection:Z
    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    sget v13, Lcom/google/apps/dots/android/dotslib/R$layout;->more_from_section:I

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .restart local v11       #view:Landroid/view/View;
    goto :goto_1

    .line 202
    .end local v11           #view:Landroid/view/View;
    :cond_3
    const/4 v6, 0x0

    .line 203
    .local v6, postView:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
    if-eqz p4, :cond_5

    .line 204
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v6

    .line 208
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v10, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getTreeChildPosition(II)I

    move-result v7

    .line 209
    .local v7, realChildPosition:I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v12, v10, v7}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryPostSummary(II)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v5

    .line 211
    .local v5, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v5, :cond_4

    .line 212
    invoke-virtual {v6, v5}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->bindPostSummaryToView(Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 214
    :cond_4
    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->getView()Landroid/view/View;

    move-result-object v11

    goto :goto_2

    .line 206
    .end local v5           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v7           #realChildPosition:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-object/from16 v0, p5

    invoke-virtual {v12, v2, v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v6

    goto :goto_3
.end method

.method public getChildrenCount(I)I
    .locals 5
    .parameter "groupPosition"

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getSectionByGroupPosition(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    .line 242
    .local v1, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->hasCorrespondingTextSection(Lcom/google/protos/dots/DotsShared$Section;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    const/4 v3, 0x0

    .line 247
    :goto_0
    return v3

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v3

    add-int v2, p1, v3

    .line 246
    .local v2, treeGroupPosition:I
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v3, v2, v4}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(ILcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I

    move-result v0

    .line 247
    .local v0, kids:I
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aget v3, v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2
    .parameter "groupPosition"

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupDisplayName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .locals 3
    .parameter "groupPosition"

    .prologue
    .line 263
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, id:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 266
    const-wide/16 v1, -0x1

    .line 268
    :goto_0
    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getGroupType(I)I
    .locals 1
    .parameter "groupPosition"

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "groupPosition"
    .parameter "isExpanded"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 285
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    .local v0, context:Landroid/content/Context;
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getSectionByGroupPosition(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v5

    .line 287
    .local v5, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v7

    add-int/2addr p1, v7

    .line 288
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupCount()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupCount()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-eqz v5, :cond_2

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->hasCorrespondingImageSection(Lcom/google/protos/dots/DotsShared$Section;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    const/4 v4, 0x1

    .line 290
    .local v4, isSingleSection:Z
    :goto_0
    if-eqz v5, :cond_3

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->hasCorrespondingTextSection(Lcom/google/protos/dots/DotsShared$Section;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    .line 291
    .local v3, isImagesSection:Z
    :goto_1
    if-nez v4, :cond_1

    if-eqz v3, :cond_4

    .line 294
    :cond_1
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 314
    :goto_2
    return-object v6

    .line 288
    .end local v3           #isImagesSection:Z
    .end local v4           #isSingleSection:Z
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 290
    .restart local v4       #isSingleSection:Z
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 296
    .restart local v3       #isImagesSection:Z
    :cond_4
    const/4 v6, 0x0

    .line 297
    .local v6, view:Landroid/view/View;
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/google/apps/dots/android/dotslib/R$layout;->section_name:I

    if-eq v7, v8, :cond_6

    .line 298
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/google/apps/dots/android/dotslib/R$layout;->section_name:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, p4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 299
    sget v7, Lcom/google/apps/dots/android/dotslib/R$id;->section_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/apps/dots/android/dotslib/R$dimen;->goto_section_text_size:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    :goto_3
    sget v7, Lcom/google/apps/dots/android/dotslib/R$id;->section_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 306
    .local v2, headerText:Landroid/widget/TextView;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v7, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupDisplayName(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, groupDisplayName:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/apps/dots/android/dotslib/R$dimen;->list_item_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/apps/dots/android/dotslib/R$dimen;->list_item_padding:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/apps/dots/android/dotslib/R$dimen;->list_item_padding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 302
    .end local v1           #groupDisplayName:Ljava/lang/String;
    .end local v2           #headerText:Landroid/widget/TextView;
    :cond_6
    move-object v6, p3

    goto :goto_3

    .line 308
    .restart local v1       #groupDisplayName:Ljava/lang/String;
    .restart local v2       #headerText:Landroid/widget/TextView;
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/apps/dots/android/dotslib/R$dimen;->list_section_padding:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->observerRegistered:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->registerDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->observerRegistered:Z

    .line 128
    :cond_0
    return-void
.end method

.method public showChildItem(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;II)Z
    .locals 12
    .parameter "activity"
    .parameter "groupPosition"
    .parameter "childPosition"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 341
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->isMoreLink(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->postsPerSectionCap:[I

    aget v1, v0, p2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, p2

    .line 343
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->notifyDataSetChanged()V

    move v7, v6

    .line 381
    :cond_0
    :goto_0
    return v7

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v0

    add-int/2addr p2, v0

    .line 347
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getTreeChildPosition(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryPostSummary(II)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    .line 349
    .local v11, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    const-string v1, "No child entry post: groupPosition=%s, childPosition=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v11, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->assertNotNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    if-eqz v11, :cond_0

    .line 352
    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;

    invoke-direct {v1, p0, v11}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 363
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getReplicaAltFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v10

    .line 367
    .local v10, altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    if-eqz v10, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    invoke-static {p1, v10, v0}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->showAltFormat(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    .end local v10           #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    const-string v3, "SavedPostEditionSection"

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    const/4 v9, 0x0

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    goto :goto_0

    .line 377
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1, v11}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    goto :goto_0
.end method

.method public showGroupItem(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;I)V
    .locals 3
    .parameter "activity"
    .parameter "groupPosition"

    .prologue
    .line 330
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupPositionOffset()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, sectionId:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method
