.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/gg;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    iget-object v0, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->adN()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->adO()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "Contact_Sex"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hu()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "Contact_VUser_Info_Flag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hU()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v1, "Contact_KWeibo_flag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hS()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->agn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->getCountry()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hN()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nw;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->agp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    const-string v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nw;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    new-instance v1, Lcom/tencent/mm/n/a;

    invoke-direct {v1}, Lcom/tencent/mm/n/a;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->agp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    .line 60
    :cond_1
    return-void
.end method
