.class final Lcom/tencent/mm/ui/contact/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/di;


# instance fields
.field final synthetic fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/de;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jz(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const v2, 0x7f070827

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ct;->awc()[Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 272
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 273
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ct;->getPositionForSection(I)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
