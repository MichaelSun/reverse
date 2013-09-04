.class final Lcom/tencent/mm/plugin/whatsnew/ui/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 200
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    sget v1, Lcom/tencent/mm/b;->zz:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->b(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->b(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->d(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/d;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->d(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
