.class public final Lcom/tencent/mm/plugin/wallet/ui/fp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cUW:Ljava/util/List;

.field private final context:Landroid/content/Context;

.field final synthetic dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->cUW:Ljava/util/List;

    .line 249
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->context:Landroid/content/Context;

    .line 250
    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->cUW:Ljava/util/List;

    .line 254
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/fp;->iB(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 308
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 258
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fr;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fp;)V

    .line 259
    if-nez p2, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->aix:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    sget v0, Lcom/tencent/mm/g;->JU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvK:Landroid/widget/ImageView;

    .line 262
    sget v0, Lcom/tencent/mm/g;->HF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/fr;->cQa:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/tencent/mm/g;->JV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvL:Landroid/widget/ImageView;

    .line 264
    sget v0, Lcom/tencent/mm/g;->HK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvM:Landroid/widget/TextView;

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvL:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/fq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/fq;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :goto_0
    if-nez p1, :cond_2

    .line 271
    sget v1, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->cUW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 280
    sget v1, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/fp;->iB(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvL:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/fr;->cQa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->XY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->XZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Ya()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvM:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 289
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    :goto_2
    return-object p2

    .line 268
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/fr;

    goto/16 :goto_0

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/fp;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 274
    sget v1, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 276
    :cond_3
    sget v1, Lcom/tencent/mm/f;->Ev:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 291
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fr;->dvK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final iB(I)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fp;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    return-object v0
.end method
