.class public abstract Lcom/tencent/mm/plugin/radar/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aw:Z

.field private context:Landroid/content/Context;

.field private cpm:Z

.field private cpn:I

.field private cpo:J

.field private cpp:J

.field private cpq:Z

.field private cpr:Z

.field private cps:Landroid/app/KeyguardManager;

.field private cpt:Lcom/tencent/mm/plugin/radar/ui/e;

.field protected cpu:Ljava/lang/Thread;

.field private cpv:Ljava/lang/Runnable;

.field private cpw:Ljava/lang/Runnable;

.field private cpx:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private start:J

.field private zh:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->aw:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpm:Z

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    .line 31
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpo:J

    .line 32
    iput-wide v3, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpp:J

    .line 33
    iput-wide v3, p0, Lcom/tencent/mm/plugin/radar/ui/a;->start:J

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpq:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpr:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpu:Ljava/lang/Thread;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->handler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Lcom/tencent/mm/plugin/radar/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpv:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/c;-><init>(Lcom/tencent/mm/plugin/radar/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpw:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/d;-><init>(Lcom/tencent/mm/plugin/radar/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpx:Ljava/lang/Runnable;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->context:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cps:Landroid/app/KeyguardManager;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->start:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/a;)Lcom/tencent/mm/plugin/radar/ui/e;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpt:Lcom/tencent/mm/plugin/radar/ui/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpp:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->start:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->aw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpq:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpr:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/a;)J
    .locals 2
    .parameter

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/a;)J
    .locals 2
    .parameter

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpo:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/ui/a;)Landroid/app/KeyguardManager;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cps:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/ui/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpr:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/radar/ui/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpr:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/radar/ui/a;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/radar/ui/a;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/radar/ui/a;)J
    .locals 2
    .parameter

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->start:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/radar/ui/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->aw:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/radar/ui/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpm:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/radar/ui/a;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpv:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected abstract HA()Z
.end method

.method protected final HB()F
    .locals 6

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->start:J

    iget v4, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 194
    iget-wide v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpo:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 195
    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 197
    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public final Hx()V
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpo:J

    .line 125
    return-void
.end method

.method public final Hy()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpr:Z

    return v0
.end method

.method public final Hz()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpq:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/radar/ui/e;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpt:Lcom/tencent/mm/plugin/radar/ui/e;

    .line 158
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->aw:Z

    .line 138
    :cond_0
    return-void
.end method

.method public final fS(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpn:I

    .line 121
    return-void
.end method

.method protected final g(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method protected final getPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zh:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpu:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpu:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract prepare()V
.end method

.method public start()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpx:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpu:Ljava/lang/Thread;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->cpu:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    :cond_0
    return-void
.end method
