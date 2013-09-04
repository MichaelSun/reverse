.class final Lcom/tencent/mm/ui/contact/profile/fl;
.super Lcom/tencent/mm/ui/contact/profile/fh;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 1270
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/fh;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    .line 1271
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1387
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/profile/fh;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 1388
    return-void
.end method

.method protected final awE()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 1285
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->awE()V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1311
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->r(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07038d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1324
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->t(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/fm;-><init>(Lcom/tencent/mm/ui/contact/profile/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/fn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/fn;-><init>(Lcom/tencent/mm/ui/contact/profile/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    return-void

    .line 1306
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->r(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07038a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final awG()V
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/fl;->awF()V

    .line 1281
    :goto_0
    return-void

    .line 1279
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/fl;->cu(Z)V

    goto :goto_0
.end method

.method protected final awI()V
    .locals 0

    .prologue
    .line 1378
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->awI()V

    .line 1383
    return-void
.end method

.method protected final onDetach()V
    .locals 0

    .prologue
    .line 1373
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->onDetach()V

    .line 1374
    return-void
.end method
