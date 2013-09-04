.class final Lcom/tencent/mm/plugin/scanner/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 622
    packed-switch p2, :pswitch_data_0

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 625
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 626
    const-string v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v1, "Ksnsupload_appname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/b/m;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "Ksnsupload_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 634
    const-string v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/aa;->vA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    :cond_1
    const-string v1, "Ksnsupload_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const-string v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v1, "KUploadProduct_subType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const-string v2, "sns"

    const-string v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 642
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Lcom/tencent/mm/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/j/b;-><init>()V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gp(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 649
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/j/b;->type:I

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_shareurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 651
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/j/b;->xV:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/m;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->aYe:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    iput v1, v0, Lcom/tencent/mm/j/b;->aYs:I

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 660
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const-string v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/aa;->vA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    :cond_2
    const-string v0, "Retr_go_to_chattingUI"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const-string v0, "Retr_show_success_tips"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
