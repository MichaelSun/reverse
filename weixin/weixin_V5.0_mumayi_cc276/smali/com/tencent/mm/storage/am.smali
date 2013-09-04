.class final Lcom/tencent/mm/storage/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bio:J

.field private eBw:J

.field private eBx:J

.field private eBy:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1350
    cmp-long v0, p5, p3

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1351
    iput-object p2, p0, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    .line 1352
    iput-wide p3, p0, Lcom/tencent/mm/storage/am;->bio:J

    .line 1353
    iput-wide p3, p0, Lcom/tencent/mm/storage/am;->eBw:J

    .line 1354
    iput-wide p5, p0, Lcom/tencent/mm/storage/am;->eBx:J

    .line 1355
    iput p1, p0, Lcom/tencent/mm/storage/am;->eBy:I

    .line 1356
    return-void

    :cond_0
    move v0, v2

    .line 1349
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1350
    goto :goto_1
.end method


# virtual methods
.method public final adA()I
    .locals 1

    .prologue
    .line 1380
    iget v0, p0, Lcom/tencent/mm/storage/am;->eBy:I

    return v0
.end method

.method public final aqa()J
    .locals 2

    .prologue
    .line 1363
    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->bio:J

    return-wide v0
.end method

.method public final aqb()V
    .locals 4

    .prologue
    .line 1371
    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->bio:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/am;->bio:J

    .line 1372
    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->bio:J

    iget-wide v2, p0, Lcom/tencent/mm/storage/am;->eBw:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->bio:J

    iget-wide v2, p0, Lcom/tencent/mm/storage/am;->eBx:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1373
    return-void

    .line 1372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cq(I)V
    .locals 2
    .parameter

    .prologue
    .line 1367
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/storage/am;->bio:J

    .line 1368
    return-void
.end method

.method public final cy(J)Z
    .locals 2
    .parameter

    .prologue
    .line 1376
    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->eBw:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->eBx:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    return-object v0
.end method
