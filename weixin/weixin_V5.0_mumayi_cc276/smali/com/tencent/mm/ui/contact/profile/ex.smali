.class final Lcom/tencent/mm/ui/contact/profile/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ffp:Lcom/tencent/mm/ui/contact/profile/ew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ew;)V
    .locals 0
    .parameter

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ex;->ffp:Lcom/tencent/mm/ui/contact/profile/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1548
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ex;->ffp:Lcom/tencent/mm/ui/contact/profile/ew;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/ew;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1549
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ex;->ffp:Lcom/tencent/mm/ui/contact/profile/ew;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/ew;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    const-string v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ex;->ffp:Lcom/tencent/mm/ui/contact/profile/ew;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/ew;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1551
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ex;->ffp:Lcom/tencent/mm/ui/contact/profile/ew;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/ew;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1552
    return-void
.end method
