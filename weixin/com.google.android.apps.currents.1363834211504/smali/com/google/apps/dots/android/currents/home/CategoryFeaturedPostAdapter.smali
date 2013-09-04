.class public Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.source "CategoryFeaturedPostAdapter.java"


# static fields
.field public static final BITMAP_KEY:Ljava/lang/String; = "_bitmap"


# instance fields
.field private appIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

.field private category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    .line 39
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->setQueryQueue(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "position"

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->isPositionValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_bitmap"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 1
    .parameter "result"

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_bitmap"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 8

    .prologue
    .line 55
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->appIds:Ljava/util/List;

    .line 56
    .local v6, queryAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->appIds:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->appIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v1

    .line 60
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->getDefaultProjection()[Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, projection:[Ljava/lang/String;
    new-instance v7, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 62
    .local v7, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v3, "0"

    invoke-virtual {v7, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 63
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FEATURED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v3, "1"

    invoke-virtual {v7, v0, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 64
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v7, v0, v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 65
    const-string v5, "RANDOM() LIMIT 1"

    .line 66
    .local v5, sortOrder:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 8
    .parameter "contentValues"

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 73
    const-string v4, "_postSummary"

    invoke-virtual {p1, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 74
    .local v1, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const/4 v0, 0x0

    .line 75
    .local v0, attachmentId:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v2

    .line 81
    .local v2, transformAttachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v3

    .line 83
    .local v3, transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha()Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    const-string v4, "_bitmap"

    iget-object v5, v3, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .end local v2           #transformAttachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .end local v3           #transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    :cond_1
    return-void
.end method

.method public setCategoryAndAppIds(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;
    .locals 1
    .parameter "category"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;"
        }
    .end annotation

    .prologue
    .line 44
    .local p2, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 45
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->appIds:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->initQuery()V

    .line 47
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->isAutoQuerying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 50
    :cond_0
    return-object p0
.end method
