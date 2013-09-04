.class final Lcom/tencent/mm/plugin/sns/ui/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field cTL:Z

.field final synthetic cTM:Landroid/widget/LinearLayout;

.field final synthetic cYj:Lcom/tencent/mm/plugin/sns/ui/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/it;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cTM:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cTL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cTM:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cTM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 960
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cTL:Z

    if-nez v0, :cond_1

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cTL:Z

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 976
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 981
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 986
    return-void
.end method
