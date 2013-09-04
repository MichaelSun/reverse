.class public Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bb;


# instance fields
.field private boZ:Ljava/lang/String;

.field private ceC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->ceC:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->boZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RH()V

    .line 146
    :cond_0
    return-void
.end method

.method public final Y(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "MicroMsg.ArtistBrowseUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "sns_cmd_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/as;->Qo()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->finish()V

    .line 72
    const/4 v0, 0x1

    .line 74
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
    .line 57
    sget v0, Lcom/tencent/mm/i;->ahq:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    const-string v0, "MicroMsg.ArtistBrowseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->hB(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->vX()V

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->Qi()V

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RH()V

    .line 53
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_artist_lan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->ceC:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zk()Lcom/tencent/mm/pluginsdk/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->boZ:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->d(ZI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->ceC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->boZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/bx;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RB()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->QY()Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/bc;Lcom/tencent/mm/plugin/sns/ui/bb;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->addView(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    sget v0, Lcom/tencent/mm/l;->aAm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->sb(I)V

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->se(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->QY()Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 138
    return-void
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, -0x1

    return v0
.end method
