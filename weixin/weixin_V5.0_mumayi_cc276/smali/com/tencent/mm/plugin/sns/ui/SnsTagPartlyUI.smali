.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private cPa:Landroid/widget/ListView;

.field private cXC:Lcom/tencent/mm/plugin/sns/ui/ik;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/ik;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

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
    .line 270
    const-string v0, "MicroMsg.SnsTagPartlyUI"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x124

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ik;->bI(Ljava/lang/String;)V

    .line 279
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/tencent/mm/i;->ahO:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    if-eqz p3, :cond_0

    .line 250
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "Select_room_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    if-eqz v0, :cond_0

    .line 256
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string v3, "k_sns_tag_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v3, "k_sns_tag_name"

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "k_sns_tag_list"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->vX()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ik;->closeCursor()V

    .line 67
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ik;->bI(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/l;->azQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->sb(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ih;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ih;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 88
    sget v0, Lcom/tencent/mm/g;->Xw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cPa:Landroid/widget/ListView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cPa:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ii;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ii;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    sget v1, Lcom/tencent/mm/i;->ack:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ij;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ij;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cPa:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ik;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/ik;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ik;->bI(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cPa:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cXC:Lcom/tencent/mm/plugin/sns/ui/ik;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ik;->notifyDataSetChanged()V

    .line 133
    return-void
.end method
