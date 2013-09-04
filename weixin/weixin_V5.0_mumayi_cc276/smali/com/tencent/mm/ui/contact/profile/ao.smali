.class final Lcom/tencent/mm/ui/contact/profile/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/u;


# instance fields
.field final synthetic fdQ:Lcom/tencent/mm/ui/contact/profile/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/an;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ao;->fdQ:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sh()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final hS(I)V
    .locals 0
    .parameter

    .prologue
    .line 98
    return-void
.end method

.method public final hT(I)V
    .locals 0
    .parameter

    .prologue
    .line 103
    return-void
.end method

.method public final hU(I)V
    .locals 4
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ao;->fdQ:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/an;->a(Lcom/tencent/mm/ui/contact/profile/an;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ao;->fdQ:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/an;->a(Lcom/tencent/mm/ui/contact/profile/an;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iO(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ao;->fdQ:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/an;->b(Lcom/tencent/mm/ui/contact/profile/an;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ao;->fdQ:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/an;->b(Lcom/tencent/mm/ui/contact/profile/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    :cond_0
    return-void
.end method
