.class final Lcom/tencent/mm/plugin/nearby/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x12

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    add-int/lit8 p3, p3, -0x1

    .line 237
    :cond_0
    if-ltz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",18"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 257
    :cond_3
    new-instance v2, Lcom/tencent/mm/c/a/dx;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/dx;-><init>()V

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iput-object v0, v3, Lcom/tencent/mm/c/a/dy;->intent:Landroid/content/Intent;

    .line 259
    iget-object v3, v2, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iput-object v1, v3, Lcom/tencent/mm/c/a/dy;->username:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 267
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v2, "Contact_Distance"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v2, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v2, "Contact_RegionCode"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string v2, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v2, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hU()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v2, "Contact_KWeibo_flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hS()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v2, "Contact_KWeibo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->hR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v2, "Contact_KWeiboNick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v2, "Contact_KSnsBgId"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 289
    new-instance v2, Lcom/tencent/mm/n/a;

    invoke-direct {v2}, Lcom/tencent/mm/n/a;-><init>()V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    .line 295
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem;

    invoke-direct {v0, v2}, Lcom/tencent/mm/cache/MCacheItem;-><init>(Lcom/tencent/mm/sdk/f/ad;)V

    .line 296
    const-string v2, "KBrandInfo_item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    :cond_5
    const-string v0, "Sns_from_Scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/nearby/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
