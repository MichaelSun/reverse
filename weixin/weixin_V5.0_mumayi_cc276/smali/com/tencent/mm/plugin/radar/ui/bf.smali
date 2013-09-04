.class final Lcom/tencent/mm/plugin/radar/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static csd:F


# instance fields
.field public csb:Z

.field public csc:Z

.field private cse:F

.field public start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    const v0, 0x3dcccccd

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bf;->csd:F

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    .line 493
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csb:Z

    .line 494
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csc:Z

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->cse:F

    return-void
.end method


# virtual methods
.method public final Ik()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csc:Z

    .line 507
    return-void
.end method

.method public final aH(J)V
    .locals 1
    .parameter

    .prologue
    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csb:Z

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csc:Z

    .line 501
    iput-wide p1, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->cse:F

    .line 503
    return-void
.end method

.method public final getScale()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 510
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    sub-long/2addr v1, v3

    .line 511
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 520
    :goto_0
    return v0

    .line 512
    :cond_0
    sget v3, Lcom/tencent/mm/plugin/radar/ui/bg;->cycle:I

    .line 513
    int-to-long v4, v3

    rem-long/2addr v1, v4

    .line 514
    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 515
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csc:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->cse:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 517
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->csb:Z

    .line 519
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/bf;->cse:F

    .line 520
    const/high16 v1, 0x3f80

    sget v2, Lcom/tencent/mm/plugin/radar/ui/bf;->csd:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/radar/ui/bf;->csd:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
