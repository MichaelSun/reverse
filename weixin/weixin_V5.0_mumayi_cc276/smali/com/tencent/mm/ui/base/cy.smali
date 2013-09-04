.class final Lcom/tencent/mm/ui/base/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmc:J

.field final synthetic eLO:F

.field final synthetic eLP:F

.field final synthetic eLQ:F

.field final synthetic eLR:F

.field final synthetic eLS:F

.field final synthetic eLT:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;JFFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cy;->eLT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x4300

    iput v0, p0, Lcom/tencent/mm/ui/base/cy;->eLO:F

    iput-wide p2, p0, Lcom/tencent/mm/ui/base/cy;->bmc:J

    iput p4, p0, Lcom/tencent/mm/ui/base/cy;->eLP:F

    iput p5, p0, Lcom/tencent/mm/ui/base/cy;->eLQ:F

    iput p6, p0, Lcom/tencent/mm/ui/base/cy;->eLR:F

    iput p7, p0, Lcom/tencent/mm/ui/base/cy;->eLS:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 482
    iget v2, p0, Lcom/tencent/mm/ui/base/cy;->eLO:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/base/cy;->bmc:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 483
    iget v1, p0, Lcom/tencent/mm/ui/base/cy;->eLP:F

    iget v2, p0, Lcom/tencent/mm/ui/base/cy;->eLQ:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cy;->eLT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/cy;->eLR:F

    iget v4, p0, Lcom/tencent/mm/ui/base/cy;->eLS:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->b(FFF)V

    .line 485
    iget v1, p0, Lcom/tencent/mm/ui/base/cy;->eLO:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cy;->eLT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    :cond_0
    return-void
.end method
