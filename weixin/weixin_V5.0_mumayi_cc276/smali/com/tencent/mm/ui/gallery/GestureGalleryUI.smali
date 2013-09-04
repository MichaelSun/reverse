.class public Lcom/tencent/mm/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/model/y;


# instance fields
.field private bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private cDW:Ljava/util/List;

.field private cDY:I

.field cQr:F

.field cQs:F

.field cQt:Z

.field cQu:F

.field private fnk:Lcom/tencent/mm/ui/gallery/g;

.field private fnl:Lcom/tencent/mm/ui/base/MMGallery;

.field private fnm:Ljava/lang/String;

.field private fnn:Lcom/tencent/mm/model/v;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQr:F

    .line 73
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQs:F

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQt:Z

    .line 75
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDW:Ljava/util/List;

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDY:I

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/gallery/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/f;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/gallery/e;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/gallery/e;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.GestureGalleryUI"

    const-string v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/v;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnn:Lcom/tencent/mm/model/v;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0301e6

    return v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnk:Lcom/tencent/mm/ui/gallery/g;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->vz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/model/v;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnm:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnk:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/g;->notifyDataSetChanged()V

    .line 88
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method protected final kR(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 455
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnn:Lcom/tencent/mm/model/v;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->vX()V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnn:Lcom/tencent/mm/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/model/v;->kq()V

    .line 101
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnn:Lcom/tencent/mm/model/v;

    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/v;->aZx:Lcom/tencent/mm/model/y;

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnn:Lcom/tencent/mm/model/v;

    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/model/v;->aZx:Lcom/tencent/mm/model/y;

    .line 113
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v10, 0x44558000

    const/high16 v6, 0x3f00

    const/high16 v4, 0x40a0

    const/4 v5, 0x1

    .line 300
    const-string v1, "MicroMsg.GestureGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v5, v0

    .line 365
    :cond_1
    :goto_1
    return v5

    .line 303
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQr:F

    .line 304
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQr:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 305
    iput-boolean v5, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQt:Z

    goto :goto_0

    .line 310
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQt:Z

    if-eqz v1, :cond_0

    .line 311
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQs:F

    .line 312
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQs:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 313
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQs:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQr:F

    sub-float/2addr v1, v2

    .line 316
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 317
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 321
    div-float v9, v1, v10

    .line 332
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    add-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    iget v4, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    add-float/2addr v4, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 336
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 337
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 338
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 342
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x43f0

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQu:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQs:F

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQr:F

    goto :goto_1

    .line 361
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cQt:Z

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const-string v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDW:Ljava/util/List;

    :cond_2
    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDY:I

    .line 152
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/gallery/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/a;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/gallery/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/g;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnk:Lcom/tencent/mm/ui/gallery/g;

    .line 161
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->vz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    const v0, 0x7f0c02a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnk:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nevNext"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    if-ne v9, v0, :cond_7

    .line 179
    const v0, 0x7f0704da

    new-instance v1, Lcom/tencent/mm/ui/gallery/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/b;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 226
    :cond_4
    :goto_3
    return-void

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_6
    const v0, 0x7f0c04ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnk:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cDY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setSelection(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->fnl:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    .line 194
    :cond_7
    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 196
    const v0, 0x7f02056a

    new-instance v1, Lcom/tencent/mm/ui/gallery/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/c;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_3
.end method
