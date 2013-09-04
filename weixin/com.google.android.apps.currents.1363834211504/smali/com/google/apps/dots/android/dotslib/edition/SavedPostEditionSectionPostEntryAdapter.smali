.class public Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionPostEntryAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
.source "SavedPostEditionSectionPostEntryAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V
    .locals 1
    .parameter "appContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, provider:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<Lcom/google/protos/dots/DotsShared$Section;>;"
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionPostEntryAdapter;->setLoadPostSummaries(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v1

    .line 31
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v6

    .line 33
    .local v6, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionPostEntryAdapter;->getDefaultProjection()[Ljava/lang/String;

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
