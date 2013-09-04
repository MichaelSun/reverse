.class public Lcom/tencent/mm/plugin/location/ui/SosoMapUI;
.super Lcom/tencent/mapapi/tiles/MapActivity;
.source "SourceFile"


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bMw:F

.field private cdH:Lcom/tencent/mm/plugin/location/ui/ac;

.field private cdI:Lcom/tencent/mm/plugin/location/ui/y;

.field private cdJ:Lcom/tencent/mm/plugin/location/ui/y;

.field private cdL:Z

.field private cdM:F

.field private cdN:Ljava/lang/String;

.field cdO:Landroid/util/DisplayMetrics;

.field private cdP:Ljava/util/HashMap;

.field private cdQ:Lcom/tencent/mm/plugin/location/ui/a;

.field private cdR:Z

.field private cdS:I

.field cdT:Lcom/tencent/mm/plugin/location/ui/v;

.field private ceR:Lcom/tencent/mm/plugin/location/ui/aw;

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
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/MapActivity;-><init>()V

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdL:Z

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdM:F

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bMw:F

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdO:Landroid/util/DisplayMetrics;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdP:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->handler:Landroid/os/Handler;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdR:Z

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdS:I

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/al;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->wW:Lcom/tencent/mapapi/b/d;

    .line 677
    return-void
.end method

