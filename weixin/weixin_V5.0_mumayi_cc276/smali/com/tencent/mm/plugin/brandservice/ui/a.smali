.class final Lcom/tencent/mm/plugin/brandservice/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->I(Z)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const-string v0, "MicroMsg.BrandService.SearchBar"

    const-string v1, "on text changed, but do not notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Z

    .line 144
    :cond_1
    :goto_2
    return-void

    .line 127
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->I(Z)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->AC()V

    goto :goto_2
.end method
