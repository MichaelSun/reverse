.class final Lcom/tencent/mm/ui/applet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/voicesearch/ab;


# instance fields
.field final synthetic eGo:Lcom/tencent/mm/ui/applet/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v1, "VoiceSearchResultUI_ShowType"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->j(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->i(Lcom/tencent/mm/ui/applet/SearchBar;)Z

    .line 216
    return-void

    .line 207
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "VoiceSearchResultUI_ShowType"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->j(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final arV()V
    .locals 4

    .prologue
    .line 182
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 184
    return-void
.end method

.method public final arW()V
    .locals 4

    .prologue
    .line 188
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/n;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->i(Lcom/tencent/mm/ui/applet/SearchBar;)Z

    .line 195
    return-void
.end method
