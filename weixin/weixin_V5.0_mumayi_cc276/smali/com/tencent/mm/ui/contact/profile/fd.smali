.class final Lcom/tencent/mm/ui/contact/profile/fd;
.super Lcom/tencent/mm/ui/contact/profile/dv;
.source "SourceFile"


# instance fields
.field final synthetic ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 1471
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/dv;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    .line 1472
    return-void
.end method


# virtual methods
.method protected final awE()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->u(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/fe;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/fe;-><init>(Lcom/tencent/mm/ui/contact/profile/fd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    return-void
.end method

.method protected final awG()V
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fd;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/fd;->awF()V

    .line 1482
    :goto_0
    return-void

    .line 1480
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/fd;->cu(Z)V

    goto :goto_0
.end method
