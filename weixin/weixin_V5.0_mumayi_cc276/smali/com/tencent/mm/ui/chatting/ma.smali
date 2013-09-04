.class final Lcom/tencent/mm/ui/chatting/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic bmb:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ma;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 162
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget-wide v0, v0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 164
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ae;->field_msgId:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget v1, v1, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v1, :cond_8

    .line 168
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget v1, v1, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    move-object v1, v0

    .line 171
    :goto_1
    if-nez v1, :cond_1

    .line 172
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_2
    return-void

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    if-lt v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_3
    move v5, v0

    .line 194
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/u/w;

    const/4 v1, 0x4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ch;->bbh:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 208
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->bhP:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->bhP:Landroid/content/Context;

    const v2, 0x7f0707de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_2

    :cond_3
    move v0, v8

    .line 180
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v8

    .line 183
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v8

    .line 187
    goto :goto_4

    :cond_6
    move v5, v7

    .line 189
    goto/16 :goto_4

    .line 211
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->bhP:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    const-string v1, "img_gallery_msg_svr_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget v2, v2, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget-object v2, v2, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "img_gallery_chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->bmb:Lcom/tencent/mm/storage/ae;

    iget-object v2, v2, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "start_chatting_ui"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->bhP:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
