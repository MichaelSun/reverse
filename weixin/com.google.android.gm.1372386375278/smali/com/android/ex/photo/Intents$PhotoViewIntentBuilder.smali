.class public Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
.super Ljava/lang/Object;
.source "Intents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/Intents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewIntentBuilder"
.end annotation


# instance fields
.field private mInitialPhotoUri:Ljava/lang/String;

.field private final mIntent:Landroid/content/Intent;

.field private mMaxInitialScale:Ljava/lang/Float;

.field private mPhotoIndex:Ljava/lang/Integer;

.field private mPhotosUri:Ljava/lang/String;

.field private mProjection:[Ljava/lang/String;

.field private mResolvedPhotoUri:Ljava/lang/String;

.field private mThumbnailUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p2, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/android/ex/photo/Intents$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "photo_index"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mInitialPhotoUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mInitialPhotoUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mInitialPhotoUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotosUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "photos_uri"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotosUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mResolvedPhotoUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mResolvedPhotoUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mProjection:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "projection"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mProjection:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mThumbnailUri:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mThumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mMaxInitialScale:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "max_scale"

    iget-object v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mMaxInitialScale:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public setMaxInitialScale(F)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 1
    .parameter "maxScale"

    .prologue
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mMaxInitialScale:Ljava/lang/Float;

    .line 136
    return-object p0
.end method

.method public setPhotoIndex(Ljava/lang/Integer;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .parameter "photoIndex"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    .line 92
    return-object p0
.end method

.method public setPhotosUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .parameter "photosUri"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotosUri:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public setProjection([Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .parameter "projection"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mProjection:[Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public setResolvedPhotoUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .parameter "resolvedPhotoUri"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mResolvedPhotoUri:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public setThumbnailUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .parameter "thumbnailUri"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mThumbnailUri:Ljava/lang/String;

    .line 128
    return-object p0
.end method
