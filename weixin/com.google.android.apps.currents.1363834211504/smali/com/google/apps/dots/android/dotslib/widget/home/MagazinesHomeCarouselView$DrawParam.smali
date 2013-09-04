.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawParam"
.end annotation


# instance fields
.field colorFilter:Landroid/graphics/ColorFilter;

.field index:I

.field syncStatusWidth:I

.field syncStatusX:F

.field syncStatusY:F

.field textAlpha:I

.field thumb:Landroid/graphics/Bitmap;

.field thumbAlpha:I

.field thumbScale:F

.field thumbScaledHeight:F

.field thumbScaledWidth:F

.field thumbX:F

.field thumbY:F

.field transformation:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->transformation:Landroid/graphics/Matrix;

    .line 205
    return-void
.end method
