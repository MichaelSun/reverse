.class final Lcom/tencent/mm/ui/contact/profile/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic ffi:Lcom/tencent/mm/ui/contact/profile/dw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dw;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ec;->ffi:Lcom/tencent/mm/ui/contact/profile/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ec;->ffi:Lcom/tencent/mm/ui/contact/profile/dw;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    const-string v1, "hide_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ec;->ffi:Lcom/tencent/mm/ui/contact/profile/dw;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ec;->ffi:Lcom/tencent/mm/ui/contact/profile/dw;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_mode_name_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Contact_ModStrangerRemark"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v0, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_RemarkName"

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideEnterAnimation"

    const v3, 0x7f040020

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    const v3, 0x7f040026

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040028

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 537
    return-void
.end method
