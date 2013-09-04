.class public final Lcom/tencent/mapapi/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ue:I

.field private uf:I

.field private wA:Lcom/tencent/mapapi/a/t;

.field private wB:Ljava/util/Timer;

.field private wC:Ljava/util/TimerTask;

.field private wD:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wA:Lcom/tencent/mapapi/a/t;

    .line 164
    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    .line 165
    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    .line 166
    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mapapi/a/q;->ue:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapapi/a/q;->uf:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/a/q;)I
    .locals 1
    .parameter

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mapapi/a/q;->ue:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mapapi/a/q;)Lcom/tencent/mapapi/a/t;
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wA:Lcom/tencent/mapapi/a/t;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mapapi/a/q;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapapi/a/t;)Z
    .locals 6
    .parameter

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapapi/a/q;->wA:Lcom/tencent/mapapi/a/t;

    .line 74
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mapapi/a/q;->ue:I

    .line 75
    const v0, 0x1d4c0

    iput v0, p0, Lcom/tencent/mapapi/a/q;->uf:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 82
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    .line 84
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mapapi/a/q;->ue:I

    if-ltz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mapapi/a/q;->ue:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    :cond_3
    new-instance v0, Lcom/tencent/mapapi/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/r;-><init>(Lcom/tencent/mapapi/a/q;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    .line 115
    new-instance v0, Lcom/tencent/mapapi/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/s;-><init>(Lcom/tencent/mapapi/a/q;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    .line 127
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    iget v2, p0, Lcom/tencent/mapapi/a/q;->uf:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mapapi/a/q;->uf:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final cV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iput-object v2, p0, Lcom/tencent/mapapi/a/q;->wA:Lcom/tencent/mapapi/a/t;

    .line 139
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mapapi/a/q;->ue:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    :cond_0
    iput-object v2, p0, Lcom/tencent/mapapi/a/q;->wD:Landroid/os/Handler;

    .line 146
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 149
    iput-object v2, p0, Lcom/tencent/mapapi/a/q;->wB:Ljava/util/Timer;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 157
    :cond_2
    iput-object v2, p0, Lcom/tencent/mapapi/a/q;->wC:Ljava/util/TimerTask;

    .line 158
    return-void
.end method
