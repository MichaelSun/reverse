.class public Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
.super Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;
.source "PhotoPagerAdapter.java"


# instance fields
.field protected mContentUriIndex:I

.field protected mLoadingIndex:I

.field protected final mMaxScale:F

.field protected mThumbnailUriIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;F)V
    .locals 0
    .parameter "context"
    .parameter "fm"
    .parameter "c"
    .parameter "maxScale"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;)V

    .line 41
    iput p4, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mMaxScale:F

    .line 42
    return-void
.end method


# virtual methods
.method public getItem(Landroid/content/Context;Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;
    .locals 7
    .parameter "context"
    .parameter "cursor"
    .parameter "position"

    .prologue
    .line 46
    iget v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mContentUriIndex:I

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, photoUri:Ljava/lang/String;
    iget v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mThumbnailUriIndex:I

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, thumbnailUri:Ljava/lang/String;
    iget v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mLoadingIndex:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 50
    iget v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mLoadingIndex:I

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54
    .local v1, loading:Z
    :goto_0
    const/4 v2, 0x0

    .line 55
    .local v2, onlyShowSpinner:Z
    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 56
    const/4 v2, 0x1

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/ex/photo/Intents;->newPhotoViewFragmentIntentBuilder(Landroid/content/Context;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v0

    .line 62
    .local v0, builder:Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    invoke-virtual {v0, v3}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setResolvedPhotoUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setThumbnailUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mMaxScale:F

    invoke-virtual {v5, v6}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setMaxInitialScale(F)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 67
    invoke-virtual {v0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, p3, v2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->newInstance(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object v5

    return-object v5

    .line 52
    .end local v0           #builder:Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .end local v1           #loading:Z
    .end local v2           #onlyShowSpinner:Z
    :cond_1
    const/4 v1, 0x0

    .restart local v1       #loading:Z
    goto :goto_0
.end method

.method public getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter "cursor"

    .prologue
    .line 89
    iget v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mContentUriIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter "cursor"

    .prologue
    .line 93
    iget v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mThumbnailUriIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1
    .parameter "newCursor"

    .prologue
    const/4 v0, -0x1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "contentUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mContentUriIndex:I

    .line 75
    const-string v0, "thumbnailUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mThumbnailUriIndex:I

    .line 77
    const-string v0, "loadingIndicator"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mLoadingIndex:I

    .line 85
    :goto_0
    invoke-super {p0, p1}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    iput v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mContentUriIndex:I

    .line 81
    iput v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mThumbnailUriIndex:I

    .line 82
    iput v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mLoadingIndex:I

    goto :goto_0
.end method
