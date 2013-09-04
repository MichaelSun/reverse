.class final Lcom/tencent/mm/ui/contact/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/g;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/x;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->g(Lcom/tencent/mm/ui/contact/AddressUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI;->bs(Z)V

    .line 310
    if-lez p1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->h(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/AddressUI;->a(Lcom/tencent/mm/ui/contact/AddressUI;Z)Z

    .line 318
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->h(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
