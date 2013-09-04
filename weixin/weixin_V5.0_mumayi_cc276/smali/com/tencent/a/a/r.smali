.class final Lcom/tencent/a/a/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic te:Lcom/tencent/a/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/a/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/a/a/r;->te:Lcom/tencent/a/a/q;

    .line 438
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/a/a/r;->te:Lcom/tencent/a/a/q;

    invoke-static {v2}, Lcom/tencent/a/a/q;->r(Lcom/tencent/a/a/q;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/a/a/r;->te:Lcom/tencent/a/a/q;

    invoke-static {v0}, Lcom/tencent/a/a/q;->m(Lcom/tencent/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xc350

    .line 442
    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/a/a/r;->te:Lcom/tencent/a/a/q;

    invoke-virtual {v0}, Lcom/tencent/a/a/q;->dh()V

    .line 445
    :cond_0
    return-void

    .line 442
    :cond_1
    const-wide/16 v0, 0x1388

    goto :goto_0
.end method
