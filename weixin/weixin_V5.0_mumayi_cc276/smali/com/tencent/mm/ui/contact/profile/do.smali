.class final Lcom/tencent/mm/ui/contact/profile/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic feN:Lcom/tencent/mm/ui/contact/profile/dn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dn;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dn;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/c/a/cl;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/cl;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/c/a/cm;->aJG:I

    iget-object v4, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput v6, v4, Lcom/tencent/mm/c/a/cm;->aJS:F

    iget-object v4, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput v6, v4, Lcom/tencent/mm/c/a/cm;->aJT:F

    iget-object v4, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput v7, v4, Lcom/tencent/mm/c/a/cm;->aJU:I

    iget-object v4, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput v7, v4, Lcom/tencent/mm/c/a/cm;->aJV:I

    iget-object v4, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput-object v1, v4, Lcom/tencent/mm/c/a/cm;->aJW:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput-object v2, v1, Lcom/tencent/mm/c/a/cm;->aJX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Lcom/tencent/mm/c/a/cl;)Lcom/tencent/mm/c/a/cl;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dn;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dn;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/dn;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/dn;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f0708f4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/dp;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/dp;-><init>(Lcom/tencent/mm/ui/contact/profile/do;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
