.class public Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;
.super Ljava/lang/Object;
.source "PostSummaryList.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/PostSummaryCollection;


# instance fields
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, values:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static convertPostSummary(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 5
    .parameter "postSummary"
    .parameter "appDesign"
    .parameter "section"

    .prologue
    const/4 v4, 0x0

    .line 23
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>()V

    .line 24
    .local v1, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "_postSummary"

    invoke-virtual {v1, v2, p0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v2, "_appDesign"

    invoke-virtual {v1, v2, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v2, "_section"

    invoke-virtual {v1, v2, p2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FEATURED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->RENDERING_HINT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getRenderingHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    .line 33
    .local v0, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIMARY_IMAGE_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2
    .parameter "position"

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    const-string v1, "_appDesign"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    goto :goto_0
.end method

.method public getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 2
    .parameter "position"

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 63
    .local v0, values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPostId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

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
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

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
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIMARY_IMAGE_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getRenderHint(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->RENDERING_HINT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 2
    .parameter "position"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    const-string v1, "_section"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public isFeaturable(I)Z
    .locals 3
    .parameter "position"

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FEATURED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPositionValid(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 54
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPostRead(I)Z
    .locals 3
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
