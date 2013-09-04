.class public Lcom/android/ex/photo/loaders/PhotoBitmapLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "PhotoBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPhotoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "photoUri"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 75
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    .local v0, bitmap:Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->isReset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    .line 84
    .local v1, oldBitmap:Landroid/graphics/Bitmap;
    iput-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_2
    return-void

    .line 75
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #oldBitmap:Landroid/graphics/Bitmap;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    check-cast p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V

    return-void
.end method

.method public loadInBackground()Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    .locals 6

    .prologue
    .line 49
    new-instance v3, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    invoke-direct {v3}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;-><init>()V

    .line 50
    .local v3, result:Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    .local v0, context:Landroid/content/Context;
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 54
    .local v2, resolver:Landroid/content/ContentResolver;
    :try_start_0
    iget-object v4, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/android/ex/photo/fragments/PhotoViewFragment;->sPhotoSize:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/android/ex/photo/util/ImageUtils;->createLocalBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    move-result-object v3

    .line 56
    iget-object v4, v3, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, v3, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v2           #resolver:Landroid/content/ContentResolver;
    :cond_0
    :goto_0
    return-object v3

    .line 59
    .restart local v2       #resolver:Landroid/content/ContentResolver;
    :catch_0
    move-exception v1

    .line 61
    .local v1, ex:Ljava/lang/UnsupportedOperationException;
    const/4 v4, 0x1

    iput v4, v3, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->loadInBackground()Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    .line 141
    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    check-cast p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onCanceled(Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V

    return-void
.end method

.method protected onReleaseResources(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 151
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onStopLoading()V

    .line 155
    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    .line 159
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 108
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    invoke-direct {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;-><init>()V

    .line 109
    .local v0, result:Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I

    .line 110
    iget-object v1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V

    .line 114
    .end local v0           #result:Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->takeContentChanged()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->forceLoad()V

    .line 119
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->cancelLoad()Z

    .line 127
    return-void
.end method

.method public setPhotoUri(Ljava/lang/String;)V
    .locals 0
    .parameter "photoUri"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    .line 45
    return-void
.end method
