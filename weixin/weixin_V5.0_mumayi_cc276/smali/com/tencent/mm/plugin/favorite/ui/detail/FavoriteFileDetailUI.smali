.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/a/c;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bEg:Landroid/os/Handler;

.field private bUn:Lcom/tencent/mm/plugin/favorite/a/g;

.field private bVQ:Lcom/tencent/mm/protocal/a/ec;

.field private bVZ:Landroid/widget/Button;

.field private bWa:Landroid/widget/Button;

.field private bWb:Landroid/widget/Button;

.field private bWc:Landroid/widget/ImageView;

.field private bWd:Landroid/widget/TextView;

.field private bWe:Landroid/widget/TextView;

.field private bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private bWg:Landroid/view/View;

.field private bWh:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private Cl()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 199
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "init status, info type %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bs(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FavoriteFileDetailUI"

    const-string v2, "video stream url is %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_1
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 209
    :cond_3
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Co()V

    .line 211
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bs(Z)V

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->By()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Co()V

    .line 224
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bs(Z)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bx()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Cn()V

    goto :goto_2

    .line 221
    :cond_8
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Co()V

    goto :goto_2
.end method

.method private Cm()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/favorite/b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    .line 326
    return-void
.end method

.method private Cn()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->Bj()F

    move-result v1

    float-to-int v3, v1

    .line 363
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    .line 364
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    .line 370
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 371
    int-to-float v3, v3

    sget v4, Lcom/tencent/mm/l;->aow:I

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    .line 375
    :goto_1
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeI()J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v2

    move v3, v2

    goto :goto_0

    .line 373
    :cond_1
    int-to-float v3, v3

    sget v4, Lcom/tencent/mm/l;->anA:I

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    goto :goto_1
.end method

.method private Co()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "MicroMsg.FavoriteFileDetailUI"

    const-string v2, "video stream url is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    if-lez v0, :cond_2

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/l;->anN:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_1
    sget v0, Lcom/tencent/mm/l;->anM:I

    goto :goto_1

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/l;->anO:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/tencent/mm/l;->anL:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/a/ec;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "share video stream id null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aox:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Ksnsupload_link"

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/a/v;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Ksnsupload_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/favorite/b;->r(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x299b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "share video stream id null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Cm()V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "share file failed, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/l;->aop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "share file failed, file too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/l;->aoq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Cm()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    return-object v0
.end method

.method private b(FLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bEg:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/detail/h;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Cn()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Co()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Cl()V

    return-void
.end method

.method static synthetic iV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 512
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 513
    :cond_0
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 517
    :cond_2
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "on cdn status changed, dataID is %s, field id is %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/a;->Bj()F

    move-result v0

    sget v1, Lcom/tencent/mm/l;->aow:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/a;->Bj()F

    move-result v0

    sget v1, Lcom/tencent/mm/l;->anA:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->M(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 570
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "on favitem change, notifyId:%s, curId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 595
    :goto_0
    return-void

    .line 582
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    if-ne v1, v2, :cond_1

    .line 583
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "status not changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bEg:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/i;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/i;->ads:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 450
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 451
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    if-ne p1, v6, :cond_0

    .line 455
    if-nez p3, :cond_4

    move-object v0, v1

    .line 457
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 458
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/favorite/a/v;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/p;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/l;->aox:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/a/q;->b(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->j(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 460
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 463
    :cond_3
    :goto_3
    if-nez v1, :cond_6

    .line 464
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "onActivityResult media msg null, dataType:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 455
    :cond_4
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 461
    :cond_5
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/q;->b(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->j(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_3

    .line 467
    :cond_6
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x299b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bEg:Landroid/os/Handler;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "error, cannot find download info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 195
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    .line 86
    sget v0, Lcom/tencent/mm/g;->Ro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    .line 87
    sget v0, Lcom/tencent/mm/g;->QG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWa:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/tencent/mm/g;->Ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/tencent/mm/g;->Nz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWc:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/tencent/mm/g;->Qc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWd:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/g;->Yq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWe:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/g;->Lq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWh:Landroid/view/View;

    .line 93
    sget v0, Lcom/tencent/mm/g;->Lo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWg:Landroid/view/View;

    .line 94
    sget v0, Lcom/tencent/mm/g;->Ln:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->asE()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    if-ne v4, v0, :cond_2

    .line 98
    sget v0, Lcom/tencent/mm/l;->aox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->sb(I)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Cr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bVZ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/d;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/e;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/tencent/mm/f;->DP:I

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/f;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Cl()V

    goto/16 :goto_0

    .line 100
    :cond_2
    sget v0, Lcom/tencent/mm/l;->anI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->sb(I)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bWc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Cq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 432
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/c;)V

    .line 446
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/c;)V

    .line 439
    return-void
.end method
