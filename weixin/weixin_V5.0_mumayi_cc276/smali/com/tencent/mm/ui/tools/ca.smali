.class final Lcom/tencent/mm/ui/tools/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxU:Lcom/tencent/mm/ui/tools/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bz;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x4000

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/bz;->a(Lcom/tencent/mm/ui/tools/bz;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bz;->a(Lcom/tencent/mm/ui/tools/bz;)[F

    move-result-object v0

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atb()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 127
    :goto_0
    sub-float/2addr v0, v2

    .line 129
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/tools/bz;->fxS:Z

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    .line 144
    return-void

    .line 131
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ca;->fxU:Lcom/tencent/mm/ui/tools/bz;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/tools/bz;->fxS:Z

    goto :goto_1

    .line 137
    :cond_1
    const/high16 v2, 0x4080

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
