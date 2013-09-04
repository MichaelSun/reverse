.class final Lcom/tencent/mm/plugin/sns/ui/aw;
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->bgK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 217
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->bgK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->bgK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->bgK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->kR(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->bgK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->bgK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->bt(J)V

    goto/16 :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
