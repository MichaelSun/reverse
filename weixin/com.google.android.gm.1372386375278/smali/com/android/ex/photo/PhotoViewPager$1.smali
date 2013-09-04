.class Lcom/android/ex/photo/PhotoViewPager$1;
.super Ljava/lang/Object;
.source "PhotoViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/PhotoViewPager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/PhotoViewPager;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/PhotoViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager$1;->this$0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    .parameter "page"
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 91
    cmpg-float v1, p2, v4

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v3

    if-ltz v1, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_1
    neg-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    sub-float v1, v3, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    const v1, 0x3e99999a

    mul-float/2addr v1, p2

    sub-float v1, v3, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 100
    .local v0, scale:F
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method
