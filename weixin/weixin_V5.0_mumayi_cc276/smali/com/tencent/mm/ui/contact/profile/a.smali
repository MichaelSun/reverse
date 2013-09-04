.class final Lcom/tencent/mm/ui/contact/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fds:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/a;->fds:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/a;->fds:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/a;->fds:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/a;->fds:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->c(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/i;->aam()V

    .line 131
    return-void
.end method
