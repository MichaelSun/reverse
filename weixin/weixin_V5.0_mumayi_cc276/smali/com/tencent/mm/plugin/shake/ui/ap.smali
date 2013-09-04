.class final Lcom/tencent/mm/plugin/shake/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cCH:Lcom/tencent/mm/plugin/shake/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->f(Lcom/tencent/mm/plugin/shake/ui/am;)Lcom/tencent/mm/plugin/shake/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->LJ()V

    .line 249
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    return-void
.end method
