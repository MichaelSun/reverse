.class final Lcom/tencent/mm/ui/contact/profile/dq;
.super Lcom/tencent/mm/pluginsdk/b/b;
.source "SourceFile"


# instance fields
.field final synthetic feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/e;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/c/a/cl;

    if-eqz v0, :cond_0

    .line 109
    check-cast p4, Lcom/tencent/mm/c/a/cl;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->b(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/c/a/cl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v0, v0, Lcom/tencent/mm/c/a/cm;->aJG:I

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->c(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->c(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 118
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v0, v0, Lcom/tencent/mm/c/a/cm;->aJG:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0708f2

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/dr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/dr;-><init>(Lcom/tencent/mm/ui/contact/profile/dq;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Lcom/tencent/mm/c/a/cl;)Lcom/tencent/mm/c/a/cl;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v0, v0, Lcom/tencent/mm/c/a/cm;->aJG:I

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f0708f3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dq;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Lcom/tencent/mm/c/a/cl;)Lcom/tencent/mm/c/a/cl;

    goto :goto_0
.end method
