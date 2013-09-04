.class final Lcom/tencent/mm/ui/chatting/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x42

    const/16 v1, 0x17

    const/4 v3, 0x0

    .line 521
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 545
    :cond_0
    :goto_0
    return v3

    .line 523
    :pswitch_0
    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->r(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0208a6

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->s(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cc;->Am()Z

    goto :goto_0

    .line 534
    :pswitch_1
    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0208a5

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->x(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cd;->An()Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
