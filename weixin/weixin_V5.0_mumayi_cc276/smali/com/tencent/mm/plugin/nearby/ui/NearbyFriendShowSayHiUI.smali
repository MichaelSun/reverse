.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field bHK:Landroid/widget/ImageView;

.field cgZ:Ljava/lang/String;

.field cha:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cgZ:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cha:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/i;->aft:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/tencent/mm/l;->arV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->sb(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->vX()V

    .line 29
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 35
    sget v0, Lcom/tencent/mm/g;->Us:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/h;->tK()I

    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cha:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajs:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/tencent/mm/g;->OX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->bHK:Landroid/widget/ImageView;

    .line 46
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tL()Lcom/tencent/mm/af/g;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/af/g;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cgZ:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->bHK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cgZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/k;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 73
    sget v0, Lcom/tencent/mm/g;->Qi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/l;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/tencent/mm/g;->Nh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cha:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cha:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/m;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
