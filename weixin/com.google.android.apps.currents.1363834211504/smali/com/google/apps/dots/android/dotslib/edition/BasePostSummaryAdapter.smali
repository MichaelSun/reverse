.class public abstract Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.source "BasePostSummaryAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/PostSummaryCollection;


# static fields
.field public static final APP_DESIGN_KEY:Ljava/lang/String; = "_appDesign"

.field protected static final DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String; = null

.field private static final DEFAULT_PROJECTION:[Ljava/lang/String; = null

.field public static final POST_RESULT_KEY:Ljava/lang/String; = "_postResult"

.field public static final POST_SUMMARY_KEY:Ljava/lang/String; = "_postSummary"

.field public static final SECTION_KEY:Ljava/lang/String; = "_section"


# instance fields
.field private loadPostSummaries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_POPULAR_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FEATURED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->RENDERING_HINT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIMARY_IMAGE_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->NUM_AUDIO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 54
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "appContext"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->loadPostSummaries:Z

    .line 63
    return-void
.end method

.method protected static preferedPost(ILcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;ILcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)I
    .locals 6
    .parameter "index1"
    .parameter "values1"
    .parameter "index2"
    .parameter "values2"

    .prologue
    .line 250
    const-string v2, "_postSummary"

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 251
    .local v0, post1:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-string v2, "_postSummary"

    invoke-virtual {p3, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 252
    .local v1, post2:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 255
    .end local p0
    :goto_0
    return p0

    .restart local p0
    :cond_0
    move p0, p2

    goto :goto_0
.end method


# virtual methods
.method protected equalityFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-object v0
.end method

.method public filterBySectionId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;
    .locals 3
    .parameter "sectionId"

    .prologue
    .line 260
    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    .local v0, filteredValues:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getSectionId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_2
    new-instance v2, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-direct {v2, v0}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2
    .parameter "position"

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_appDesign"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    goto :goto_0
.end method

.method protected getAppIdForPostSummaryLoading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioCount(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->NUM_AUDIO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected getDefaultProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getPostId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 2
    .parameter "position"

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_postSummary"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    goto :goto_0
.end method

.method public getPrimaryImageId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIMARY_IMAGE_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRenderHint(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->RENDERING_HINT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 2
    .parameter "position"

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_section"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    goto :goto_0
.end method

.method public getSectionId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getSectionIdSortOrder(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 178
    .local p1, sectionId:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSortByList(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSortKeyOrder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SORT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected initQuery()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 167
    return-void
.end method

.method public isFeaturable(I)Z
    .locals 4
    .parameter "position"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FEATURED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isPostRead(I)Z
    .locals 3
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->isPositionValid(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 7
    .parameter "result"

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Found a result with an empty title - postId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    return v1

    .line 216
    :cond_0
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->loadPostSummaries:Z

    if-eqz v3, :cond_2

    .line 217
    const-string v3, "_postSummary"

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 218
    .local v0, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Found a result with an empty postSummary - postId: %s, title: %s"

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Found a result with a PostSummary with an empty postId - postId: %s, title: %s"

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    .end local v0           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_2
    const-string v3, "_appDesign"

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Found a result with an empty appDesign - postId: %s, title: %s"

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_3
    const-string v3, "_section"

    invoke-virtual {p1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Found a result with an empty section - postId: %s, title: %s"

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 245
    goto/16 :goto_0
.end method

.method protected abstract makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 8
    .parameter "contentValues"

    .prologue
    .line 183
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, postId:Ljava/lang/String;
    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->loadPostSummaries:Z

    if-eqz v6, :cond_0

    .line 185
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getAppIdForPostSummaryLoading()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    .line 187
    .local v3, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-string v6, "_postSummary"

    invoke-virtual {p1, v6, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .end local v3           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_0
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, appId:Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 191
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 192
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    const-string v6, "_appDesign"

    invoke-virtual {p1, v6, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    .local v5, sectionId:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 195
    invoke-static {v0, v5}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v4

    .line 196
    .local v4, section:Lcom/google/protos/dots/DotsShared$Section;
    const-string v6, "_section"

    invoke-virtual {p1, v6, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .end local v0           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v4           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v5           #sectionId:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected setLoadPostSummaries(Z)V
    .locals 0
    .parameter "loadPostSummaries"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->loadPostSummaries:Z

    .line 67
    return-void
.end method
