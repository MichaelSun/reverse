.class public Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aJf:Ljava/lang/String;

.field private bVb:Landroid/widget/AdapterView$OnItemClickListener;

.field private bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private bZg:Lcom/tencent/mm/sdk/platformtools/av;

.field private bZm:Z

.field private bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private eXx:Ljava/lang/String;

.field private fxi:Lcom/tencent/mm/ui/tools/be;

.field private fxj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZm:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxj:Z

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/tools/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bn;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/tools/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bp;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;ZI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleFooterVisible fail, adapter is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aqO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleFooterVisible fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/be;->H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleFooterVisible fail, img is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/ui/tools/be;->tC(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bs(Z)V

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->P(Z)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/be;->c(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aqO()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->P(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZm:Z

    return p1
.end method

.method private azj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eXx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eXx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eXx:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aJf:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZm:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxj:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxj:Z

    return v0
.end method


# virtual methods
.method public final P(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 161
    const v1, 0x7f0c0210

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_4

    const/high16 v0, 0x7f04

    :goto_1
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 167
    :cond_4
    const v0, 0x7f040001

    goto :goto_1
.end method

.method final azk()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final cO(Z)V
    .locals 0
    .parameter

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bs(Z)V

    .line 173
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f030115

    return v0
.end method

.method final getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->vX()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/be;->detach()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    .line 56
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 57
    return-void
.end method

.method protected final vX()V
    .locals 13

    .prologue
    const/16 v12, 0x19

    const/16 v11, 0x8

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aJf:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aJf:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eXx:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MicroMsg.ImageGalleryUI initView, msgId is invalid, msgId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", msgSvrId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", stack = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    if-lez v1, :cond_3

    :cond_0
    move v0, v7

    :goto_1
    invoke-static {v4, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.ImageGalleryUI initView, msg does not exist, msgSvrId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_4

    move v0, v7

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    .line 82
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/be;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azj()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/be;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "start_chatting_ui"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/be;->cN(Z)V

    .line 84
    const v0, 0x7f0c02a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->i(Ljava/lang/String;J)I

    move-result v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fxi:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/be;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ya(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bj;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f02055d

    new-instance v1, Lcom/tencent/mm/ui/tools/bk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bk;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 96
    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v12, v11, v12, v11}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Lcom/tencent/mm/ui/tools/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bm;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void

    :cond_2
    move v0, v8

    .line 66
    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 73
    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 77
    goto/16 :goto_2
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x1

    return v0
.end method
