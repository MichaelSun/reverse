.class final Lcom/tencent/mm/ui/contact/profile/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ffh:Lcom/tencent/mm/ui/contact/profile/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 467
    new-instance v1, Lcom/tencent/mm/e/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/dx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/dx;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/dy;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/dy;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070395

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_0
    const v2, 0x7f020058

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/dz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/dz;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07039e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f020064

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ea;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ea;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f07039d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f020066

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/eb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/eb;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f0703a3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f020052

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ec;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ec;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f07038d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    :goto_1
    const v2, 0x7f020053

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ed;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ed;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f070454

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f020057

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ef;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ef;-><init>(Lcom/tencent/mm/ui/contact/profile/dw;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 588
    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 589
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070396

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f07038a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
