.class public Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bb;


# instance fields
.field private aKq:Ljava/lang/String;

.field private cSX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSX:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aKq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_1

    .line 133
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hL(I)Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RH()V

    .line 139
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "MicroMsg.SnsGalleryUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v1, "sns_cmd_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/as;->Qo()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/i;->ahq:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 155
    const-string v0, "MicroMsg.SnsGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eq p2, v3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->hB(I)V

    .line 162
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->X(II)V

    .line 168
    const-string v0, "sns_gallery_force_finish"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v1, "sns_cmd_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/as;->Qo()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/tencent/mm/g;->XS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    const-string v2, "MicroMsg.SnsGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subTvTextSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->vX()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->Qi()V

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->lI(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RH()V

    .line 56
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aKq:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sns_gallery_is_self"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sns_gallery_position"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSX:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSX:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Y(II)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->d(ZI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->lJ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RA()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RB()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RD()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aKq:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->QY()Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/bc;Lcom/tencent/mm/plugin/sns/ui/bb;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ev;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ev;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->addView(Landroid/view/View;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ew;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ew;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 114
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ex;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ex;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 128
    return-void
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, -0x1

    return v0
.end method
