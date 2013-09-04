.class public Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cpM:Landroid/view/View;

.field private cpN:[I

.field private crV:Lcom/tencent/mm/plugin/radar/ui/bg;

.field private crW:Landroid/media/MediaPlayer;

.field private crX:Landroid/os/Handler;

.field private crY:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/bc;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/be;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crY:Landroid/os/Handler;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->init()V

    .line 39
    return-void

    .line 32
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

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/bc;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/be;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crY:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->init()V

    .line 43
    return-void

    .line 32
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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/bc;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/be;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crY:Landroid/os/Handler;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->init()V

    .line 47
    return-void

    .line 32
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private HK()[F
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 234
    new-array v0, v4, [I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    new-array v1, v4, [I

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getLocationInWindow([I)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getWidth()I

    move-result v3

    aput v3, v2, v6

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getHeight()I

    move-result v3

    aput v3, v2, v5

    .line 240
    new-array v2, v4, [F

    aget v3, v0, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, v2, v5

    .line 242
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Lcom/tencent/mm/plugin/radar/ui/bg;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x3f80

    .line 24
    int-to-float v0, p1

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v4, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    sub-float v2, v3, v0

    sub-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_1
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/bg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/bb;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/bg;->a(Lcom/tencent/mm/plugin/radar/ui/e;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final ae(Z)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "stop wave animation. force : %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->In()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "stop() crash, because of the native mediaplay is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crW:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final l(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 147
    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "start wave animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crY:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "animation is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->cancel()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/bg;->fS(I)V

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->HK()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/bg;->b([F)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->start()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->Hx()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crX:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->l(Landroid/view/View;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crY:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->release()V

    .line 257
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->cpN:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->HK()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/bg;->b([F)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->Io()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->crV:Lcom/tencent/mm/plugin/radar/ui/bg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/bg;->draw(Landroid/graphics/Canvas;)V

    .line 253
    :cond_2
    return-void
.end method
