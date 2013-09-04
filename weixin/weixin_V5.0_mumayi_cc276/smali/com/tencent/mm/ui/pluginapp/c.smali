.class final Lcom/tencent/mm/ui/pluginapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

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

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 97
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nu;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
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

    .line 112
    const-string v1, "Contact_Scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_4

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

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

    .line 122
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v2, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "Contact_RegionCode"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v2, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v2, "Contact_KWeibo_flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hS()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v2, "Contact_KWeibo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "Contact_KWeiboNick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v2, "Contact_KSnsBgId"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 138
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 142
    :try_start_0
    const-string v2, "Contact_customInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cf;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_6

    .line 149
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

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

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/c;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
