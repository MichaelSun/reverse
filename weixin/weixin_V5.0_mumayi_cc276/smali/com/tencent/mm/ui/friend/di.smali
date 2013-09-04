.class final Lcom/tencent/mm/ui/friend/di;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field final synthetic fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/di;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    .line 225
    new-instance v0, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 226
    invoke-super {p0, p3}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/di;->context:Landroid/content/Context;

    .line 228
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    check-cast p1, Lcom/tencent/mm/modelfriend/bb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/bb;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/di;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bb;

    .line 246
    if-nez p2, :cond_0

    .line 247
    new-instance v2, Lcom/tencent/mm/ui/friend/dj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/dj;-><init>(Lcom/tencent/mm/ui/friend/di;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/di;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->afH:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 249
    sget v1, Lcom/tencent/mm/g;->RH:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/dj;->bjX:Landroid/widget/TextView;

    .line 250
    sget v1, Lcom/tencent/mm/g;->RJ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/dj;->fmH:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 255
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/dj;->bjX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qs()I

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qr()I

    move-result v2

    if-nez v2, :cond_1

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/dj;->fmH:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->atf:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 265
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/dj;->fmH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    return-object p2

    .line 253
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/dj;

    goto :goto_0

    .line 260
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/dj;->fmH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/di;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    sget v4, Lcom/tencent/mm/l;->RJ:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qr()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/dj;->fmH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/di;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    sget v4, Lcom/tencent/mm/l;->RJ:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qr()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/di;->wa()V

    .line 234
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bc;->qw()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/di;->setCursor(Landroid/database/Cursor;)V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 240
    return-void
.end method
