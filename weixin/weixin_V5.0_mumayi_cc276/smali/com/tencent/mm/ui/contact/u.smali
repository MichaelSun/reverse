.class final Lcom/tencent/mm/ui/contact/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/o;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/u;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

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

    .line 230
    const-string v0, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSearchBarChange  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI;->a(Lcom/tencent/mm/ui/contact/AddressUI;Z)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/contact/a;->ck(Z)V

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->f(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/AddressUI;->a(Lcom/tencent/mm/ui/contact/AddressUI;Ljava/lang/String;)V

    .line 240
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->f(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    goto :goto_1
.end method
