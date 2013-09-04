.class final Lcom/tencent/mm/plugin/shake/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cEa:Lcom/tencent/mm/plugin/shake/ui/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/co;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->LW()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->kR(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/platformtools/p;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cp;->cEa:Lcom/tencent/mm/plugin/shake/ui/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    sget v2, Lcom/tencent/mm/l;->amX:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/p;->vy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
