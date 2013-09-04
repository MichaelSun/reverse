.class final Lcom/tencent/mm/ui/chatting/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eUP:Lcom/tencent/mm/ui/chatting/fs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->c(Lcom/tencent/mm/ui/chatting/fs;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;I)I

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;I)I

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->d(Lcom/tencent/mm/ui/chatting/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/fs;->a(Lcom/tencent/mm/ui/chatting/fs;Z)Z

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;Z)Z

    .line 1170
    :cond_0
    :goto_0
    return v4

    .line 1152
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->e(Lcom/tencent/mm/ui/chatting/fs;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->f(Lcom/tencent/mm/ui/chatting/fs;)J

    move-result-wide v0

    .line 1160
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->e(Lcom/tencent/mm/ui/chatting/fs;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->g(Lcom/tencent/mm/ui/chatting/fs;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->i(Lcom/tencent/mm/ui/chatting/fs;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/fs;->b(Lcom/tencent/mm/ui/chatting/fs;Z)Z

    goto/16 :goto_0
.end method
