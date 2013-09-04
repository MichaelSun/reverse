.class final Lcom/tencent/mm/plugin/sns/ui/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cUr:Lcom/tencent/mm/plugin/sns/ui/em;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/em;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/en;->cUr:Lcom/tencent/mm/plugin/sns/ui/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/en;->cUr:Lcom/tencent/mm/plugin/sns/ui/em;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/em;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Cc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 427
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 431
    return-void
.end method
