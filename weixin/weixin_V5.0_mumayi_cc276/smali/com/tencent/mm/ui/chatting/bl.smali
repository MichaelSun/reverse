.class final Lcom/tencent/mm/ui/chatting/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->ca(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->d(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->d(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bw;->auT()V

    .line 313
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
