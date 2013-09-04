.class final Lcom/tencent/mm/plugin/brandservice/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0x283a

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 186
    if-lt p3, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->m(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/r;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt p3, v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->m(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/r;

    move-result-object v1

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->fa(I)Lcom/tencent/mm/protocal/a/nz;

    move-result-object v0

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    sget v3, Lcom/tencent/mm/l;->ajJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->Az()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/tencent/mm/g;->XT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->DE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->Az()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->n(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->m(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/r;->K(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->o(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Z

    goto :goto_0

    .line 223
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 230
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",35"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 232
    const-string v1, "Contact_Scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 239
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_5

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",35"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 243
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->bjm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->bjk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->bjq:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/nz;->bji:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/nz;->bjj:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/a/nz;->bjh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXL:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v2, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v2, :cond_6

    .line 259
    :try_start_0
    const-string v2, "Contact_customInfo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cf;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_6
    :goto_1
    iget v2, v0, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_7

    .line 266
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",35"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 269
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/v;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
