.class public Lcom/tencent/mm/plugin/sns/ui/ArtistUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

.field private cPa:Landroid/widget/ListView;

.field private cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field private cPc:Lcom/tencent/mm/m/t;

.field private ceC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ceC:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPc:Lcom/tencent/mm/m/t;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ceC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aZh:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/m/t;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPc:Lcom/tencent/mm/m/t;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    instance-of v0, p4, Lcom/tencent/mm/m/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/m/x;

    invoke-interface {v0}, Lcom/tencent/mm/m/x;->mS()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 167
    :cond_0
    const-string v0, "MicroMsg.ArtistUI"

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const-string v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 173
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->wa()V

    .line 183
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPc:Lcom/tencent/mm/m/t;

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/tencent/mm/i;->ahg:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ArtistUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ceC:Ljava/lang/String;

    .line 59
    const-string v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ceC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aZh:Landroid/content/SharedPreferences;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->vX()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->Qh()V

    .line 64
    return-void

    .line 58
    :cond_1
    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh_TW"

    goto :goto_0

    :cond_2
    const-string v0, "en"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->Qi()V

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 82
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/l;->axx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->sb(I)V

    .line 93
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->akl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 101
    sget v0, Lcom/tencent/mm/g;->WB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPa:Landroid/widget/ListView;

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->at(Z)Lcom/tencent/mm/m/t;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ceC:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPa:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPa:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cOZ:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->notifyDataSetChanged()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cPb:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 157
    return-void
.end method
