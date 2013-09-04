.class public Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;
.super Landroid/widget/ImageView;
.source "DotsImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;
    }
.end annotation


# static fields
.field public static final DEFAULT_FADE_IN_MS:I = 0x258

.field private static final DEFAULT_FADE_IN_SLOW_LOAD_THRESHOLD_MS:I = 0x64

.field private static final MAX_AUTO_SCALE:F = 2.0f

.field private static final MAX_USER_SCALE:F = 6.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field private fadeInMs:I

.field private fadeInSlowLoadThresholdMs:I

.field protected fadeInType:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

.field private ignoreRequestLayout:Z

.field private isScrolling:Z

.field private loadStartTime:J

.field private minScale:F

.field originalRect:Landroid/graphics/RectF;

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field scaledRect:Landroid/graphics/RectF;

.field private scrollDetector:Landroid/view/GestureDetector;

.field private final transform:Landroid/graphics/Matrix;

.field private zoomable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->ignoreRequestLayout:Z

    .line 57
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->NONE:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInType:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    .line 58
    const/16 v1, 0x258

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInMs:I

    .line 59
    const/16 v1, 0x64

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInSlowLoadThresholdMs:I

    .line 60
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->loadStartTime:J

    .line 61
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->zoomable:Z

    .line 64
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    .line 65
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z

    .line 67
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 69
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    .line 231
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->originalRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaledRect:Landroid/graphics/RectF;

    .line 81
    sget-object v1, Lcom/google/apps/dots/android/dotslib/R$styleable;->DotsImageView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setZoomable(Z)V

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Landroid/graphics/Matrix;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateImage(FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z

    return v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z

    return p1
.end method

.method static synthetic access$501(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method private translateImage(FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V
    .locals 6
    .parameter "targetX"
    .parameter "targetY"
    .parameter "imageDimensions"
    .parameter "output"

    .prologue
    const/4 v5, 0x0

    .line 234
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 236
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->originalRect:Landroid/graphics/RectF;

    iget v3, p3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v3

    iget v4, p3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaledRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->originalRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 238
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaledRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaledRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v5, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateInterval(FFFFF)F

    move-result v0

    .line 240
    .local v0, translateX:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaledRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaledRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v5, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateInterval(FFFFF)F

    move-result v1

    .line 242
    .local v1, translateY:F
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 244
    if-eqz p4, :cond_0

    .line 245
    const/4 v2, 0x0

    aput v0, p4, v2

    const/4 v2, 0x1

    aput v1, p4, v2

    .line 247
    :cond_0
    return-void
.end method

.method public static translateInterval(FFFFF)F
    .locals 5
    .parameter "target"
    .parameter "frameMin"
    .parameter "frameMax"
    .parameter "imgMin"
    .parameter "imgMax"

    .prologue
    .line 210
    sub-float v3, p4, p3

    sub-float v4, p2, p1

    sub-float v0, v3, v4

    .line 211
    .local v0, d:F
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 212
    sub-float v3, p1, p3

    sub-float v2, v3, v0

    .line 213
    .local v2, targetMin:F
    sub-float v3, p2, p4

    add-float v1, v3, v0

    .line 214
    .local v1, targetMax:F
    cmpg-float v3, p0, v2

    if-gez v3, :cond_0

    .line 223
    .end local v1           #targetMax:F
    .end local v2           #targetMin:F
    :goto_0
    return v2

    .line 216
    .restart local v1       #targetMax:F
    .restart local v2       #targetMin:F
    :cond_0
    cmpl-float v3, p0, v1

    if-lez v3, :cond_1

    move v2, v1

    .line 217
    goto :goto_0

    :cond_1
    move v2, p0

    .line 219
    goto :goto_0

    .line 223
    .end local v1           #targetMax:F
    .end local v2           #targetMin:F
    :cond_2
    add-float v3, p2, p1

    sub-float/2addr v3, p4

    sub-float/2addr v3, p3

    const/high16 v4, 0x4000

    div-float v2, v3, v4

    goto :goto_0
.end method


# virtual methods
.method public centerInside()V
    .locals 8

    .prologue
    const/high16 v7, 0x4000

    .line 337
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    if-nez v2, :cond_0

    .line 346
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 339
    .local v0, fitX:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 340
    .local v1, fitY:F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    .line 341
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 342
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public getDimensions()Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->fromBitmapDrawable(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    return-object v0
.end method

.method public getScaledDimensions()Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getDimensions()Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 101
    .local v0, dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 102
    .local v1, matrix:Landroid/graphics/Matrix;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 107
    .end local v0           #dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :cond_0
    :goto_0
    return-object v0

    .line 105
    .restart local v0       #dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :cond_1
    const/4 v3, 0x2

    new-array v2, v3, [F

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v3

    aput v3, v2, v4

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v3, v3

    aput v3, v2, v5

    .line 106
    .local v2, vecs:[F
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 107
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .end local v0           #dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    aget v3, v2, v4

    aget v4, v2, v5

    invoke-direct {v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(FF)V

    goto :goto_0
.end method

.method public isZoomable()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->zoomable:Z

    return v0
.end method

.method public markLoadStart()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->loadStartTime:J

    .line 289
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 311
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 312
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->centerInside()V

    .line 313
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 251
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;II)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->run()Ljava/lang/Object;

    .line 273
    return-void
.end method

.method protected onScaleBegin()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    const/4 v0, 0x1

    .line 350
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 352
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scrollDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    .line 357
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scrollDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 363
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z

    if-nez v1, :cond_0

    .line 367
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 361
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z

    goto :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->ignoreRequestLayout:Z

    if-nez v0, :cond_0

    .line 332
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 334
    :cond_0
    return-void
.end method

.method public setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V
    .locals 0
    .parameter "fadeInType"

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInType:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    .line 277
    return-void
.end method

.method public setFadeInDuration(I)V
    .locals 0
    .parameter "millis"

    .prologue
    .line 280
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInMs:I

    .line 281
    return-void
.end method

.method public setFadeInSlowLoadThreshold(I)V
    .locals 0
    .parameter "millis"

    .prologue
    .line 284
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInSlowLoadThresholdMs:I

    .line 285
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "bitmap"

    .prologue
    .line 293
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->fromBitmapDrawable(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 297
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInType:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->NONE:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    if-eq v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 298
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInType:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    if-ne v2, v3, :cond_1

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->loadStartTime:J

    sub-long v0, v2, v4

    .line 301
    .local v0, timeSinceLoad:J
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInSlowLoadThresholdMs:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 307
    .end local v0           #timeSinceLoad:J
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->fadeInMs:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fadeIn(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->ignoreRequestLayout:Z

    .line 318
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->ignoreRequestLayout:Z

    .line 320
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->ignoreRequestLayout:Z

    .line 325
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->ignoreRequestLayout:Z

    .line 327
    return-void
.end method

.method public setZoomable(Z)V
    .locals 3
    .parameter "zoomable"

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->zoomable:Z

    .line 119
    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scrollDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scrollDetector:Landroid/view/GestureDetector;

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 193
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->scrollDetector:Landroid/view/GestureDetector;

    goto :goto_0
.end method
