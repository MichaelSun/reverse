.class final Lcom/tencent/mm/ui/applet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic eGo:Lcom/tencent/mm/ui/applet/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/j;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 101
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFocusChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/applet/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->b(Lcom/tencent/mm/ui/applet/SearchBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/applet/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/j;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->c(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/applet/p;->f(ZLjava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
