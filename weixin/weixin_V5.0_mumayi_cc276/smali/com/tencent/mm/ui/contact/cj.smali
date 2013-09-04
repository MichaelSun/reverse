.class final Lcom/tencent/mm/ui/contact/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/o;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ie(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 417
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSearchBarChange  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/contact/a;->ck(Z)V

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    .line 428
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    .line 435
    return-void

    :cond_1
    move v0, v2

    .line 421
    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    goto :goto_1
.end method
