.class public Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;
.super Ljava/lang/Object;
.source "CurrentsCacheAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/currents/screensaver/Constants;
.implements Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;


# static fields
.field private static CONDENSED_BOLD:Landroid/graphics/Typeface; = null

.field private static final LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog; = null

.field private static final PREVIEW_ACTIVITY:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.activity.ArticlePreviewActivity"


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

.field private final inflater:Landroid/view/LayoutInflater;

.field private shouldOffsetTall:Z

.field private storyIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;)V
    .locals 1
    .parameter "context"
    .parameter "currentsCache"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    .line 46
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->openApp()V

    return-void
.end method

.method private createArticleDetailView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Landroid/view/View;
    .locals 9
    .parameter "story"

    .prologue
    .line 94
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/apps/currentsdev/R$layout;->screensaver_article_detail:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 96
    .local v5, v:Landroid/view/View;
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .local v1, imageView:Landroid/widget/ImageView;
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    iget-object v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 100
    .local v4, titleView:Landroid/widget/TextView;
    iget-object v6, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->getBoldCondensed(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_author:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    .local v0, authorView:Landroid/widget/TextView;
    iget-object v6, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->author:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_time:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 107
    .local v3, timeView:Landroid/widget/TextView;
    iget-wide v6, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->time:J

    invoke-direct {p0, v3, v6, v7}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->setTimeDisplay(Landroid/widget/TextView;J)V

    .line 109
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 110
    .local v2, textView:Landroid/widget/TextView;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v6, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->text:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-object v5
.end method

.method private createArticleTileView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;I)Landroid/view/View;
    .locals 11
    .parameter "story"
    .parameter "rows"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 308
    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v8, Lcom/google/android/apps/currentsdev/R$layout;->screensaver_article_tile:I

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 310
    .local v6, v:Landroid/view/View;
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_title:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 311
    .local v5, titleView:Landroid/widget/TextView;
    iget-object v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->getBoldCondensed(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_author:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    .local v0, authorView:Landroid/widget/TextView;
    iget-object v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->author:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_time:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 318
    .local v4, timeView:Landroid/widget/TextView;
    iget-wide v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->time:J

    invoke-direct {p0, v4, v7, v8}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->setTimeDisplay(Landroid/widget/TextView;J)V

    .line 320
    const/4 v7, 0x2

    if-ne p2, v7, :cond_0

    .line 321
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_headline_image:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 323
    .local v1, headlineImageView:Landroid/widget/ImageView;
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    iput-object v10, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    .line 327
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 328
    .local v3, textView:Landroid/widget/TextView;
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->text:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .end local v1           #headlineImageView:Landroid/widget/ImageView;
    .end local v3           #textView:Landroid/widget/TextView;
    :cond_0
    const/4 v7, 0x1

    if-ne p2, v7, :cond_1

    .line 332
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_image:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 333
    .local v2, imageView:Landroid/widget/ImageView;
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v7, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iput-object v10, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    .line 338
    .end local v2           #imageView:Landroid/widget/ImageView;
    :cond_1
    return-object v6
.end method

.method private createPhotoDetailView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Landroid/view/View;
    .locals 7
    .parameter "s"

    .prologue
    .line 117
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/currentsdev/R$layout;->screensaver_photo_detail:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 119
    .local v3, v:Landroid/view/View;
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_image:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .local v1, photoImage:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    iget-object v5, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    .local v2, photoTitle:Landroid/widget/TextView;
    iget-object v4, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_byline:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    .local v0, photoByline:Landroid/widget/TextView;
    iget-object v4, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->author:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-object v3
.end method

.method private createPhotoTileView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Landroid/view/View;
    .locals 7
    .parameter "story"

    .prologue
    const/4 v6, 0x0

    .line 292
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/currentsdev/R$layout;->screensaver_photo_tile:I

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 294
    .local v3, v:Landroid/view/View;
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_image:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 295
    .local v1, photoImage:Landroid/widget/ImageView;
    iget-object v4, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    iput-object v6, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    .line 298
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 299
    .local v2, photoTitle:Landroid/widget/TextView;
    iget-object v4, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_byline:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    .local v0, photoByline:Landroid/widget/TextView;
    iget-object v4, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->author:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-object v3
.end method

.method private createStoryTile(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;IIII)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .locals 7
    .parameter "story"
    .parameter "gridWidth"
    .parameter "gridHeight"
    .parameter "gridX"
    .parameter "gridY"

    .prologue
    .line 283
    iget-boolean v0, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->isPhoto:Z

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createArticleTileView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;I)Landroid/view/View;

    move-result-object v2

    .line 288
    .local v2, v:Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    iget-object v1, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->postId:Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;-><init>(Ljava/lang/String;Landroid/view/View;IIII)V

    return-object v0

    .line 286
    .end local v2           #v:Landroid/view/View;
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createPhotoTileView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Landroid/view/View;

    move-result-object v2

    .restart local v2       #v:Landroid/view/View;
    goto :goto_0
