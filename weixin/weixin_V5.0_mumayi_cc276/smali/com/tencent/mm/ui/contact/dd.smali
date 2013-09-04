.class final Lcom/tencent/mm/ui/contact/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ct;->awa()Ljava/util/List;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->setResult(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    goto :goto_0
.end method
