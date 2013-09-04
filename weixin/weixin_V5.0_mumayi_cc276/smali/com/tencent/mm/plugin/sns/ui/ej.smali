.class final Lcom/tencent/mm/plugin/sns/ui/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic cUo:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Cb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ej;->cUm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I

    .line 328
    return v4
.end method
