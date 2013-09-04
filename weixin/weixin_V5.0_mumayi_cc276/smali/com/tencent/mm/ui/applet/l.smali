.class final Lcom/tencent/mm/ui/applet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eGo:Lcom/tencent/mm/ui/applet/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x28d5

    .line 143
    if-nez p1, :cond_1

    .line 144
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->f(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->c(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->c(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/applet/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/m;-><init>(Lcom/tencent/mm/ui/applet/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->f(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->h(Lcom/tencent/mm/ui/applet/SearchBar;)V

    goto :goto_0

    .line 156
    :cond_2
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/SearchBar;->e(Lcom/tencent/mm/ui/applet/SearchBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_1
.end method
