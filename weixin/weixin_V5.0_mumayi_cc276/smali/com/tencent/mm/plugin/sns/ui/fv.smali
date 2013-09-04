.class final Lcom/tencent/mm/plugin/sns/ui/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->tK()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Ph()Z

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/gb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->bI(Ljava/lang/String;)V

    .line 250
    :goto_1
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->Fn()I

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/gb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/gb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 226
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    .line 227
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 229
    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 230
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 231
    const-string v4, "INTENT_TALKER"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_curActionBuf:[B

    invoke-static {v4}, Lcom/tencent/mm/protocal/a/pr;->dP([B)Lcom/tencent/mm/protocal/a/pr;

    move-result-object v4

    .line 234
    const-string v5, "INTENT_SOURCE"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_2
    const-string v4, "INTENT_SNSID"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 244
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 245
    const-string v1, "INTENT_FROMSUI"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string v1, "INTENT_FROMSUI_COMMENTID"

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_commentSvrID:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 240
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 236
    :catch_0
    move-exception v4

    goto :goto_2
.end method
