.class final Lcom/tencent/mm/pluginsdk/ui/applet/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->b(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iM(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->b(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->hT(I)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->c(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->c(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->iK(I)Z

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->b(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->hS(I)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aar()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->b(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->hU(I)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->b(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->Sh()V

    goto :goto_0
.end method
