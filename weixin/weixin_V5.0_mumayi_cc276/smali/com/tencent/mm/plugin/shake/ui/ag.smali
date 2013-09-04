.class final Lcom/tencent/mm/plugin/shake/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cCw:Lcom/tencent/mm/plugin/shake/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/af;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 299
    :goto_0
    return-void

    .line 271
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->wa()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    sget v1, Lcom/tencent/mm/g;->Qn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gC(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ag;->cCw:Lcom/tencent/mm/plugin/shake/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/af;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bs(Z)V

    goto :goto_0

    .line 274
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/aa;->gz(I)Z

    goto :goto_1

    .line 283
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->Lb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->G(Ljava/util/List;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->Lc()Z

    goto :goto_1

    .line 288
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->LB()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->gz(I)Z

    goto :goto_1

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch -0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