.method private Ev()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cee:Landroid/widget/TextView;

    const v1, -0x6f6d42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    new-instance v0, Landroid/text/style/ImageSpan;

    const v1, 0x7f02040c

    invoke-direct {v0, p0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 533
    const-string v1, " %s"

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0708bb

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    const/16 v1, 0x21

    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cee:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cee:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    new-instance v0, Landroid/text/style/ImageSpan;

    const v1, 0x7f02040b

    invoke-direct {v0, p0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 537
    const-string v1, " %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private Ew()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cdY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 547
    const v0, 0x7f030129

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 549
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/aw;->cdY:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    const v2, 0x7f0c0367

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cee:Landroid/widget/TextView;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cee:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/au;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ev()V

    .line 568
    return-void
.end method

.method private Ex()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdN:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ey()V
    .locals 3

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 621
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 622
    const-string v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "kRemark"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->setResult(ILandroid/content/Intent;)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private Ez()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dI()Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->ED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/y;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;Lcom/tencent/mm/plugin/location/ui/ax;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/ax;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/ax;)V
    .locals 5
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/ax;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    const/4 v3, 0x0

    const/16 v4, 0x51

    invoke-direct {v2, v3, v4}, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;-><init>(Lcom/tencent/mapapi/tiles/a;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapapi/tiles/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/location/ui/y;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dI()Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dI()Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapapi/tiles/a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdP:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ey()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kRemark"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdR:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdR:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdS:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/ac;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdS:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdR:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/av;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/am;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/ac;->EK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kRemark"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->finish()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "MicroMsg.SosoMapUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ey()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->finish()V

    .line 216
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mapapi/tiles/MapActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v3, 0x4120

    const-wide v4, 0x412e848000000000L

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 90
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mapapi/tiles/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdM:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bMw:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdL:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->EF()V

    .line 101
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdL:Z

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdM:F

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bMw:F

    goto :goto_0

    .line 109
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->EE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dH()Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/a;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/a;->getLongitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ez()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdL:Z

    goto/16 :goto_0

    .line 90
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

    .line 223
    invoke-super {p0}, Lcom/tencent/mapapi/tiles/MapActivity;->finish()V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 228
    if-eq v0, v3, :cond_0

    .line 229
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 231
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 697
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cee:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 708
    if-nez v0, :cond_2

    const-string v0, ""

    .line 709
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdN:Ljava/lang/String;

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ev()V

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mapapi/tiles/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    new-instance v0, Lcom/tencent/mapapi/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->wW:Lcom/tencent/mapapi/b/d;

    invoke-direct {v0, v1}, Lcom/tencent/mapapi/b/c;-><init>(Lcom/tencent/mapapi/b/d;)V

    .line 152
    const-string v1, "00e3d061e7debe5f88aec44e0b549b76"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mapapi/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/an;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/pluginsdk/j;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    new-instance v0, Lcom/tencent/mm/sdk/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.SosoMapUI"

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

    if-eqz v3, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string v0, "en"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    .line 176
    const-string v0, "MicroMsg.SosoMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->requestWindowFeature(I)Z

    .line 178
    const v0, 0x7f03024d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->setContentView(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/aw;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kRemark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdN:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kwebmap_lng"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 188
    const-string v4, "MicroMsg.SosoMapUI"

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

    .line 189
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "kwebmap_scale"

    const/16 v6, 0xf

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Kwebmap_locaion"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    const-string v6, "MicroMsg.SosoMapUI"

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

    .line 193
    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iput-wide v0, v6, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    iput-object v5, v6, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    iput v4, v6, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    .line 198
    :goto_1
    const-string v0, "MicroMsg.SosoMapUI"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    const v0, 0x7f0c032b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/tiles/MapView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    const v0, 0x7f0c032c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cdX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    const v0, 0x7f0c032d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cdY:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    const v0, 0x7f0c0329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0707ca

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const v1, 0x7f070203

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->jl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cdX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0701fd

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cdZ:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ao;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ez()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->b(Lcom/tencent/mm/plugin/location/ui/y;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/aw;->ced:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ap;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ew()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cdY:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_12

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dI()Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/tiles/b;->setZoom(I)I

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    const-wide v2, -0x3f70c00000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dI()Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/tiles/b;->setZoom(I)I

    .line 199
    :cond_6
    return-void

    .line 175
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->uW(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto/16 :goto_0

    .line 196
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdJ:Lcom/tencent/mm/plugin/location/ui/y;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iput-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    goto/16 :goto_1

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f070840

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f02055d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->sw(I)V

    goto/16 :goto_3

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/aq;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/v;->a(Lcom/tencent/mm/pluginsdk/l;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cdX:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->b(Lcom/tencent/mm/plugin/location/ui/y;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cea:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ar;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/location/ui/ax;-><init>(Lcom/tencent/mapapi/tiles/MapView;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kisUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x7f070204

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ax;->jl(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/ax;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ax;->c(Lcom/tencent/mm/plugin/location/ui/y;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->show()V

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    if-ne v1, v2, :cond_e

    const-string v1, "MicroMsg.SosoMapUI"

    const-string v2, "location id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->Ew()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cdY:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdP:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->EH()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->ED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ax;->setText(Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->EC()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/aw;->cec:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "soso_street_view_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/v/b;->rx()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/v/b;->ry()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/at;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/at;-><init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cec:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cec:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdI:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/y;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->cec:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->ceR:Lcom/tencent/mm/plugin/location/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->dI()Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/tiles/b;->setZoom(I)I

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdQ:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/a;->stop()V

    .line 259
    const-string v0, "MicroMsg.SosoMapUI"

    const-string v1, "destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->bBp:Landroid/app/ProgressDialog;

    .line 264
    :cond_0
    invoke-super {p0}, Lcom/tencent/mapapi/tiles/MapActivity;->onDestroy()V

    .line 265
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mapapi/tiles/MapActivity;->onPause()V

    .line 243
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

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->stop()V

    .line 245
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mapapi/tiles/MapActivity;->onResume()V

    .line 236
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

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->start()V

    .line 238
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mapapi/tiles/MapActivity;->onStart()V

    .line 250
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 634
    const-string v0, "MicroMsg.SosoMapUI"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->cdH:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->EL()V

    .line 638
    :cond_1
    invoke-super {p0}, Lcom/tencent/mapapi/tiles/MapActivity;->onStop()V

    .line 639
    return-void
.end method
