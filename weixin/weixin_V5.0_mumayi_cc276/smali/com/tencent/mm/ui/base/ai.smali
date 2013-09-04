.class final Lcom/tencent/mm/ui/base/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private cqy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const v0, 0x3fa66666

    iput v0, p0, Lcom/tencent/mm/ui/base/ai;->cqy:F

    .line 57
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 63
    sub-float v0, p1, v3

    .line 64
    mul-float v1, v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/ai;->cqy:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/ai;->cqy:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
