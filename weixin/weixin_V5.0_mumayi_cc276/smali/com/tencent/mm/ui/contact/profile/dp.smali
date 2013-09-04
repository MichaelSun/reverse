.class final Lcom/tencent/mm/ui/contact/profile/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic feO:Lcom/tencent/mm/ui/contact/profile/do;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/do;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dp;->feO:Lcom/tencent/mm/ui/contact/profile/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dp;->feO:Lcom/tencent/mm/ui/contact/profile/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/do;->feN:Lcom/tencent/mm/ui/contact/profile/dn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dn;->feM:Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;->b(Lcom/tencent/mm/ui/contact/profile/LbsUserFooterInfoPreference;)Lcom/tencent/mm/c/a/cl;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/cm;->aJY:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 77
    return-void
.end method
