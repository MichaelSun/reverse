.class public final Lcom/tencent/mm/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bzs:J

.field private final bzt:I

.field private bzu:J

.field private bzv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/32 v0, 0x668a0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/r;->bzs:J

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->bzt:I

    .line 17
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->bzt:I

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->bzv:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/r;->bzu:J

    .line 19
    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/r;->bzu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/r;->bzs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 23
    const-string v0, "MicroMsg.FrequncyLimiter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frequency limited, last="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/r;->bzu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/platformtools/r;->bzv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->bzv:I

    if-gtz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 27
    :cond_0
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->bzv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->bzv:I

    .line 33
    :goto_1
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/r;->bzu:J

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/tencent/mm/platformtools/r;->bzt:I

    iput v0, p0, Lcom/tencent/mm/platformtools/r;->bzv:I

    goto :goto_1
.end method
