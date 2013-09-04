.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/views/PhotoView$RotateRunnable;,
        Lcom/android/ex/photo/views/PhotoView$SnapRunnable;,
        Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;,
        Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;
    }
.end annotation


# static fields
.field private static sCropDimPaint:Landroid/graphics/Paint;

.field private static sCropPaint:Landroid/graphics/Paint;

.field private static sCropSize:I

.field private static sInitialized:Z

.field private static sVideoImage:Landroid/graphics/Bitmap;

.field private static sVideoNotReadyImage:Landroid/graphics/Bitmap;


# instance fields
.field private mAllowCrop:Z

.field private mCropRect:Landroid/graphics/Rect;

.field private mCropSize:I

.field private mDoubleTapDebounce:Z

.field private mDoubleTapToZoomEnabled:Z

.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mExternalClickListener:Landroid/view/View$OnClickListener;

.field private mFixedHeight:I

.field private mFullScreen:Z

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mHaveLayout:Z

.field private mIsDoubleTouch:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMaxInitialScaleFactor:F

.field private mMaxScale:F

.field private mMinScale:F

.field private mOriginalMatrix:Landroid/graphics/Matrix;

.field private mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

.field private mRotation:F

.field private mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

.field private mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

.field private mTempDst:Landroid/graphics/RectF;

.field private mTempSrc:Landroid/graphics/RectF;

.field private mTransformsEnabled:Z

.field private mTranslateRect:Landroid/graphics/RectF;

.field private mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

