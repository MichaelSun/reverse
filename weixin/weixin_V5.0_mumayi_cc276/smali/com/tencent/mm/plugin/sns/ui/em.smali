.class final Lcom/tencent/mm/plugin/sns/ui/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic cUq:Lcom/tencent/mm/plugin/sns/ui/eo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/eo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/em;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/em;->cUq:Lcom/tencent/mm/plugin/sns/ui/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x1

    const v2, 0x3fa66666

    const v1, 0x3f666666

    const/high16 v6, 0x3f00

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/em;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/f;->Cd:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 415
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 416
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 417
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/em;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 419
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/en;-><init>(Lcom/tencent/mm/plugin/sns/ui/em;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/em;->cUq:Lcom/tencent/mm/plugin/sns/ui/eo;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/eo;->Ri()V

    .line 434
    return-void
.end method
