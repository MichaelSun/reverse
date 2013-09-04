.class final Lcom/tencent/mm/ui/contact/profile/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fs;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fs;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fs;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v1, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fs;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string v2, "sns"

    const-string v3, ".ui.SnsPermissionUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fs;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f040028

    const v2, 0x7f040027

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 318
    return-void
.end method
