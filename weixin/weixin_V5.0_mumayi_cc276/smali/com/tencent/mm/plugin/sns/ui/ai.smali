.class final Lcom/tencent/mm/plugin/sns/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic aHt:Ljava/lang/String;

.field final synthetic bgK:Ljava/lang/String;

.field final synthetic cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic cQw:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->aHt:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQw:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->bgK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 290
    packed-switch p2, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->aHt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 295
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->aHt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 302
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 303
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQw:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->bgK:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
