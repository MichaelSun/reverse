.class final Lcom/tencent/mm/ui/tools/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fyt:Lcom/tencent/mm/ui/tools/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/SearchBar;->a(Lcom/tencent/mm/ui/tools/SearchBar;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->a(Lcom/tencent/mm/ui/tools/SearchBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->b(Lcom/tencent/mm/ui/tools/SearchBar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "on text changed, but do not notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->c(Lcom/tencent/mm/ui/tools/SearchBar;)Z

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->d(Lcom/tencent/mm/ui/tools/SearchBar;)Lcom/tencent/mm/ui/tools/cy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->d(Lcom/tencent/mm/ui/tools/SearchBar;)Lcom/tencent/mm/ui/tools/cy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/cy;->ie(Ljava/lang/String;)V

    goto :goto_1
.end method
