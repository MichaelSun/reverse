.class public final Lcom/tencent/mm/plugin/location/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/s;


# instance fields
.field public aIV:Z

.field private bng:D

.field private bnh:D

.field private ceU:Lcom/tencent/mapapi/tiles/MapView;

.field private cef:Ljava/lang/String;

.field private ceg:Landroid/view/View;

.field private ceh:Landroid/widget/TextView;

.field private cei:Landroid/widget/ProgressBar;

.field private cej:Landroid/widget/ImageView;

.field private cek:Landroid/view/View;

.field private cel:Landroid/widget/FrameLayout;

.field private cem:Landroid/widget/TextView;

.field private cen:Ljava/lang/String;

.field private xm:Lcom/tencent/mapapi/tiles/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/tiles/MapView;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const-wide v1, 0x412e848000000000L

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->aIV:Z

    .line 24
    iput-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/ax;->bng:D

    .line 25
    iput-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/ax;->bnh:D

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cen:Ljava/lang/String;

    .line 118
    const v0, 0x7f03013c

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0c039e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cem:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cem:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v0, 0x7f0c0369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cej:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cej:Landroid/widget/ImageView;

    const v2, 0x7f0204d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    const v0, 0x7f0c039d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cel:Landroid/widget/FrameLayout;

    .line 126
    const v0, 0x7f0c036a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cek:Landroid/view/View;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/ax;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cel:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private jk(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->xm:Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;-><init>(Lcom/tencent/mapapi/tiles/a;I)V

    .line 85
    const/16 v0, 0x51

    iput v0, v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->alignment:I

    .line 86
    const-string v0, "ZItemOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->xm:Lcom/tencent/mapapi/tiles/a;

    iput-object v0, v1, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    const v2, 0x7f0c036c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceh:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    const v2, 0x7f0c036b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cei:Landroid/widget/ProgressBar;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    const v2, 0x7f0c0368

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cei:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapapi/tiles/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cei:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final EA()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cej:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cej:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ay;-><init>(Lcom/tencent/mm/plugin/location/ui/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cel:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public final EB()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->aIV:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cej:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cej:Landroid/widget/ImageView;

    const v1, 0x7f0204ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final EC()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cem:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ED()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cen:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/location/ui/y;)V
    .locals 6
    .parameter

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 60
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->bng:D

    .line 61
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->bnh:D

    .line 62
    new-instance v0, Lcom/tencent/mapapi/tiles/a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/ax;->bng:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/ax;->bnh:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 63
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->ceg:Landroid/view/View;

    return-object v0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cen:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cef:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ax;->cef:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/ax;->jk(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 79
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/ax;->jk(Ljava/lang/String;)V

    .line 80
    return-void
.end method
