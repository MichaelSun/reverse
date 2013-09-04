.class final Lcom/tencent/mm/plugin/readerapp/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh;


# instance fields
.field final synthetic csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 210
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 211
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    sget v2, Lcom/tencent/mm/l;->aus:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Dw:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 213
    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/l;->aun:I

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/readerapp/ui/o;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/n;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 191
    :cond_0
    sget v0, Lcom/tencent/mm/l;->auo:I

    goto :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
