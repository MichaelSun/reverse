.class public abstract Lcom/tencent/mm/plugin/shake/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cAT:Lcom/tencent/mm/plugin/shake/a/ae;

.field protected cAU:Z

.field protected cAV:J

.field private cAW:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/a/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAU:Z

    .line 92
    sget-wide v0, Lcom/tencent/mm/plugin/shake/a/ad;->cAP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAV:J

    .line 101
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/ag;-><init>(Lcom/tencent/mm/plugin/shake/a/af;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAW:Landroid/os/Handler;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    .line 78
    return-void
.end method


# virtual methods
.method public KD()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/af;->reset()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    .line 89
    return-void
.end method

.method public final Lp()V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAU:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAW:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ad;->cAQ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAW:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ad;->cAQ:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/af;->cAV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    return-void
.end method

.method public abstract init()V
.end method

.method public abstract pause()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
