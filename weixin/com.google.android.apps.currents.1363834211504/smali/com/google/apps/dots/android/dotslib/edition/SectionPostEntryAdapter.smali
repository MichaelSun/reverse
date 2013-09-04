.class public Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.source "SectionPostEntryAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter$1;
    }
.end annotation


# static fields
.field private static final DATA_PENDING:Ljava/lang/String; = "dataPending"

.field public static final SECTION_TOC_PREFIX:Ljava/lang/String; = "section_toc_"


# instance fields
.field private fakeVersion:I

.field private isDataPending:Z

.field private section:Lcom/google/protos/dots/DotsShared$Section;

.field private final sectionSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final showOnlyGotoMenuPosts:Z

.field private showPosts:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Z)V
    .locals 2
    .parameter "appContext"
    .parameter
    .parameter "showOnlyGotoMenuPosts"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p2, sectionSupplier:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<Lcom/google/protos/dots/DotsShared$Section;>;"
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->fakeVersion:I

    .line 62
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->showPosts:Z

    .line 69
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->sectionSupplier:Lcom/google/common/base/Supplier;

    .line 70
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->showOnlyGotoMenuPosts:Z

    .line 71
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->refreshSection()V

    .line 72
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 73
    return-void
.end method

.method private createArticleView(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
    .locals 9
    .parameter "values"
    .parameter "context"
    .parameter "layoutContext"

    .prologue
    .line 291
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    .local v7, postId:Ljava/lang/String;
    const-string v0, "_postSummary"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 293
    .local v3, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-string v0, "_section"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Section;

    .line 294
    .local v2, section:Lcom/google/protos/dots/DotsShared$Section;
    const-string v0, "_appDesign"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 295
    .local v1, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    const-string v0, "_postResult"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 296
    .local v4, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "Post not found: postId=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v0, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->assertNotNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    if-nez v3, :cond_0

    .line 298
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->createEmptyPlaceholderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 306
    .end local p2
    :goto_0
    return-object v0

    .line 301
    .restart local p2
    :cond_0
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasNativeBodySummary()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getNativeBodySummary()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getNativeBodyVersion()I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;->isSupportedVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    check-cast p2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local p2
    invoke-direct {v0, p2, v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    goto :goto_0

    .line 306
    .restart local p2
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    move-object v5, p2

    check-cast v5, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;-><init>(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)V

    goto :goto_0
.end method

.method private createEmptyPlaceholderView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .parameter "context"

    .prologue
    .line 320
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 321
    .local v0, inflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private createLoadingView(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .parameter "context"

    .prologue
    .line 311
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    invoke-direct {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->build()Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    move-result-object v1

    .line 312
    .local v1, view:Landroid/view/View;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getSectionBackgroundColor(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Integer;

    move-result-object v0

    .line 313
    .local v0, backgroundColor:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    :cond_0
    return-object v1
.end method

.method private mapExternalIndexToAdapterIndex(I)I
    .locals 1
    .parameter "externalIndex"

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    .line 326
    return p1

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshSection()V
    .locals 5

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->sectionSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    .line 77
    .local v0, newSection:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->getWhen()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->getWhen()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 82
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->showPosts:Z

    .line 83
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->initQuery()V

    .line 85
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkForUpdate()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->refreshSection()V

    .line 282
    return-void
.end method

.method protected getAppIdForPostSummaryLoading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 1
    .parameter "position"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->mapExternalIndexToAdapterIndex(I)I

    move-result p1

    .line 130
    if-gez p1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v1

    .line 101
    .local v1, totalPosts:I
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->showPosts:Z

    if-eqz v3, :cond_1

    move v0, v1

    .line 102
    .local v0, count:I
    :goto_0
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    .line 103
    return v0

    .end local v0           #count:I
    :cond_1
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method public getEntryCount(Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I
    .locals 3
    .parameter "type"

    .prologue
    const/4 v0, 0x0

    .line 236
    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter$1;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 238
    :pswitch_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->showPosts:Z

    if-eqz v1, :cond_0

    .line 239
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getEntryId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    .local v0, id:Ljava/lang/String;
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    if-eqz v1, :cond_0

    .line 198
    const-string v0, "dataPending"

    move-object v1, v0

    .line 202
    :goto_0
    return-object v1

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getPostId(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getEntryType(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    .locals 1
    .parameter "position"

    .prologue
    .line 228
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    goto :goto_0
.end method

.method public getEntryTypeAdjacentCount(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public getEntryVersion(I)I
    .locals 4
    .parameter "position"

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v1

    .line 209
    .local v1, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    if-eqz v1, :cond_1

    .line 210
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    .local v2, version:I
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, translationCode:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 223
    .end local v0           #translationCode:Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 221
    .end local v2           #version:I
    :cond_1
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->fakeVersion:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->fakeVersion:I

    .restart local v2       #version:I
    goto :goto_0
.end method

.method public getEntryView(ILandroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "context"
    .parameter "app"
    .parameter "layoutContext"

    .prologue
    .line 158
    const/4 v5, 0x0

    .line 159
    .local v5, view:Landroid/view/View;
    const/4 v2, 0x0

    .line 160
    .local v2, includeSectionHeader:Z
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v4

    .line 161
    .local v4, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    .line 163
    .local v3, postSection:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v4, :cond_2

    .line 164
    invoke-direct {p0, v4, p2, p4}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->createArticleView(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;

    move-result-object v5

    .line 172
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasHeaderTemplate()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 174
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    .line 176
    .local v0, headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v6

    sget-object v7, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 178
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;

    check-cast p2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local p2
    invoke-direct {v1, p2, v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/view/View;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V

    .line 180
    .local v1, headerWidget:Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;
    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    .line 181
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->getHeader()Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setTemplateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    move-object v5, v1

    .line 187
    .end local v0           #headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .end local v1           #headerWidget:Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;
    :cond_1
    return-object v5

    .line 165
    .restart local p2
    :cond_2
    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    if-eqz v6, :cond_3

    if-nez p1, :cond_3

    .line 166
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->createLoadingView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 168
    :cond_3
    const-string v6, "PostEntryAdapter"

    const-string v7, "BAD STATE - The adapter has a null view"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->mapExternalIndexToAdapterIndex(I)I

    move-result p1

    .line 111
    if-gez p1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->mapExternalIndexToAdapterIndex(I)I

    move-result p1

    .line 121
    if-gez p1, :cond_0

    .line 122
    const-wide/high16 v0, -0x8000

    .line 124
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPostId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->mapExternalIndexToAdapterIndex(I)I

    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

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
    .line 138
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->mapExternalIndexToAdapterIndex(I)I

    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_postSummary"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    goto :goto_0
.end method

.method public getSection()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasPages(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public isDataPending()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    return v0
.end method

.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 7

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForSection(Lcom/google/protos/dots/DotsShared$Section;)Landroid/net/Uri;

    move-result-object v1

    .line 259
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->showOnlyGotoMenuPosts:Z

    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getSelectionForSection(Lcom/google/protos/dots/DotsShared$Section;Z)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v6

    .line 261
    .local v6, selectionBuilder:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getSortOrderForSection(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, sortOrder:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getDefaultProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    .line 270
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->notifyDataSetChanged()V

    .line 271
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->isDataPending:Z

    .line 276
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->notifyDataSetInvalidated()V

    .line 277
    return-void
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 10
    .parameter "contentValues"

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 339
    const-string v8, "_postSummary"

    invoke-virtual {p1, v8}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "_appDesign"

    invoke-virtual {p1, v8}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "_section"

    invoke-virtual {p1, v8}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 341
    :cond_0
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    .local v3, postId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v8

    const-string v9, "SavedPostEditionApp"

    invoke-virtual {v8, v3, v9}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v4

    .line 344
    .local v4, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v4, :cond_1

    .line 345
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v5

    .line 346
    .local v5, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v6

    .line 347
    .local v6, previewContext:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v7

    .line 348
    .local v7, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 349
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionForm()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v2

    .line 350
    .local v2, form:Lcom/google/protos/dots/DotsShared$Form;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    .line 355
    .local v1, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    const-string v8, "_appDesign"

    invoke-virtual {p1, v8, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string v8, "_section"

    invoke-virtual {p1, v8, v7}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v8, "_postResult"

    invoke-virtual {p1, v8, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v8, "_postSummary"

    invoke-virtual {p1, v8, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .end local v0           #app:Lcom/google/protos/dots/DotsShared$Application;
    .end local v1           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v2           #form:Lcom/google/protos/dots/DotsShared$Form;
    .end local v3           #postId:Ljava/lang/String;
    .end local v4           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v5           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v6           #previewContext:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    .end local v7           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    return-void
.end method
