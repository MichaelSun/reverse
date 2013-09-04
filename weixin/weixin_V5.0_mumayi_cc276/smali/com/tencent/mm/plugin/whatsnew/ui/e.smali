.class final Lcom/tencent/mm/plugin/whatsnew/ui/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->g(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget v0, v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->h(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    sget v2, Lcom/tencent/mm/b;->zy:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->c(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 366
    iput v2, v0, Landroid/os/Message;->what:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->i(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Lcom/tencent/mm/plugin/whatsnew/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->g(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->a(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Lcom/tencent/mm/plugin/whatsnew/ui/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/whatsnew/ui/d;->sendEmptyMessage(I)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget v0, v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->h(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V

    goto :goto_0

    .line 375
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 376
    iput v3, v0, Landroid/os/Message;->what:I

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwY:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/e;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->i(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Lcom/tencent/mm/plugin/whatsnew/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/whatsnew/ui/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
