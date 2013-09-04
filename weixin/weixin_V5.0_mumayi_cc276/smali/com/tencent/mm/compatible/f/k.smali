.class public final Lcom/tencent/mm/compatible/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/f/k;->aXb:J

    .line 54
    return-void
.end method


# virtual methods
.method public final gO()J
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/compatible/f/k;->aXb:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/f/k;->aXb:J

    .line 58
    return-void
.end method
