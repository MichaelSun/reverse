.class public Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

.field private cpK:Lcom/tencent/mm/plugin/radar/ui/l;

.field private cpL:Lcom/tencent/mm/plugin/radar/ui/m;

.field private cpM:Landroid/view/View;

.field private cpN:[I

.field private cpO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpK:Lcom/tencent/mm/plugin/radar/ui/l;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpO:Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->init()V

    .line 47
    return-void

    .line 38
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpK:Lcom/tencent/mm/plugin/radar/ui/l;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpO:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->init()V

    .line 51
    return-void

    .line 38
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpK:Lcom/tencent/mm/plugin/radar/ui/l;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpO:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->init()V

    .line 55
    return-void

    .line 38
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static HI()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method private HK()[F
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 142
    new-array v0, v4, [I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 144
    new-array v1, v4, [I

    .line 145
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->getLocationInWindow([I)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->getWidth()I

    move-result v3

    aput v3, v2, v6

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->getHeight()I

    move-result v3

    aput v3, v2, v5

    .line 148
    new-array v2, v4, [F

    aget v3, v0, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, v2, v5

    .line 150
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;Lcom/tencent/mm/plugin/radar/ui/m;)Lcom/tencent/mm/plugin/radar/ui/m;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/l;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpK:Lcom/tencent/mm/plugin/radar/ui/l;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/j;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->a(Lcom/tencent/mm/plugin/radar/ui/e;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final HJ()V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpO:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-wide/16 v0, 0x0

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/f;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/f;->HF()Lcom/tencent/mm/plugin/radar/ui/g;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/radar/ui/g;->cpG:Lcom/tencent/mm/plugin/radar/ui/g;

    if-eq v2, v3, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/f;->cancel()V

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/f;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->cancel()V

    .line 128
    const-wide/16 v0, 0xf

    .line 130
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/radar/ui/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/radar/ui/k;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->a(Lcom/tencent/mm/plugin/radar/ui/g;)V

    .line 103
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpO:Z

    .line 104
    if-eqz p2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->fS(I)V

    .line 109
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->HK()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->b([F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->start()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->fS(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/radar/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpK:Lcom/tencent/mm/plugin/radar/ui/l;

    .line 96
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->release()V

    .line 171
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpR:Lcom/tencent/mm/plugin/radar/ui/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpQ:Lcom/tencent/mm/plugin/radar/ui/m;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->Hy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/f;->draw(Landroid/graphics/Canvas;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpL:Lcom/tencent/mm/plugin/radar/ui/m;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpR:Lcom/tencent/mm/plugin/radar/ui/m;

    if-eq v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/f;->c(Landroid/graphics/Canvas;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpN:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->cpJ:Lcom/tencent/mm/plugin/radar/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->HK()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->b([F)V

    goto :goto_0
.end method
