.class public final Lcom/tencent/mm/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;III)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 309
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 340
    :goto_0
    return v0

    .line 311
    :pswitch_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/u;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/u;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 323
    :cond_2
    const v0, 0x7f070055

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    move v0, v1

    .line 325
    goto :goto_0

    .line 317
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const v0, 0x7f0301ba

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c045b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0706b0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c045d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v4, 0x7f0706a7

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/ui/be;

    invoke-direct {v4}, Lcom/tencent/mm/ui/be;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0707c6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    const v3, 0x7f0706a5

    new-instance v4, Lcom/tencent/mm/ui/bf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    const v3, 0x7f0706a6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    new-instance v3, Lcom/tencent/mm/ui/bg;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bg;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    move v0, v1

    goto/16 :goto_1

    .line 329
    :pswitch_1
    const v0, 0x7f070056

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 330
    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
