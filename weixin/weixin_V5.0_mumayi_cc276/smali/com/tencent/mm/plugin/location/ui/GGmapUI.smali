.class public Lcom/tencent/mm/plugin/location/ui/GGmapUI;
.super Lcom/google/android/maps/MapActivity;
.source "SourceFile"


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bMw:F

.field private cdH:Lcom/tencent/mm/plugin/location/ui/ac;

.field private cdI:Lcom/tencent/mm/plugin/location/ui/y;

.field private cdJ:Lcom/tencent/mm/plugin/location/ui/y;

.field private cdK:Lcom/tencent/mm/plugin/location/ui/p;

.field private cdL:Z

.field private cdM:F

.field private cdN:Ljava/lang/String;

.field cdO:Landroid/util/DisplayMetrics;

.field private cdP:Ljava/util/HashMap;

.field private cdQ:Lcom/tencent/mm/plugin/location/ui/a;

.field private cdR:Z

.field private cdS:I

.field cdT:Lcom/tencent/mm/plugin/location/ui/v;

.field private handler:Landroid/os/Handler;

.field private type:I

.field private wW:Lcom/tencent/mapapi/b/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdL:Z

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdM:F

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bMw:F

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdO:Landroid/util/DisplayMetrics;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdP:Ljava/util/HashMap;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdR:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->handler:Landroid/os/Handler;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdS:I

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/e;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->wW:Lcom/tencent/mapapi/b/d;

    .line 688
    return-void
.end method

.method private Ev()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cee:Landroid/widget/TextView;

    const v1, -0x6f6d42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    new-instance v0, Landroid/text/style/ImageSpan;

    const v1, 0x7f02040c

    invoke-direct {v0, p0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 544
    const-string v1, " %s"

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0708bb

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 550
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 551
    const/16 v1, 0x21

    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cee:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cee:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    new-instance v0, Landroid/text/style/ImageSpan;

    const v1, 0x7f02040b

    invoke-direct {v0, p0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 548
    const-string v1, " %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private Ew()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 558
    const v0, 0x7f030129

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 559
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 560
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/p;->cdY:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    const v2, 0x7f0c0367

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->cee:Landroid/widget/TextView;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cee:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/n;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ev()V

    .line 579
    return-void
.end method

.method private Ex()Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdN:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ey()V
    .locals 3

    .prologue
    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 632
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    const-string v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string v1, "kRemark"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private Ez()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 686
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->ED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/y;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;Lcom/tencent/mm/plugin/location/ui/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/q;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/q;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/q;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v3, 0x0

    const/16 v4, 0x51

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/p;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/location/ui/y;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdP:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ey()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kRemark"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdR:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdR:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdS:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/ac;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdS:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdR:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/o;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "kfavorite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kRemark"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ey()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v3, 0x4120

    const-wide v4, 0x412e848000000000L

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 91
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdM:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bMw:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdL:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->EF()V

    .line 102
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdL:Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdM:F

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bMw:F

    goto :goto_0

    .line 110
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->EE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ez()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdL:Z

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 136
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->finish()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 141
    if-eq v0, v3, :cond_0

    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    :cond_0
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 711
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cee:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 722
    if-nez v0, :cond_2

    const-string v0, ""

    .line 723
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdN:Ljava/lang/String;

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ev()V

    goto :goto_0

    .line 722
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    new-instance v0, Lcom/tencent/mapapi/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->wW:Lcom/tencent/mapapi/b/d;

    invoke-direct {v0, v1}, Lcom/tencent/mapapi/b/c;-><init>(Lcom/tencent/mapapi/b/d;)V

    .line 165
    const-string v1, "00e3d061e7debe5f88aec44e0b549b76"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mapapi/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/pluginsdk/j;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    new-instance v0, Lcom/tencent/mm/sdk/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.GGmapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " initLanguage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string v0, "en"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    .line 189
    const-string v0, "MicroMsg.GGmapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->requestWindowFeature(I)Z

    .line 191
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setContentView(I)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    .line 195
    invoke-static {}, Lcom/tencent/mm/w/g;->rA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string v1, "kismapValidAPi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 221
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->uW(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/p;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kRemark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdN:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kwebmap_lng"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 210
    const-string v4, "MicroMsg.GGmapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start dslat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "kwebmap_scale"

    const/16 v6, 0xf

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Kwebmap_locaion"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    const-string v6, "MicroMsg.GGmapUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "view "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iput-wide v0, v6, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    iput-object v5, v6, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    iput v4, v6, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    .line 220
    :goto_2
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    const v0, 0x7f0c0329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    const v0, 0x7f0c032b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/MapView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    const v0, 0x7f0c032c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->cdX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    const v0, 0x7f0c032d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->cdY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0707ca

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const v1, 0x7f070203

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->jl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0701fd

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/h;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ez()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/y;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/p;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ew()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdY:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_13

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto/16 :goto_1

    .line 218
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iput-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    goto/16 :goto_2

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f070840

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f02055d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->sw(I)V

    goto/16 :goto_4

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/j;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/v;->a(Lcom/tencent/mm/pluginsdk/l;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdX:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/y;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/location/ui/q;-><init>(Lcom/google/android/maps/MapView;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kisUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f070204

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/q;->jl(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/q;->c(Lcom/tencent/mm/plugin/location/ui/y;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/q;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/q;->show()V

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-ne v1, v2, :cond_f

    const-string v1, "MicroMsg.GGmapUI"

    const-string v2, "location id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->Ew()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/p;->cdY:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdP:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->EH()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/q;->ED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/q;->setText(Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/q;->EC()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/p;->cec:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "soso_street_view_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/v/b;->rx()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/tencent/mm/v/b;->ry()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cec:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cec:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/y;)V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cec:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdK:Lcom/tencent/mm/plugin/location/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto/16 :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/a;->stop()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->bBp:Landroid/app/ProgressDialog;

    .line 273
    :cond_0
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 275
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 252
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 253
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->stop()V

    .line 255
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 245
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 246
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->start()V

    .line 248
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStart()V

    .line 260
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 645
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->EL()V

    .line 649
    :cond_1
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 650
    return-void
.end method
