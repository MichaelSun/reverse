.class public Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ax;
.implements Lcom/tencent/mm/plugin/shake/a/ae;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private cCC:Landroid/view/View;

.field private cDA:Landroid/view/View;

.field private cDB:Landroid/widget/ImageView;

.field private cDC:Ljava/lang/String;

.field private cDD:Landroid/graphics/Bitmap;

.field private cDE:Landroid/view/View$OnClickListener;

.field private cDa:Z

.field private cDb:Z

.field private cDc:Z

.field private cDd:Z

.field private cDe:Z

.field private cDf:Z

.field private cDg:I

.field private cDh:Lcom/tencent/mm/plugin/shake/a/ab;

.field private cDi:Lcom/tencent/mm/plugin/shake/ui/j;

.field private cDj:Lcom/tencent/mm/plugin/shake/a/ad;

.field private cDk:Lcom/tencent/mm/plugin/shake/ui/am;

.field private cDl:Lcom/tencent/mm/pluginsdk/ui/i;

.field private cDm:Landroid/view/View;

.field private cDn:Landroid/widget/TextView;

.field private cDo:Landroid/widget/TextView;

.field private cDp:Landroid/view/View;

.field private cDq:Landroid/view/View;

.field private cDr:Landroid/view/View;

.field private cDs:Landroid/view/View;

.field private cDt:Landroid/view/animation/Animation;

.field private cDu:Landroid/view/animation/Animation;

.field private cDv:Landroid/view/animation/Animation;

.field private cDw:Landroid/view/animation/Animation;

.field private cDx:Landroid/widget/FrameLayout;

.field private cDy:Landroid/widget/ImageView;

.field private cDz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDa:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDb:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDe:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDf:Z

    .line 99
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDg:I

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDB:Landroid/widget/ImageView;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDC:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    .line 1364
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/bu;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private LR()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 412
    sget v0, Lcom/tencent/mm/g;->VN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "default_shake_img_filename.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->hi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    .line 422
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :goto_0
    sget v0, Lcom/tencent/mm/g;->FH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 436
    sget v1, Lcom/tencent/mm/g;->FE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 437
    if-ne v3, v4, :cond_6

    sget v2, Lcom/tencent/mm/f;->FG:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    if-ne v3, v4, :cond_7

    sget v2, Lcom/tencent/mm/f;->FF:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bg;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 477
    sget v0, Lcom/tencent/mm/g;->VE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    if-nez v0, :cond_2

    .line 482
    sget v0, Lcom/tencent/mm/g;->VF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    return-void

    .line 424
    :cond_3
    if-ne v3, v4, :cond_4

    sget v1, Lcom/tencent/mm/f;->FP:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/mm/f;->FO:I

    goto :goto_3

    .line 428
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 429
    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->hi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    .line 430
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 437
    :cond_6
    sget v2, Lcom/tencent/mm/f;->FH:I

    goto :goto_1

    .line 438
    :cond_7
    sget v2, Lcom/tencent/mm/f;->FE:I

    goto :goto_2
.end method

.method private LS()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 693
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 694
    const/4 v1, 0x2

    .line 695
    sget v0, Lcom/tencent/mm/g;->VU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->ayt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 710
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v1, p0, v0, p0}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/shake/a/ae;)Lcom/tencent/mm/plugin/shake/a/af;

    .line 712
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aq(Z)V

    .line 715
    :cond_0
    return-void

    .line 697
    :cond_1
    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/v/b;->rv()Z

    move-result v3

    if-nez v3, :cond_2

    .line 699
    sget v0, Lcom/tencent/mm/g;->VU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->ayf:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    goto :goto_0

    .line 701
    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/v/b;->rv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 703
    sget v0, Lcom/tencent/mm/g;->VU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->ayf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    goto :goto_0

    .line 706
    :cond_3
    const/4 v1, 0x1

    .line 707
    sget v0, Lcom/tencent/mm/g;->VU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->axM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    goto :goto_0
.end method

.method private LT()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 718
    .line 719
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KY()I

    move-result v3

    .line 721
    if-lez v3, :cond_1

    .line 722
    sget v0, Lcom/tencent/mm/g;->Wa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 723
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/j;->ajt:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ap(Z)V

    move v0, v1

    .line 732
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    if-eqz v0, :cond_2

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->pause()V

    .line 741
    :cond_0
    :goto_1
    return v0

    .line 728
    :cond_1
    sget v0, Lcom/tencent/mm/g;->Wa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 729
    goto :goto_0

    .line 737
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->resume()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private LU()V
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->rY(I)V

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v0, :cond_0

    .line 748
    sget v0, Lcom/tencent/mm/f;->FL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->rZ(I)V

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    sget v0, Lcom/tencent/mm/f;->FK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->rZ(I)V

    goto :goto_0
.end method

.method private LV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 958
    sget v0, Lcom/tencent/mm/g;->Wd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 959
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    .line 961
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/br;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    :goto_0
    return-void

    .line 973
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    .line 974
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/ab;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/pluginsdk/ui/i;)Lcom/tencent/mm/pluginsdk/ui/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDl:Lcom/tencent/mm/pluginsdk/ui/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    return p1
.end method