.end method

.method private static getBoldCondensed(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4
    .parameter "context"

    .prologue
    .line 373
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->CONDENSED_BOLD:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 374
    const-string v0, "Roboto-BoldCondensed"

    .line 375
    .local v0, ttfFilename:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fonts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, ttfPath:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->CONDENSED_BOLD:Landroid/graphics/Typeface;

    .line 378
    .end local v0           #ttfFilename:Ljava/lang/String;
    .end local v1           #ttfPath:Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->CONDENSED_BOLD:Landroid/graphics/Typeface;

    return-object v2
.end method

.method private isTall(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Z
    .locals 2
    .parameter "story"

    .prologue
    .line 54
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWide(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Z
    .locals 2
    .parameter "story"

    .prologue
    .line 50
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBounds:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x384

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newPromoTileColumn(ILjava/lang/Runnable;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    .locals 7
    .parameter "rows"
    .parameter "onExit"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 246
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/currentsdev/R$layout;->screensaver_promo_tile:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 247
    .local v2, v:Landroid/view/View;
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;-><init>(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    const-string v1, "promo"

    move v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;-><init>(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 254
    .local v0, tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    iput-boolean v5, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->hasDetail:Z

    .line 255
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    new-array v4, v3, [Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    aput-object v0, v4, v5

    invoke-direct {v1, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;-><init>(I[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)V

    return-object v1
.end method

.method private openApp()V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .local v0, i:Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 276
    .local v1, manager:Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getTargetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method private recycleImageView(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9
    .parameter "tileId"
    .parameter "iv"

    .prologue
    const/4 v8, 0x0

    .line 149
    if-nez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v3, "Recycling tile %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v8, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    .local v1, d:Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 156
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    .local v0, b:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private setTimeDisplay(Landroid/widget/TextView;J)V
    .locals 2
    .parameter "timeView"
    .parameter "time"

    .prologue
    .line 342
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->timeDisplay(J)Ljava/lang/String;

    move-result-object v0

    .line 343
    .local v0, timeDisplay:Ljava/lang/String;
    if-nez v0, :cond_0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void

    .line 343
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private timeDisplay(J)Ljava/lang/String;
    .locals 13
    .parameter "time"

    .prologue
    .line 348
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 349
    .local v6, res:Landroid/content/res/Resources;
    const-wide/32 v2, 0xea60

    .line 350
    .local v2, MINUTE:J
    const-wide/16 v9, 0x3c

    mul-long v0, v2, v9

    .line 351
    .local v0, HOUR:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, p1

    .line 352
    .local v7, timeDelta:J
    div-long v9, v7, v2

    long-to-int v5, v9

    .line 353
    .local v5, minutes:I
    div-long v9, v7, v0

    long-to-int v4, v9

    .line 354
    .local v4, hours:I
    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 355
    sget v9, Lcom/google/android/apps/currentsdev/R$string;->right_now:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 369
    :goto_0
    return-object v9

    .line 357
    :cond_0
    const-wide/16 v9, 0x2

    mul-long/2addr v9, v2

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    .line 358
    sget v9, Lcom/google/android/apps/currentsdev/R$plurals;->minute_count:I

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 360
    :cond_1
    cmp-long v9, v7, v0

    if-gez v9, :cond_2

    .line 361
    sget v9, Lcom/google/android/apps/currentsdev/R$plurals;->minute_count:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v6, v9, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 363
    :cond_2
    const-wide/16 v9, 0x2

    mul-long/2addr v9, v0

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    .line 364
    sget v9, Lcom/google/android/apps/currentsdev/R$plurals;->hour_count:I

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 366
    :cond_3
    const-wide/16 v9, 0x32

    mul-long/2addr v9, v0

    cmp-long v9, v7, v9

    if-gez v9, :cond_4

    .line 367
    sget v9, Lcom/google/android/apps/currentsdev/R$plurals;->hour_count:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v6, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 369
    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDetailView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 4
    .parameter "context"
    .parameter "tileId"
    .parameter "onExit"

    .prologue
    .line 69
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v3, p2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getStory(Ljava/lang/String;)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    move-result-object v1

    .line 70
    .local v1, story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    if-nez v1, :cond_0

    .line 71
    const/4 v2, 0x0

    .line 90
    :goto_0
    return-object v2

    .line 73
    :cond_0
    iget-boolean v3, v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->isPhoto:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createPhotoDetailView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Landroid/view/View;

    move-result-object v2

    .line 75
    .local v2, v:Landroid/view/View;
    :goto_1
    sget v3, Lcom/google/android/apps/currentsdev/R$id;->screensaver_open:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    .local v0, open:Landroid/widget/Button;
    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;

    invoke-direct {v3, p0, v1, p1, p3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    .end local v0           #open:Landroid/widget/Button;
    .end local v2           #v:Landroid/view/View;
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createArticleDetailView(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Landroid/view/View;

    move-result-object v2

    goto :goto_1
.end method

.method public getZeroStateLabelIcon()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/google/android/apps/currentsdev/R$mipmap;->ic_launcher_currents:I

    return v0
.end method

.method public getZeroStateLabelText()I
    .locals 1

    .prologue
    .line 260
    sget v0, Lcom/google/android/apps/currentsdev/R$string;->screensaver_no_content_available:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getStoryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newTileColumn(Landroid/content/Context;IFILjava/lang/Runnable;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    .locals 21
    .parameter "context"
    .parameter "rows"
    .parameter "aspectRatio"
    .parameter "maxCols"
    .parameter "onExit"

    .prologue
    .line 166
    const/4 v4, 0x0

    .line 167
    .local v4, wideStory:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    const/16 v19, 0x0

    .line 168
    .local v19, tallStory:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v16, stories:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    move/from16 v14, p2

    .line 170
    .local v14, remainingCells:I
    :goto_0
    if-lez v14, :cond_8

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getStoryCount()I

    move-result v18

    .line 172
    .local v18, storyCount:I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    move/from16 v0, v18

    if-lt v3, v0, :cond_2

    .line 173
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    .line 174
    if-nez v18, :cond_0

    .line 175
    const/4 v3, 0x0

    .line 242
    .end local v18           #storyCount:I
    :goto_1
    return-object v3

    .line 177
    .restart local v18       #storyCount:I
    :cond_0
    const/16 v3, 0xa

    move/from16 v0, v18

    if-le v0, v3, :cond_1

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->reindex()V

    .line 180
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->newPromoTileColumn(ILjava/lang/Runnable;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    move-result-object v3

    goto :goto_1

    .line 183
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getStory(I)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    move-result-object v17

    .line 184
    .local v17, story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    if-nez v17, :cond_3

    .line 186
    const/4 v3, 0x0

    goto :goto_1

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    .line 189
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    .line 191
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    goto :goto_0

    .line 194
    :cond_4
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v3, 0x2

    move/from16 v0, p4

    if-lt v0, v3, :cond_6

    const/4 v3, 0x1

    if-lt v14, v3, :cond_6

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->isWide(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    move-object/from16 v4, v17

    .line 197
    if-eqz v19, :cond_5

    .line 198
    const/16 v19, 0x0

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 201
    :cond_5
    add-int v14, v14, p2

    .line 202
    add-int/lit8 v14, v14, -0x4

    .line 209
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->storyIndex:I

    goto/16 :goto_0

    .line 203
    :cond_6
    if-nez v4, :cond_7

    if-nez v19, :cond_7

    const/4 v3, 0x2

    if-lt v14, v3, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->isTall(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 204
    move-object/from16 v19, v17

    .line 205
    add-int/lit8 v14, v14, -0x2

    goto :goto_2

    .line 207
    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    .line 212
    .end local v17           #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .end local v18           #storyCount:I
    :cond_8
    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/4 v5, 0x0

    const-string v6, "column stories size %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-object/from16 v20, v0

    .line 215
    .local v20, tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    if-eqz v4, :cond_a

    .line 216
    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createStoryTile(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;IIII)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v3

    aput-object v3, v20, v9

    .line 217
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v15, p2, -0x2

    .line 219
    .local v15, remainingRows:I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_9

    .line 220
    add-int/lit8 v3, v11, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    const/4 v7, 0x1

    const/4 v8, 0x1

    div-int v9, v11, v15

    rem-int v5, v11, v15

    add-int/lit8 v10, v5, 0x2

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createStoryTile(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;IIII)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v5

    aput-object v5, v20, v3

    .line 219
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 223
    :cond_9
    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    const/4 v5, 0x2

    move-object/from16 v0, v20

    invoke-direct {v3, v5, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;-><init>(I[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)V

    goto/16 :goto_1

    .line 225
    .end local v11           #i:I
    .end local v15           #remainingRows:I
    :cond_a
    const/4 v10, 0x0

    .line 226
    .local v10, y:I
    const/4 v11, 0x0

    .line 227
    .restart local v11       #i:I
    if-eqz v19, :cond_c

    .line 228
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->shouldOffsetTall:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->shouldOffsetTall:Z

    .line 230
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->shouldOffsetTall:Z

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 231
    add-int/lit8 v12, v11, 0x1

    .end local v11           #i:I
    .local v12, i:I
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createStoryTile(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;IIII)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v3

    aput-object v3, v20, v11

    .line 232
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 233
    add-int/lit8 v10, v10, 0x1

    move v11, v12

    .line 235
    .end local v12           #i:I
    .restart local v11       #i:I
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .end local v11           #i:I
    .restart local v12       #i:I
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createStoryTile(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;IIII)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v3

    aput-object v3, v20, v11

    .line 236
    add-int/lit8 v10, v10, 0x2

    move v11, v12

    .line 238
    .end local v12           #i:I
    .restart local v11       #i:I
    :cond_c
    const/4 v13, 0x0

    .local v13, j:I
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_e

    .line 239
    add-int/lit8 v12, v11, 0x1

    .end local v11           #i:I
    .restart local v12       #i:I
    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->createStoryTile(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;IIII)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v3

    aput-object v3, v20, v11

    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 238
    add-int/lit8 v13, v13, 0x1

    move v11, v12

    .end local v12           #i:I
    .restart local v11       #i:I
    goto :goto_5

    .line 229
    .end local v13           #j:I
    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    .line 242
    .restart local v13       #j:I
    :cond_e
    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-direct {v3, v5, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;-><init>(I[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)V

    goto/16 :goto_1
.end method

.method public onClickZeroStateLabel()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->openApp()V

    .line 271
    return-void
.end method

.method public recycleDetailView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .parameter "v"
    .parameter "tileId"

    .prologue
    .line 133
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .local v0, photoImage:Landroid/widget/ImageView;
    invoke-direct {p0, p2, v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->recycleImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 135
    return-void
.end method

.method public recycleTile(Landroid/view/View;Ljava/lang/String;)V
    .locals 8
    .parameter "v"
    .parameter "tileId"

    .prologue
    .line 139
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_photo_image:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 140
    .local v6, photoImage:Landroid/widget/ImageView;
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_headline_image:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 142
    .local v1, headlineImageView:Landroid/widget/ImageView;
    sget v7, Lcom/google/android/apps/currentsdev/R$id;->screensaver_article_image:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .local v3, imageView:Landroid/widget/ImageView;
    const/4 v7, 0x3

    new-array v0, v7, [Landroid/widget/ImageView;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const/4 v7, 0x1

    aput-object v1, v0, v7

    const/4 v7, 0x2

    aput-object v3, v0, v7

    .local v0, arr$:[Landroid/widget/ImageView;
    array-length v5, v0

    .local v5, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v4, v0, v2

    .line 144
    .local v4, iv:Landroid/widget/ImageView;
    invoke-direct {p0, p2, v4}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->recycleImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v4           #iv:Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->restart()V

    .line 60
    return-void
.end method
