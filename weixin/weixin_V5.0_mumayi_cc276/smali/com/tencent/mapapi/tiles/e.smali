.class final Lcom/tencent/mapapi/tiles/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:I

.field private final synthetic tl:I

.field private final synthetic tm:I

.field private final synthetic yA:F

.field final synthetic yy:Lcom/tencent/mapapi/tiles/b;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/tiles/b;IIF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    iput p2, p0, Lcom/tencent/mapapi/tiles/e;->tl:I

    iput p3, p0, Lcom/tencent/mapapi/tiles/e;->tm:I

    iput p4, p0, Lcom/tencent/mapapi/tiles/e;->yA:F

    .line 467
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapapi/tiles/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v1

    monitor-enter v1

    .line 473
    :try_start_0
    iget v0, p0, Lcom/tencent/mapapi/tiles/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapapi/tiles/e;->a:I

    .line 474
    iget v0, p0, Lcom/tencent/mapapi/tiles/e;->a:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mapapi/a/e;->wc:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    const/high16 v2, 0x3f80

    iput v2, v0, Lcom/tencent/mapapi/a/e;->en:F

    .line 477
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->dg()V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mapapi/tiles/e;->cancel()Z

    .line 472
    :goto_0
    monitor-exit v1

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    iget v2, p0, Lcom/tencent/mapapi/tiles/e;->tl:I

    iget v3, p0, Lcom/tencent/mapapi/tiles/e;->tm:I

    iget v4, p0, Lcom/tencent/mapapi/tiles/e;->yA:F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;IIF)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/e;->yy:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
