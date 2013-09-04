.class final Lcom/tencent/mm/plugin/radar/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ad;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ad;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ad;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    return-void
.end method
