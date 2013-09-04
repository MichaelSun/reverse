.class public Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/n/w;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bLD:Landroid/widget/FrameLayout;

.field private bLE:Landroid/widget/FrameLayout;

.field private bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

.field private bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

.field private bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field private bLI:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private bLJ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

.field private bLK:Landroid/widget/ImageView;

.field private bLL:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

.field private bLM:Landroid/widget/ImageView;

.field private bLN:I

.field private bLO:Z

.field private bLP:Landroid/widget/ImageView;

.field private bLQ:Landroid/widget/ImageView;

.field private bLR:Landroid/widget/ImageView;

.field private bLS:Landroid/widget/TextView;

.field private bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

.field private bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

.field private bLV:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLO:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLI:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zK()V

    return-void
.end method

.method private eP(I)V
    .locals 3
    .parameter

    .prologue
    .line 399
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ad;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ad;->cancel()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/ad;->setDuration(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ad;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ad;->show()V

    .line 400
    :cond_1
    return-void

    .line 399
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLE:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 461
    const v0, 0x7f0c00e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLE:Landroid/widget/FrameLayout;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 464
    if-nez p1, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zL()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->arA()V

    .line 470
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-nez v0, :cond_2

    .line 471
    const v0, 0x7f03003e

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLE:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vX()V

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setVisibility(I)V

    .line 479
    :cond_3
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-nez v0, :cond_4

    .line 480
    const v0, 0x7f03003d

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLE:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->vX()V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setVisibility(I)V

    .line 488
    :cond_5
    if-nez p3, :cond_6

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->L(F)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->Ac()V

    .line 493
    :cond_6
    if-nez p4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-nez v0, :cond_7

    .line 494
    const v0, 0x7f03003c

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLE:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->vX()V

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_8

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->setVisibility(I)V

    .line 501
    :cond_8
    return-void
.end method

.method private zK()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x400

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 394
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->sa(I)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    .line 396
    return-void

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 394
    goto :goto_1
.end method

.method private zL()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 505
    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLS:Landroid/widget/TextView;

    .line 508
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zv()I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLS:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLS:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    return-void

    .line 510
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 225
    const-string v0, "MM.UI.BottleUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    if-nez v0, :cond_1

    .line 228
    const v0, 0x7f0705a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eQ(I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 242
    const v0, 0x7f070594

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eP(I)V

    goto :goto_0

    .line 234
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zL()V

    goto :goto_0

    .line 238
    :sswitch_1
    const-string v0, "MM.UI.BottleUI"

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070358

    const v2, 0x7f0707c6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07005c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    check-cast p4, Lcom/tencent/mm/ac/at;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;[B)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x19

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/gg;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->hU()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",25"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zL()V

    .line 250
    return-void
.end method

.method public final eQ(I)V
    .locals 2
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/u;->setText(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/u;->show()V

    .line 425
    return-void
.end method

.method public final eR(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 429
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    .line 430
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eP(I)V

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zK()V

    .line 435
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 454
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    .line 457
    :goto_0
    return-void

    .line 437
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLO:Z

    .line 438
    invoke-direct {p0, v2, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 442
    :pswitch_1
    invoke-direct {p0, v1, v2, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 446
    :pswitch_2
    invoke-direct {p0, v1, v1, v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 450
    :pswitch_3
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ep(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->ep(Ljava/lang/String;)V

    .line 580
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f03003a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 310
    const v1, 0x7f0c00e4

    if-ne v1, v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zt()I

    move-result v0

    if-lez v0, :cond_1

    .line 312
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const v0, 0x7f07059b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eQ(I)V

    goto :goto_0

    .line 317
    :cond_2
    const v1, 0x7f0c00e5

    if-ne v1, v0, :cond_4

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zu()I

    move-result v0

    if-lez v0, :cond_3

    .line 319
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    goto :goto_0

    .line 321
    :cond_3
    const v0, 0x7f07059c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eQ(I)V

    goto :goto_0

    .line 324
    :cond_4
    const v1, 0x7f0c00e6

    if-ne v1, v0, :cond_6

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLV:Z

    if-nez v0, :cond_5

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zK()V

    .line 328
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 330
    const-string v1, "conversation_from"

    const-string v2, "from_beach"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :cond_6
    const v1, 0x7f0c00eb

    if-ne v1, v0, :cond_8

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    if-ne v0, v5, :cond_7

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zY()V

    .line 338
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 339
    invoke-direct {p0, v3, v2, v2, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 341
    :cond_8
    const v1, 0x7f0c00fc

    if-ne v1, v0, :cond_d

    move-object v0, p1

    .line 342
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->Ad()Ljava/lang/String;

    move-result-object v0

    .line 343
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->Ae()Ljava/lang/String;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 346
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 350
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 355
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",25"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 356
    const-string v0, "Contact_Scene"

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 361
    :cond_a
    new-instance v0, Lcom/tencent/mm/ac/at;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/at;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070357

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/e;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/ac/at;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto/16 :goto_0

    .line 373
    :cond_b
    if-eqz v0, :cond_c

    .line 374
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->open(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    goto/16 :goto_0

    .line 380
    :cond_d
    const v1, 0x7f0c032a

    if-ne v1, v0, :cond_0

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 382
    const-string v1, "is_allow_set"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/s;->jQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ba;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->vX()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bottle/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->zX()V

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->zX()V

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLG:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ad;->cancel()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ad;->release()V

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLT:Lcom/tencent/mm/plugin/bottle/ui/ad;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zX()V

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 170
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLI:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    .line 171
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLJ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    .line 172
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLL:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/u;->dismiss()V

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLU:Lcom/tencent/mm/plugin/bottle/ui/u;

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 181
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 258
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLO:Z

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return v2

    .line 263
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->finish()V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    goto :goto_0

    .line 273
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 274
    const-string v0, "MM.UI.BottleUI"

    const-string v1, "on key dwon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 277
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 278
    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Aa()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 280
    const-string v1, "MM.UI.BottleUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    div-int/lit8 v1, v3, 0x7

    .line 282
    if-nez v1, :cond_3

    move v1, v2

    .line 285
    :cond_3
    sub-int v1, v4, v1

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 286
    const-string v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_4
    const/16 v1, 0x18

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Aa()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 291
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 292
    const-string v1, "MM.UI.BottleUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    div-int/lit8 v1, v3, 0x7

    .line 294
    if-nez v1, :cond_5

    move v1, v2

    .line 297
    :cond_5
    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 298
    const-string v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLF:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->onPause()V

    .line 136
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 145
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/ag;->oj()Lcom/tencent/mm/n/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/v;->b(Lcom/tencent/mm/n/w;)V

    .line 146
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zL()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ars()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/b;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLH:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onResume()V

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/n/ag;->oj()Lcom/tencent/mm/n/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/v;->a(Lcom/tencent/mm/n/w;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 126
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 190
    const v0, 0x7f070586

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->sb(I)V

    .line 191
    const v0, 0x7f020569

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/c;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 201
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vJ()Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLI:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz v4, :cond_1

    const v1, 0x7f020089

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLI:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLJ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLK:Landroid/widget/ImageView;

    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLL:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLI:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLJ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    if-eqz v4, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLL:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLL:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setVisibility(I)V

    .line 203
    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLD:Landroid/widget/FrameLayout;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLD:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/d;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLP:Landroid/widget/ImageView;

    .line 212
    const v0, 0x7f0c00e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLQ:Landroid/widget/ImageView;

    .line 213
    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLR:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLP:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLM:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void

    .line 201
    :cond_1
    const v1, 0x7f020094

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final zJ()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->bLO:Z

    .line 254
    return-void
.end method
