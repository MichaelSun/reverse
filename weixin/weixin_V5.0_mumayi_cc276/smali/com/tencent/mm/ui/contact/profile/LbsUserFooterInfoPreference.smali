.class public Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bBp:Landroid/app/ProgressDialog;

.field private bSS:Lcom/tencent/mm/pluginsdk/b/b;

.field private feK:Lcom/tencent/mm/c/a/cl;

.field private feL:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->bBp:Landroid/app/ProgressDialog;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/dq;-><init>(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    .line 40
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->bBp:Landroid/app/ProgressDialog;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/dq;-><init>(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    .line 35
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;Lcom/tencent/mm/c/a/cl;)Lcom/tencent/mm/c/a/cl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->feK:Lcom/tencent/mm/c/a/cl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/c/a/cl;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->feK:Lcom/tencent/mm/c/a/cl;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    const v0, 0x7f0c01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->feL:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->feL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/dn;-><init>(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 53
    return-void
.end method