.field private mValues:[F

.field private mVideoBlob:[B

.field private mVideoReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 158
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 155
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 159
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 155
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 164
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 155
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 169
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    .line 170
    return-void
.end method

.method static synthetic access$100(Lcom/android/ex/photo/views/PhotoView;FFF)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/ex/photo/views/PhotoView;FF)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->translate(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->snap()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/ex/photo/views/PhotoView;FZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->rotate(FZ)V

    return-void
.end method

.method private configureBounds(Z)V
    .locals 7
    .parameter "changed"

    .prologue
    const/4 v5, 0x0

    .line 647
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    if-nez v6, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 651
    .local v1, dwidth:I
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 653
    .local v0, dheight:I
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v4

    .line 654
    .local v4, vwidth:I
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    .line 656
    .local v3, vheight:I
    if-ltz v1, :cond_2

    if-ne v4, v1, :cond_7

    :cond_2
    if-ltz v0, :cond_3

    if-ne v3, v0, :cond_7

    :cond_3
    const/4 v2, 0x1

    .line 660
    .local v2, fits:Z
    :goto_1
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 663
    if-nez p1, :cond_4

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    if-eqz v5, :cond_5

    .line 664
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->generateMatrix()V

    .line 665
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->generateScale()V

    .line 668
    :cond_5
    if-nez v2, :cond_6

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 670
    :cond_6
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .end local v2           #fits:Z
    :cond_7
    move v2, v5

    .line 656
    goto :goto_1

    .line 672
    .restart local v2       #fits:Z
    :cond_8
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method private generateMatrix()V
    .locals 13

    .prologue
    const/high16 v12, 0x4000

    const/4 v9, 0x0

    .line 681
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 682
    .local v1, dwidth:I
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 684
    .local v0, dheight:I
    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v6, :cond_2

    sget v5, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    .line 685
    .local v5, vwidth:I
    :goto_0
    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v6, :cond_3

    sget v4, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    .line 687
    .local v4, vheight:I
    :goto_1
    if-ltz v1, :cond_0

    if-ne v5, v1, :cond_4

    :cond_0
    if-ltz v0, :cond_1

    if-ne v4, v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 690
    .local v2, fits:Z
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-nez v6, :cond_5

    .line 691
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 711
    :goto_3
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 712
    return-void

    .line 684
    .end local v2           #fits:Z
    .end local v4           #vheight:I
    .end local v5           #vwidth:I
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    goto :goto_0

    .line 685
    .restart local v5       #vwidth:I
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    goto :goto_1

    .line 687
    .restart local v4       #vheight:I
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 694
    .restart local v2       #fits:Z
    :cond_5
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 695
    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v6, :cond_6

    .line 696
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 700
    :goto_4
    new-instance v3, Landroid/graphics/RectF;

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    int-to-float v7, v1

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v12

    sub-float/2addr v6, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    int-to-float v8, v0

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v12

    sub-float/2addr v7, v8

    div-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    int-to-float v9, v1

    iget v10, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    mul-float/2addr v9, v10

    div-float/2addr v9, v12

    add-float/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    int-to-float v10, v0

    iget v11, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    mul-float/2addr v10, v11

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 705
    .local v3, scaledDestination:Landroid/graphics/RectF;
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 706
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v3, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    .line 698
    .end local v3           #scaledDestination:Landroid/graphics/RectF;
    :cond_6
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v4

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 708
    .restart local v3       #scaledDestination:Landroid/graphics/RectF;
    :cond_7
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3
.end method

.method private generateScale()V
    .locals 6

    .prologue
    const/high16 v5, 0x4100

    .line 715
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 716
    .local v1, dwidth:I
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 718
    .local v0, dheight:I
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getCropSize()I

    move-result v3

    .line 719
    .local v3, vwidth:I
    :goto_0
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getCropSize()I

    move-result v2

    .line 721
    .local v2, vheight:I
    :goto_1
    if-ge v1, v3, :cond_2

    if-ge v0, v2, :cond_2

    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-nez v4, :cond_2

    .line 722
    const/high16 v4, 0x3f80

    iput v4, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 726
    :goto_2
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    mul-float/2addr v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    .line 727
    return-void

    .line 718
    .end local v2           #vheight:I
    .end local v3           #vwidth:I
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    goto :goto_0

    .line 719
    .restart local v3       #vwidth:I
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    goto :goto_1

    .line 724
    .restart local v2       #vheight:I
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v4

    iput v4, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    goto :goto_2
.end method

.method private getCropSize()I
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    goto :goto_0
.end method

.method private getScale()F
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 743
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private initialize()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 917
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 919
    .local v0, context:Landroid/content/Context;
    sget-boolean v2, Lcom/android/ex/photo/views/PhotoView;->sInitialized:Z

    if-nez v2, :cond_0

    .line 920
    sput-boolean v4, Lcom/android/ex/photo/views/PhotoView;->sInitialized:Z

    .line 922
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 924
    .local v1, resources:Landroid/content/res/Resources;
    sget v2, Lcom/android/ex/photo/R$dimen;->photo_crop_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    .line 926
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    .line 927
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 928
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/R$color;->photo_crop_dim_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 929
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 931
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    .line 932
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 933
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/R$color;->photo_crop_highlight_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 934
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 935
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/R$dimen;->photo_crop_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 938
    .end local v1           #resources:Landroid/content/res/Resources;
    :cond_0
    new-instance v2, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 939
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    .line 940
    new-instance v2, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 941
    new-instance v2, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 942
    new-instance v2, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    .line 943
    new-instance v2, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    .line 944
    return-void
.end method

.method private rotate(FZ)V
    .locals 3
    .parameter "degrees"
    .parameter "animate"

    .prologue
    .line 904
    if-eqz p2, :cond_0

    .line 905
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->start(F)V

    .line 911
    :goto_0
    return-void

    .line 907
    :cond_0
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    .line 908
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 909
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_0
.end method

.method private scale(FFF)V
    .locals 6
    .parameter "newScale"
    .parameter "centerX"
    .parameter "centerY"

    .prologue
    .line 761
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 764
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 765
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 767
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 768
    .local v0, currentScale:F
    div-float v1, p1, v0

    .line 771
    .local v1, factor:F
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 774
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->snap()V

    .line 777
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 779
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 780
    return-void
.end method

.method private snap()V
    .locals 15

    .prologue
    const/high16 v14, 0x41a0

    const/high16 v13, 0x4000

    const/4 v10, 0x0

    .line 846
    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 847
    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v12, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 850
    iget-boolean v11, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v11

    .line 851
    .local v3, maxLeft:F
    :goto_0
    iget-boolean v11, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v11

    .line 852
    .local v4, maxRight:F
    :goto_1
    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 853
    .local v1, l:F
    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 856
    .local v6, r:F
    sub-float v11, v6, v1

    sub-float v12, v4, v3

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    .line 858
    sub-float v11, v4, v3

    add-float v12, v6, v1

    sub-float/2addr v11, v12

    div-float/2addr v11, v13

    add-float v8, v3, v11

    .line 870
    .local v8, translateX:F
    :goto_2
    iget-boolean v11, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v11, :cond_6

    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v5, v10

    .line 871
    .local v5, maxTop:F
    :goto_3
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v10

    .line 872
    .local v2, maxBottom:F
    :goto_4
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 873
    .local v7, t:F
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 876
    .local v0, b:F
    sub-float v10, v0, v7

    sub-float v11, v2, v5

    cmpg-float v10, v10, v11

    if-gez v10, :cond_8

    .line 878
    sub-float v10, v2, v5

    add-float v11, v0, v7

    sub-float/2addr v10, v11

    div-float/2addr v10, v13

    add-float v9, v5, v10

    .line 889
    .local v9, translateY:F
    :goto_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    .line 890
    :cond_0
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    invoke-virtual {v10, v8, v9}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->start(FF)Z

    .line 895
    :goto_6
    return-void

    .end local v0           #b:F
    .end local v1           #l:F
    .end local v2           #maxBottom:F
    .end local v3           #maxLeft:F
    .end local v4           #maxRight:F
    .end local v5           #maxTop:F
    .end local v6           #r:F
    .end local v7           #t:F
    .end local v8           #translateX:F
    .end local v9           #translateY:F
    :cond_1
    move v3, v10

    .line 850
    goto :goto_0

    .line 851
    .restart local v3       #maxLeft:F
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v11

    int-to-float v4, v11

    goto :goto_1

    .line 859
    .restart local v1       #l:F
    .restart local v4       #maxRight:F
    .restart local v6       #r:F
    :cond_3
    cmpl-float v11, v1, v3

    if-lez v11, :cond_4

    .line 861
    sub-float v8, v3, v1

    .restart local v8       #translateX:F
    goto :goto_2

    .line 862
    .end local v8           #translateX:F
    :cond_4
    cmpg-float v11, v6, v4

    if-gez v11, :cond_5

    .line 864
    sub-float v8, v4, v6

    .restart local v8       #translateX:F
    goto :goto_2

    .line 866
    .end local v8           #translateX:F
    :cond_5
    const/4 v8, 0x0

    .restart local v8       #translateX:F
    goto :goto_2

    :cond_6
    move v5, v10

    .line 870
    goto :goto_3

    .line 871
    .restart local v5       #maxTop:F
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v10

    int-to-float v2, v10

    goto :goto_4

    .line 879
    .restart local v0       #b:F
    .restart local v2       #maxBottom:F
    .restart local v7       #t:F
    :cond_8
    cmpl-float v10, v7, v5

    if-lez v10, :cond_9

    .line 881
    sub-float v9, v5, v7

    .restart local v9       #translateY:F
    goto :goto_5

    .line 882
    .end local v9           #translateY:F
    :cond_9
    cmpg-float v10, v0, v2

    if-gez v10, :cond_a

    .line 884
    sub-float v9, v2, v0

    .restart local v9       #translateY:F
    goto :goto_5

    .line 886
    .end local v9           #translateY:F
    :cond_a
    const/4 v9, 0x0

    .restart local v9       #translateY:F
    goto :goto_5

    .line 892
    :cond_b
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 893
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_6
.end method

.method private translate(FF)Z
    .locals 12
    .parameter "tx"
    .parameter "ty"

    .prologue
    .line 793
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 794
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 796
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v10

    .line 797
    .local v3, maxLeft:F
    :goto_0
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v10

    .line 798
    .local v4, maxRight:F
    :goto_1
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 799
    .local v1, l:F
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 802
    .local v6, r:F
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_2

    .line 804
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float v10, v3, v10

    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float v11, v4, v11

    invoke-static {v11, p1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 815
    .local v8, translateX:F
    :goto_2
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v5, v10

    .line 816
    .local v5, maxTop:F
    :goto_3
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v10

    .line 817
    .local v2, maxBottom:F
    :goto_4
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 818
    .local v7, t:F
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 822
    .local v0, b:F
    iget-boolean v10, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v10, :cond_6

    .line 824
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v5, v10

    iget-object v11, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float v11, v2, v11

    invoke-static {v11, p2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 836
    .local v9, translateY:F
    :goto_5
    iget-object v10, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 837
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 839
    cmpl-float v10, v8, p1

    if-nez v10, :cond_8

    cmpl-float v10, v9, p2

    if-nez v10, :cond_8

    const/4 v10, 0x1

    :goto_6
    return v10

    .line 796
    .end local v0           #b:F
    .end local v1           #l:F
    .end local v2           #maxBottom:F
    .end local v3           #maxLeft:F
    .end local v4           #maxRight:F
    .end local v5           #maxTop:F
    .end local v6           #r:F
    .end local v7           #t:F
    .end local v8           #translateX:F
    .end local v9           #translateY:F
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 797
    .restart local v3       #maxLeft:F
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v10

    int-to-float v4, v10

    goto :goto_1

    .line 808
    .restart local v1       #l:F
    .restart local v4       #maxRight:F
    .restart local v6       #r:F
    :cond_2
    sub-float v10, v6, v1

    sub-float v11, v4, v3

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 809
    sub-float v10, v4, v3

    add-float v11, v6, v1

    sub-float/2addr v10, v11

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    add-float v8, v3, v10

    .restart local v8       #translateX:F
    goto :goto_2

    .line 811
    .end local v8           #translateX:F
    :cond_3
    sub-float v10, v4, v6

    sub-float v11, v3, v1

    invoke-static {v11, p1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .restart local v8       #translateX:F
    goto :goto_2

    .line 815
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 816
    .restart local v5       #maxTop:F
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v10

    int-to-float v2, v10

    goto :goto_4

    .line 828
    .restart local v0       #b:F
    .restart local v2       #maxBottom:F
    .restart local v7       #t:F
    :cond_6
    sub-float v10, v0, v7

    sub-float v11, v2, v5

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    .line 829
    sub-float v10, v2, v5

    add-float v11, v0, v7

    sub-float/2addr v10, v11

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    add-float v9, v5, v10

    .restart local v9       #translateY:F
    goto :goto_5

    .line 831
    .end local v9           #translateY:F
    :cond_7
    sub-float v10, v2, v0

    sub-float v11, v5, v7

    invoke-static {v11, p2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .restart local v9       #translateY:F
    goto :goto_5

    .line 839
    :cond_8
    const/4 v10, 0x0

    goto :goto_6
.end method


# virtual methods
.method public bindPhoto(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "photoBitmap"

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 391
    .local v0, changed:Z
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 392
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 393
    .local v1, drawableBitmap:Landroid/graphics/Bitmap;
    if-ne p1, v1, :cond_0

    .line 413
    .end local v1           #drawableBitmap:Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 398
    .restart local v1       #drawableBitmap:Landroid/graphics/Bitmap;
    :cond_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 403
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 404
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 407
    .end local v1           #drawableBitmap:Landroid/graphics/Bitmap;
    :cond_2
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 408
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 411
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/ex/photo/views/PhotoView;->configureBounds(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_0

    .line 398
    .restart local v1       #drawableBitmap:Landroid/graphics/Bitmap;
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 370
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    .line 371
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->stop()V

    .line 373
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 374
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->stop()V

    .line 375
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 376
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->stop()V

    .line 377
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    .line 378
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->stop()V

    .line 379
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    .line 380
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    .line 382
    return-void
.end method

.method public enableImageTransforms(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    .line 638
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->resetTransformations()V

    .line 641
    :cond_0
    return-void
.end method

.method public interceptMoveLeft(FF)Z
    .locals 7
    .parameter "origX"
    .parameter "origY"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-nez v5, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v3

    .line 303
    :cond_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    #getter for: Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z
    invoke-static {v5}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->access$000(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 309
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 311
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    int-to-float v2, v5

    .line 312
    .local v2, viewWidth:F
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v6, 0x2

    aget v1, v5, v6

    .line 313
    .local v1, transX:F
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v6

    .line 315
    .local v0, drawWidth:F
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v5, :cond_0

    cmpg-float v5, v0, v2

    if-lez v5, :cond_0

    .line 318
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_0

    .line 321
    add-float v3, v0, v1

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    move v3, v4

    .line 323
    goto :goto_0

    :cond_3
    move v3, v4

    .line 326
    goto :goto_0
.end method

.method public interceptMoveRight(FF)Z
    .locals 7
    .parameter "origX"
    .parameter "origY"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 333
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-nez v5, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v3

    .line 336
    :cond_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    #getter for: Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z
    invoke-static {v5}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->access$000(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 341
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 342
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 344
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    int-to-float v2, v5

    .line 345
    .local v2, viewWidth:F
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v6, 0x2

    aget v1, v5, v6

    .line 346
    .local v1, transX:F
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v6

    .line 348
    .local v0, drawWidth:F
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v5, :cond_0

    cmpg-float v5, v0, v2

    if-lez v5, :cond_0

    .line 351
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_3

    move v3, v4

    .line 353
    goto :goto_0

    .line 354
    :cond_3
    add-float v5, v0, v1

    cmpl-float v5, v2, v5

    if-gez v5, :cond_0

    move v3, v4

    .line 359
    goto :goto_0
.end method

.method public isPhotoBound()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "e"

    .prologue
    .line 197
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v2, :cond_1

    .line 198
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapDebounce:Z

    if-nez v2, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 200
    .local v0, currentScale:F
    const/high16 v2, 0x3fc0

    mul-float v1, v0, v2

    .line 203
    .local v1, targetScale:F
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 204
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->start(FFFF)Z

    .line 208
    .end local v0           #currentScale:F
    .end local v1           #targetScale:F
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapDebounce:Z

    .line 210
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->stop()V

    .line 252
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->stop()V

    .line 254
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 544
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v9

    .line 546
    .local v9, saveCount:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 553
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 555
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoBlob:[B

    if-eqz v0, :cond_1

    .line 556
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoReady:Z

    if-eqz v0, :cond_5

    sget-object v10, Lcom/android/ex/photo/views/PhotoView;->sVideoImage:Landroid/graphics/Bitmap;

    .line 557
    .local v10, videoImage:Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v6, v0, 0x2

    .line 558
    .local v6, drawLeft:I
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v7, v0, 0x2

    .line 559
    .local v7, drawTop:I
    int-to-float v0, v6

    int-to-float v2, v7

    const/4 v3, 0x0

    invoke-virtual {p1, v10, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    .end local v6           #drawLeft:I
    .end local v7           #drawTop:I
    .end local v10           #videoImage:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 564
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 568
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v0, :cond_4

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 570
    .local v8, previousSaveCount:I
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 572
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 574
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 579
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 580
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 583
    .end local v8           #previousSaveCount:I
    .end local v9           #saveCount:I
    :cond_4
    return-void

    .line 556
    .restart local v9       #saveCount:I
    :cond_5
    sget-object v10, Lcom/android/ex/photo/views/PhotoView;->sVideoNotReadyImage:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    invoke-virtual {v0, p3, p4}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->start(FF)Z

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 587
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 588
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    .line 589
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    .line 590
    .local v5, layoutWidth:I
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    .line 592
    .local v4, layoutHeight:I
    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v6, :cond_0

    .line 593
    sget v6, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    .line 594
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    sub-int v6, v5, v6

    div-int/lit8 v1, v6, 0x2

    .line 595
    .local v1, cropLeft:I
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    sub-int v6, v4, v6

    div-int/lit8 v3, v6, 0x2

    .line 596
    .local v3, cropTop:I
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    add-int v2, v1, v6

    .line 597
    .local v2, cropRight:I
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    add-int v0, v3, v6

    .line 601
    .local v0, cropBottom:I
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 603
    .end local v0           #cropBottom:I
    .end local v1           #cropLeft:I
    .end local v2           #cropRight:I
    .end local v3           #cropTop:I
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->configureBounds(Z)V

    .line 604
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 608
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 609
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/high16 v1, -0x8000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 611
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .parameter "detector"

    .prologue
    .line 267
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v2, :cond_0

    .line 268
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    .line 269
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 270
    .local v0, currentScale:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v0, v2

    .line 271
    .local v1, newScale:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    .line 273
    .end local v0           #currentScale:F
    .end local v1           #newScale:F
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .parameter "detector"

    .prologue
    const/4 v1, 0x1

    .line 278
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->stop()V

    .line 280
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    .line 282
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .parameter "detector"

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapDebounce:Z

    .line 289
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->resetTransformations()V

    .line 291
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v0, :cond_0

    .line 243
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->translate(FF)Z

    .line 245
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 238
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v2

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 183
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    #getter for: Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z
    invoke-static {v1}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->access$000(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->snap()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetTransformations()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 522
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 523
    return-void
.end method

.method public setFullScreen(ZZ)V
    .locals 1
    .parameter "fullScreen"
    .parameter "animate"

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFullScreen:Z

    if-eq p1, v0, :cond_0

    .line 460
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mFullScreen:Z

    .line 461
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 462
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 464
    :cond_0
    return-void
.end method

.method public setMaxInitialScale(F)V
    .locals 0
    .parameter "f"

    .prologue
    .line 1292
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    .line 1293
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 295
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    .line 296
    return-void
.end method
