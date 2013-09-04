.class public final Lcom/tencent/mm/plugin/wallet/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/ui/fe;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    sget v3, Lcom/tencent/mm/i;->aiR:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 89
    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 91
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v0, Lcom/tencent/mm/g;->JR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 94
    sget v0, Lcom/tencent/mm/g;->NW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 95
    sget v0, Lcom/tencent/mm/l;->aEl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/fb;

    invoke-direct {v6, p2, v8}, Lcom/tencent/mm/plugin/wallet/ui/fb;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fe;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    move-object v0, p0

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->asf()Landroid/widget/Button;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fc;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/fc;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/fd;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/wallet/ui/fd;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 123
    return-object v8
.end method
