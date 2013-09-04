.class final Lcom/tencent/mm/plugin/radar/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ab;->cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ab;->cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ab;->cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    return-void
.end method
