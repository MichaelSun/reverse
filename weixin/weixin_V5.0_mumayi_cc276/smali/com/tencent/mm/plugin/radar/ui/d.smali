.class final Lcom/tencent/mm/plugin/radar/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpy:Lcom/tencent/mm/plugin/radar/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->b(Lcom/tencent/mm/plugin/radar/ui/a;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->prepare()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/a;->a(Lcom/tencent/mm/plugin/radar/ui/a;Z)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/a;->a(Lcom/tencent/mm/plugin/radar/ui/a;J)J

    .line 71
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/a;->c(Lcom/tencent/mm/plugin/radar/ui/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/a;->d(Lcom/tencent/mm/plugin/radar/ui/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 72
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.AnimationControl"

    const-string v1, "Thread is Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->i(Lcom/tencent/mm/plugin/radar/ui/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->j(Lcom/tencent/mm/plugin/radar/ui/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/a;->i(Lcom/tencent/mm/plugin/radar/ui/a;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->k(Lcom/tencent/mm/plugin/radar/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/a;->a(Lcom/tencent/mm/plugin/radar/ui/a;Z)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->l(Lcom/tencent/mm/plugin/radar/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->k(Lcom/tencent/mm/plugin/radar/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->b(Lcom/tencent/mm/plugin/radar/ui/a;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->a(Lcom/tencent/mm/plugin/radar/ui/a;)Lcom/tencent/mm/plugin/radar/ui/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/a;->m(Lcom/tencent/mm/plugin/radar/ui/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/a;->g(Ljava/lang/Runnable;)V

    .line 104
    :cond_6
    return-void

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->e(Lcom/tencent/mm/plugin/radar/ui/a;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->HA()Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/a;->b(Lcom/tencent/mm/plugin/radar/ui/a;J)J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->f(Lcom/tencent/mm/plugin/radar/ui/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->g(Lcom/tencent/mm/plugin/radar/ui/a;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->a(Lcom/tencent/mm/plugin/radar/ui/a;)Lcom/tencent/mm/plugin/radar/ui/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/d;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/a;->h(Lcom/tencent/mm/plugin/radar/ui/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/a;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