.method private ao(Z)V
    .locals 7
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    if-nez v0, :cond_0

    .line 756
    sget v0, Lcom/tencent/mm/g;->Nh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 789
    :cond_2
    :goto_0
    return-void

    .line 763
    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->tK()I

    move-result v1

    .line 764
    if-gtz v1, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->Us:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajs:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bm;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDB:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 782
    sget v0, Lcom/tencent/mm/g;->OX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDB:Landroid/widget/ImageView;

    .line 784
    :cond_5
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->tN()Lcom/tencent/mm/af/i;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_2

    .line 786
    iget-object v0, v0, Lcom/tencent/mm/af/i;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDC:Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ap(Z)V
    .locals 2
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 793
    if-eqz p1, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->cancelLongPress()V

    goto :goto_0
.end method

.method private aq(Z)V
    .locals 2
    .parameter

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cCC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 804
    if-eqz p1, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cCC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cCC:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->FN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aye:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v5, v0, -0x1

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/bj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shake/ui/bj;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;FIII)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x10a0006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bk;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->FM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->ayd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setId(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bl;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/bl;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDe:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDa:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/i;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDl:Lcom/tencent/mm/pluginsdk/ui/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aq(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDb:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDb:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/ad;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    return-object v0
.end method

.method private gH(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 949
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aq(Z)V

    .line 950
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 951
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ap(Z)V

    .line 955
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 949
    goto :goto_0

    .line 953
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ap(Z)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDe:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/j;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDi:Lcom/tencent/mm/plugin/shake/ui/j;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    return v0
.end method

.method private kQ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    .line 991
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aya:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDw:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zB:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDw:Landroid/view/animation/Animation;

    .line 998
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    .line 1000
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1007
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDf:Z

    .line 1008
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bs;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDw:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1015
    return-void

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->axP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDp:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/g;->Wk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDp:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDq:Landroid/view/View;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/g;->VB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDq:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/g;->VE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/g;->VF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDt:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zZ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDt:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDt:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bn;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDu:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zY:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDu:Landroid/view/animation/Animation;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDv:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDv:Landroid/view/animation/Animation;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDw:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDw:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDn:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDp:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zQ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bo;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDf:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bp;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDa:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LT()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LS()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDs:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDf:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ap(Z)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1
    .parameter

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDg:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/am;->an(Z)V

    .line 1022
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    if-nez v0, :cond_2

    .line 1023
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    .line 1176
    :cond_1
    :goto_0
    return-void

    .line 1026
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 1030
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    sget v2, Lcom/tencent/mm/l;->axO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/am;->gE(I)V

    .line 1037
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/a/z;->aHF:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDg:I

    .line 1048
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1049
    if-nez v0, :cond_4

    .line 1050
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_4
    if-ne v0, v7, :cond_f

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LL()V

    .line 1056
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1 u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " n:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v0, :cond_5

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->axV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 1063
    :cond_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    .line 1065
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v3, Lcom/tencent/mm/g;->VI:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/tencent/mm/l;->axW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VH:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v1

    if-ne v1, v7, :cond_c

    sget v1, Lcom/tencent/mm/f;->Dq:I

    :goto_3
    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v3, Lcom/tencent/mm/g;->VK:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v3, Lcom/tencent/mm/g;->VK:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "MicroMsg.ShakeReportUI"

    const-string v3, "PROVINCE NULL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->aX(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hO()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "MicroMsg.ShakeReportUI"

    const-string v3, "CITY NULL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->aY(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KI()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/b;->zP:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1066
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LK()V

    goto/16 :goto_0

    .line 1065
    :cond_a
    const-string v2, ""

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    sget v1, Lcom/tencent/mm/f;->Dp:I

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1068
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LL()V

    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v0, :cond_10

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->axV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 1073
    :cond_10
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    .line 1075
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LO()V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LK()V

    goto/16 :goto_0

    .line 1080
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    if-ne v0, v5, :cond_14

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    sget v1, Lcom/tencent/mm/l;->axZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/am;->gE(I)V

    .line 1084
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1085
    if-nez v0, :cond_12

    .line 1086
    sget v0, Lcom/tencent/mm/l;->axZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1089
    :cond_12
    if-ne v0, v7, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LL()V

    .line 1092
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v0, :cond_13

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->axV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 1095
    :cond_13
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LK()V

    .line 1100
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    const-string v0, "music_player_auto_play_lrc"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1102
    const-string v0, "music_player_auto_play_begin_time"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1103
    const-string v2, "music_player_ui"

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->Z([B)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1107
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    .line 1109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1110
    if-nez v0, :cond_15

    .line 1111
    sget v0, Lcom/tencent/mm/l;->axZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1114
    :cond_15
    if-ne v0, v7, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LL()V

    .line 1117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v0, :cond_16

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->axV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 1120
    :cond_16
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gH(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LK()V

    .line 1125
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1126
    const-string v2, "extra_data"

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1130
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1133
    sget v0, Lcom/tencent/mm/l;->ayq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1137
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v0

    if-nez v0, :cond_19

    .line 1139
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1143
    :cond_19
    long-to-int v0, p2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1147
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1149
    :cond_1a
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->Le()V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LK()V

    .line 1152
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    const-string v2, "MicroMsg.ShakeReportUI"

    const-string v3, "storage shake item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDc:Z

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->axV:I

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    :cond_1b
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Y([B)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v2

    :goto_7
    const-string v2, "_key_data_"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->La()Lcom/tencent/mm/plugin/shake/a/z;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KE()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1c
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1147
    :cond_1d
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v2

    const-wide/32 v4, 0x93a80

    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bt;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1152
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_8
    const-string v3, "MicroMsg.ShakeReportUI"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    .line 1156
    :pswitch_1
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "get resopnse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    sget v0, Lcom/tencent/mm/l;->ays:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1161
    :pswitch_2
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "item size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    sget v0, Lcom/tencent/mm/l;->ayp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166
    :pswitch_3
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "get timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    sget v0, Lcom/tencent/mm/l;->ays:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1171
    :pswitch_4
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "reprot fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    sget v0, Lcom/tencent/mm/l;->ayr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1152
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_8

    .line 1143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LR()V

    .line 1255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LT()Z

    .line 1256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LU()V

    .line 1257
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/tencent/mm/i;->agU:I

    return v0
.end method

.method public final kz()V
    .locals 2

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LV()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    .line 983
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LS()V

    .line 984
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDd:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 985
    sget v0, Lcom/tencent/mm/l;->ayu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->kQ(Ljava/lang/String;)V

    .line 987
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1182
    packed-switch p1, :pswitch_data_0

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1185
    :pswitch_0
    if-eqz p3, :cond_0

    .line 1188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1189
    const-string v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1191
    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    const-string v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 1197
    :pswitch_1
    if-eqz p3, :cond_0

    .line 1201
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LR()V

    goto :goto_0

    .line 1182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    sget v0, Lcom/tencent/mm/l;->ayc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sb(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->vX()V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ars()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDi:Lcom/tencent/mm/plugin/shake/ui/j;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ab;->Lk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget v0, Lcom/tencent/mm/l;->ayb:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bd;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->es()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lv()V

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->KD()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ab;->Lj()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LM()V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->release()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDl:Lcom/tencent/mm/pluginsdk/ui/i;

    .line 269
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 270
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LP()V

    .line 1246
    const/4 v0, 0x1

    .line 1249
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ax;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/aa;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->pause()V

    .line 233
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDe:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ab;->Lj()V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->unLock()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDi:Lcom/tencent/mm/plugin/shake/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/j;->LF()V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 243
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ax;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->resume()V

    .line 182
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDe:Z

    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "tryStartShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ab;->Lh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/cd;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ab;->a(Lcom/tencent/mm/plugin/shake/a/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ab;->Lk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->axG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bq;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDh:Lcom/tencent/mm/plugin/shake/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ab;->Li()V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->LI()V

    .line 198
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ap(Z)V

    .line 199
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aq(Z)V

    .line 200
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ao(Z)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LT()Z

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LU()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shake_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/v/b;->rv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDj:Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shake_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bv;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_3
    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->ayb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x100c

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v2, -0x1

    .line 274
    sget v0, Lcom/tencent/mm/g;->VV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDn:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/g;->VW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cCC:Landroid/view/View;

    .line 276
    sget v0, Lcom/tencent/mm/g;->VM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDo:Landroid/widget/TextView;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/am;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cCC:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/am;->n(Landroid/view/View;)V

    .line 280
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    sget v1, Lcom/tencent/mm/g;->Qf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/am;->o(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/am;->setVisibility(I)V

    .line 284
    sget v0, Lcom/tencent/mm/g;->VS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDk:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    sget v0, Lcom/tencent/mm/g;->VO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->VH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bw;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    sget v0, Lcom/tencent/mm/g;->VX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    .line 308
    sget v0, Lcom/tencent/mm/g;->VZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDy:Landroid/widget/ImageView;

    .line 309
    sget v0, Lcom/tencent/mm/g;->VY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDz:Landroid/widget/TextView;

    .line 310
    invoke-static {}, Lcom/tencent/mm/v/b;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "is oversea user, hide shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 324
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LR()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->LV()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->agS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/m;->aFs:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cb;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget v0, Lcom/tencent/mm/g;->VD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/be;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/shake/ui/be;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1015

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 328
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/by;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    .line 341
    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/bz;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 351
    sget v0, Lcom/tencent/mm/f;->DO:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ca;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 361
    return-void

    .line 314
    :cond_1
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "is not oversea user, show shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cDx:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bx;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 326
    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bf;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    return v0
.end method
