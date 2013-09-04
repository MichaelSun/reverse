.class public Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bb;


# instance fields
.field private cJm:I

.field private cSX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cJm:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSX:I

    return-void
.end method


# virtual methods
.method public final X(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RH()V

    .line 109
    :cond_0
    return-void
.end method

.method public final Y(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSX:I

    .line 135
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "MicroMsg.SnsPopMediasUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 78
    sget v0, Lcom/tencent/mm/b;->zU:I

    sget v1, Lcom/tencent/mm/b;->zV:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    const/4 v0, 0x1

    .line 81
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
    .line 56
    sget v0, Lcom/tencent/mm/i;->ahh:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    const-string v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 125
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->sa(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->vX()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->Qi()V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RH()V

    .line 52
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onStart()V

    .line 62
    const-string v0, "MicroMsg.SnsPopMediasUI"

    const-string v1, "onStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cJm:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSX:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cJm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->hb(I)Ljava/util/List;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->Rz()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->Ry()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RC()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->QY()Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/bc;Lcom/tencent/mm/plugin/sns/ui/bb;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->addView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    return v0
.end method

.method public final zK()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x1

    return v0
.end method
