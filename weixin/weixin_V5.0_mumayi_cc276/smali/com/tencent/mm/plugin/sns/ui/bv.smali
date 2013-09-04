.class final Lcom/tencent/mm/plugin/sns/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cRE:Lcom/tencent/mm/plugin/sns/ui/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/k;->aXa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->awG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 213
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->b(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/plugin/sns/ui/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qy()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 214
    if-gtz v0, :cond_1

    .line 215
    const-string v0, "MicroMsg.PicWidget"

    const-string v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
