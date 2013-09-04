.class final Lcom/tencent/a/a/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic te:Lcom/tencent/a/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/a/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    .line 404
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 406
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->a(Lcom/tencent/a/a/q;)Lcom/tencent/a/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/z;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->b(Lcom/tencent/a/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/q;->a(Lcom/tencent/a/a/q;I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->c(Lcom/tencent/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->d(Lcom/tencent/a/a/q;)V

    goto :goto_0

    .line 417
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/a/a/q;->a(Lcom/tencent/a/a/q;I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->b(Lcom/tencent/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->e(Lcom/tencent/a/a/q;)V

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->f(Lcom/tencent/a/a/q;)Lcom/tencent/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/m;->dc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->g(Lcom/tencent/a/a/q;)Lcom/tencent/a/a/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/a/a/v;->uG:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-virtual {v0}, Lcom/tencent/a/a/q;->dn()V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/t;->te:Lcom/tencent/a/a/q;

    invoke-virtual {v0}, Lcom/tencent/a/a/q;->dh()V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
