.class final Lcom/tencent/mm/ui/contact/profile/fg;
.super Lcom/tencent/mm/ui/contact/profile/dv;
.source "SourceFile"


# instance fields
.field final synthetic ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 1396
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/dv;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    .line 1397
    return-void
.end method


# virtual methods
.method protected final awE()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0703e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fg;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    return-void
.end method

.method protected final awG()V
    .locals 0

    .prologue
    .line 1402
    return-void
.end method
