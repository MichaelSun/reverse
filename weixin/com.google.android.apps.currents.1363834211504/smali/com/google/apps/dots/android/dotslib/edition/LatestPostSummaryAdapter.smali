.class public Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.source "LatestPostSummaryAdapter.java"


# static fields
.field protected static final EQUALITY_FIELDS:[Ljava/lang/String;

.field protected static final EQUALITY_FIELDS_PLUS_READ:[Ljava/lang/String;


# instance fields
.field private final appId:Ljava/lang/String;

.field private hideReadPosts:Z

.field private final preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

.field private final preferredSectionObserver:Landroid/database/DataSetObserver;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field private sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_POPULAR_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->EQUALITY_FIELDS_PLUS_READ:[Ljava/lang/String;

    .line 41
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_POPULAR_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->EQUALITY_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "appId"

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->appId:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    .line 69
    invoke-static {p2, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .line 71
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowReadPosts()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->hideReadPosts:Z

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->setLoadPostSummaries(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->initQuery()V

    .line 76
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public static reverseIfNeeded(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Section;II)V
    .locals 2
    .parameter
    .parameter "section"
    .parameter "startIndex"
    .parameter "endIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Section;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p0, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasDisplayOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultSortDirection()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;->ASCENDING:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    if-ne v0, v1, :cond_0

    .line 179
    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method protected equalityFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->hideReadPosts:Z

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->EQUALITY_FIELDS_PLUS_READ:[Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->EQUALITY_FIELDS:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, inputResults:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    const-string v5, "_section"

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    .line 161
    .local v0, currentSection:Lcom/google/protos/dots/DotsShared$Section;
    const/4 v3, 0x0

    .line 162
    .local v3, sectionStartIndex:I
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    const-string v5, "_section"

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Section;

    .line 164
    .local v2, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eq v0, v2, :cond_0

    .line 166
    invoke-static {p1, v0, v3, v1}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->reverseIfNeeded(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Section;II)V

    .line 167
    move v3, v1

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    .end local v2           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->reverseIfNeeded(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Section;II)V

    .line 172
    .end local v0           #currentSection:Lcom/google/protos/dots/DotsShared$Section;
    .end local v1           #i:I
    .end local v3           #sectionStartIndex:I
    :cond_2
    return-object p1
.end method

.method protected getAppIdForPostSummaryLoading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public hasQueriedOnce()Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->hasQueriedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

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

.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getPreferredSectionIdList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->sectionIds:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->sectionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForApplication(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 109
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->getDefaultProjection()[Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, projection:[Ljava/lang/String;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 111
    .local v6, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->sectionIds:Ljava/util/List;

    invoke-virtual {v6, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 112
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->hideReadPosts:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->sectionIds:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->getSectionIdSortOrder(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    .local v5, sortOrder:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->getSortKeyOrder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 5
    .parameter "contentValues"

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 145
    const-string v3, "_postSummary"

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 146
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, postId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v3

    const-string v4, "SavedPostEditionApp"

    invoke-virtual {v3, v0, v4}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v1

    .line 149
    .local v1, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    .line 151
    .local v2, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-string v3, "_postSummary"

    invoke-virtual {p1, v3, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .end local v0           #postId:Ljava/lang/String;
    .end local v1           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v2           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_0
    return-void
.end method

.method public startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->isAutoQuerying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowReadPosts()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 84
    .local v0, newHideReadPosts:Z
    :goto_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->hideReadPosts:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->sectionIds:Ljava/util/List;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getPreferredSectionIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->hideReadPosts:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->initQuery()V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 91
    .end local v0           #newHideReadPosts:Z
    :cond_2
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v1

    return-object v1

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->isAutoQuerying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method
