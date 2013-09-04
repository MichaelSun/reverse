.class final Lcom/tencent/mm/plugin/sns/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic bgK:Ljava/lang/String;

.field final synthetic cQV:Lcom/tencent/mm/plugin/sns/e/f;

.field final synthetic cQW:Lcom/tencent/mm/plugin/sns/ui/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bgK:Ljava/lang/String;

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

    .line 153
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlertWithDel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    packed-switch p2, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bgK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->k(Lcom/tencent/mm/plugin/sns/e/f;)V

    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->j(Lcom/tencent/mm/plugin/sns/e/f;)V

    goto :goto_0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bgK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bgK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bgK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bgK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->kR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 186
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->azx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->azv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
