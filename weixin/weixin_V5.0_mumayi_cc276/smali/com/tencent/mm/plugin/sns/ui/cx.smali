.class final Lcom/tencent/mm/plugin/sns/ui/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 303
    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ec;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ec;

    if-eqz v1, :cond_6

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ec;

    .line 307
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ec;->type:I

    .line 309
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v5

    .line 311
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSn:Z

    if-eqz v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v4, v5, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_1
    return-void

    .line 317
    :cond_1
    if-ne v1, v7, :cond_2

    .line 318
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 320
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string v3, "key_Product_xml"

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "key_Product_funcType"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "scanner"

    const-string v3, ".ui.ProductUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 330
    :cond_2
    if-ne v1, v6, :cond_3

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->b(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v2, "shortUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string v0, "geta8key_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 346
    :cond_3
    if-ne v1, v8, :cond_0

    .line 347
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/a/jq;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x276a

    const-string v2, "1,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v3, v7, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->aq(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ap(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ap(I)Lcom/tencent/mm/model/ai;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 371
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->notifyDataSetChanged()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    goto/16 :goto_1

    .line 366
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
