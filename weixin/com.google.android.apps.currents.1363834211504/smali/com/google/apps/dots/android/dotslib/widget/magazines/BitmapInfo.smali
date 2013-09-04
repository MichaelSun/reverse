.class Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;
.super Ljava/lang/Object;
.source "LazyImageView.java"


# instance fields
.field final hasAlpha:Z

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .parameter "width"
    .parameter "height"
    .parameter "hasAlpha"

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->width:I

    .line 237
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->height:I

    .line 238
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->hasAlpha:Z

    .line 239
    return-void
.end method


# virtual methods
.method public getHasAlpha()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->hasAlpha:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->height:I

    return v0
.end method

.method public getNumPixels()I
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->width:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->width:I

    return v0
.end method
