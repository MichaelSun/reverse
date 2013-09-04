.class public Lcom/android/mail/photomanager/LetterTileProvider;
.super Ljava/lang/Object;
.source "LetterTileProvider.java"

# interfaces
.implements Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBitmapBackgroundCache:[Landroid/graphics/Bitmap;

.field private final mBounds:Landroid/graphics/Rect;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mColors:Landroid/content/res/TypedArray;

.field private final mDefaultBitmap:Landroid/graphics/Bitmap;

.field private final mDefaultBitmapCache:[Landroid/graphics/Bitmap;

.field private final mDefaultColor:I

.field private final mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

.field private final mFirstChar:[C

.field private final mPaint:Landroid/text/TextPaint;

.field private final mSansSerifLight:Landroid/graphics/Typeface;

.field private final mTileFontColor:I

.field private final mTileLetterFontSize:I

.field private final mTileLetterFontSizeSmall:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/photomanager/LetterTileProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mCanvas:Landroid/graphics/Canvas;

    .line 64
    new-instance v1, Lcom/android/mail/ui/ImageCanvas$Dimensions;

    invoke-direct {v1}, Lcom/android/mail/ui/ImageCanvas$Dimensions;-><init>()V

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    .line 65
    new-array v1, v3, [C

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mFirstChar:[C

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0d005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mTileLetterFontSize:I

    .line 75
    const v1, 0x7f0d005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mTileLetterFontSizeSmall:I

    .line 77
    const v1, 0x7f08003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mTileFontColor:I

    .line 78
    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mSansSerifLight:Landroid/graphics/Typeface;

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mBounds:Landroid/graphics/Rect;

    .line 80
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mSansSerifLight:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mTileFontColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 84
    new-array v1, v4, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mBitmapBackgroundCache:[Landroid/graphics/Bitmap;

    .line 86
    const v1, 0x7f020063

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDefaultBitmap:Landroid/graphics/Bitmap;

    .line 87
    new-array v1, v4, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDefaultBitmapCache:[Landroid/graphics/Bitmap;

    .line 89
    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mColors:Landroid/content/res/TypedArray;

    .line 90
    const v1, 0x7f08003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDefaultColor:I

    .line 91
    return-void
.end method

.method private getBitmap(Lcom/android/mail/ui/ImageCanvas$Dimensions;Z)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "d"
    .parameter "getDefault"

    .prologue
    .line 147
    iget v4, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    if-lez v4, :cond_0

    iget v4, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    if-gtz v4, :cond_2

    .line 148
    :cond_0
    sget-object v4, Lcom/android/mail/photomanager/LetterTileProvider;->TAG:Ljava/lang/String;

    const-string v5, "LetterTileProvider width(%d) or height(%d) is 0."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    const/4 v0, 0x0

    .line 176
    :cond_1
    :goto_0
    return-object v0

    .line 153
    :cond_2
    iget v3, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->scale:F

    .line 154
    .local v3, scale:F
    const/high16 v4, 0x3f80

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    .line 155
    const/4 v2, 0x0

    .line 162
    .local v2, pos:I
    :goto_1
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDefaultBitmapCache:[Landroid/graphics/Bitmap;

    .line 164
    .local v1, cache:[Landroid/graphics/Bitmap;
    :goto_2
    aget-object v0, v1, v2

    .line 167
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    if-eq v4, v5, :cond_1

    .line 169
    :cond_3
    if-eqz p2, :cond_7

    .line 170
    iget-object v4, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDefaultBitmap:Landroid/graphics/Bitmap;

    iget v5, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    iget v6, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    invoke-static {v4, v5, v6}, Lcom/android/mail/photomanager/BitmapUtil;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    :goto_3
    aput-object v0, v1, v2

    goto :goto_0

    .line 156
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #cache:[Landroid/graphics/Bitmap;
    .end local v2           #pos:I
    :cond_4
    const/high16 v4, 0x3f00

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    .line 157
    const/4 v2, 0x1

    .restart local v2       #pos:I
    goto :goto_1

    .line 159
    .end local v2           #pos:I
    :cond_5
    const/4 v2, 0x2

    .restart local v2       #pos:I
    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mBitmapBackgroundCache:[Landroid/graphics/Bitmap;

    goto :goto_2

    .line 172
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    .restart local v1       #cache:[Landroid/graphics/Bitmap;
    :cond_7
    iget v4, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    iget v5, p1, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method private getFontSize(F)I
    .locals 1
    .parameter "scale"

    .prologue
    .line 180
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 181
    iget v0, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mTileLetterFontSize:I

    .line 183
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mTileLetterFontSizeSmall:I

    goto :goto_0
.end method

.method private static isEnglishLetterOrDigit(C)Z
    .locals 1
    .parameter "c"

    .prologue
    .line 141
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pickColor(Ljava/lang/String;)I
    .locals 3
    .parameter "emailAddress"

    .prologue
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v0, v1, 0x8

    .line 191
    .local v0, color:I
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mColors:Landroid/content/res/TypedArray;

    iget v2, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDefaultColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    return v1
.end method


# virtual methods
.method public applyDefaultImage(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;I)V
    .locals 15
    .parameter "id"
    .parameter "view"
    .parameter "extent"

    .prologue
    .line 95
    move-object/from16 v9, p1

    check-cast v9, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;

    .local v9, contactIdentifier:Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;
    move-object/from16 v12, p2

    .line 96
    check-cast v12, Lcom/android/mail/ui/DividedImageCanvas;

    .line 98
    .local v12, dividedImageView:Lcom/android/mail/ui/DividedImageCanvas;
    iget-object v11, v9, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    .line 99
    .local v11, displayName:Ljava/lang/String;
    iget-object v7, v9, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    .line 102
    .local v7, address:Ljava/lang/String;
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/DividedImageCanvas;->hasImageFor(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v8, 0x0

    .line 107
    .local v8, bitmap:Landroid/graphics/Bitmap;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v10, v11

    .line 108
    .local v10, display:Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 109
    .local v13, firstChar:C
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    invoke-virtual {v12, v7, v1}, Lcom/android/mail/ui/DividedImageCanvas;->getDesiredDimensions(Ljava/lang/Object;Lcom/android/mail/ui/ImageCanvas$Dimensions;)V

    .line 112
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/mail/photomanager/LetterTileProvider;->getBitmap(Lcom/android/mail/ui/ImageCanvas$Dimensions;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    sget-object v1, Lcom/android/mail/photomanager/LetterTileProvider;->TAG:Ljava/lang/String;

    const-string v2, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v12}, Lcom/android/mail/ui/DividedImageCanvas;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v12}, Lcom/android/mail/ui/DividedImageCanvas;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    const/4 v4, 0x3

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .end local v10           #display:Ljava/lang/String;
    .end local v13           #firstChar:C
    :cond_1
    move-object v10, v7

    .line 107
    goto :goto_1

    .line 121
    .restart local v10       #display:Ljava/lang/String;
    .restart local v13       #firstChar:C
    :cond_2
    iget-object v0, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mCanvas:Landroid/graphics/Canvas;

    .line 122
    .local v0, c:Landroid/graphics/Canvas;
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-direct {p0, v7}, Lcom/android/mail/photomanager/LetterTileProvider;->pickColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 127
    invoke-static {v13}, Lcom/android/mail/photomanager/LetterTileProvider;->isEnglishLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mFirstChar:[C

    const/4 v2, 0x0

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    aput-char v3, v1, v2

    .line 129
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    iget v2, v2, Lcom/android/mail/ui/ImageCanvas$Dimensions;->scale:F

    invoke-direct {p0, v2}, Lcom/android/mail/photomanager/LetterTileProvider;->getFontSize(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 130
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mFirstChar:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 131
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mFirstChar:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    iget v4, v4, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    iget v5, v5, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    iget-object v6, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v14, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mPaint:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 137
    :goto_2
    invoke-virtual {v12, v8, v7}, Lcom/android/mail/ui/DividedImageCanvas;->addDivisionImage(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/android/mail/photomanager/LetterTileProvider;->mDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/mail/photomanager/LetterTileProvider;->getBitmap(Lcom/android/mail/ui/ImageCanvas$Dimensions;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method
