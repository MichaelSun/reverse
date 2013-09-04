.class public Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.source "SavedPostEditionSummaryAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;->initQuery()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;->setLoadPostSummaries(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public isPostRead(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 8

    .prologue
    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v6

    .line 35
    .local v6, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;->getDefaultProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_FOR_LATER_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " DESC"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 4
    .parameter "contentValues"

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 47
    const-string v2, "_appDesign"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionAppDesign(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v2, "_section"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionSection(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, postId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v2

    const-string v3, "SavedPostEditionApp"

    invoke-virtual {v2, v0, v3}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    .line 53
    .local v1, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-string v2, "_postSummary"

    invoke-virtual {p1, v2, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
