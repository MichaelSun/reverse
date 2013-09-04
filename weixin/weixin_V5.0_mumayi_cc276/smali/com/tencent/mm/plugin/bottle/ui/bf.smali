.class final Lcom/tencent/mm/plugin/bottle/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

.field count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->count:I

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x3e8

    const v12, 0x7f080004

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J

    .line 410
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->count:I

    rem-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 413
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->count:I

    .line 414
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->count:I

    rem-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->count:I

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    .line 418
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    .line 419
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_3

    .line 420
    sub-long v4, v10, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 421
    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v7, v12, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 439
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 442
    :cond_2
    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    .line 443
    const-string v1, "MM.Bottle.ThrowBottleUI"

    const-string v2, "bottle record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->An()Z

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v1

    const v2, 0x7f07090a

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->b(Landroid/content/Context;I)V

    .line 450
    :goto_1
    return v0

    .line 430
    :cond_3
    sub-long v4, v10, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 431
    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/bf;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 450
    goto :goto_1
.end method
