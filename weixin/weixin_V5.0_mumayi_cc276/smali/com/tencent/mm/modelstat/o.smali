.class final Lcom/tencent/mm/modelstat/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btA:[J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v1, 0x0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    new-array v0, v5, [J

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    move v0, v1

    .line 844
    :goto_0
    if-ge v0, v5, :cond_0

    .line 845
    iget-object v2, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    aput-wide v2, v0, v1

    .line 848
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 868
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 869
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 871
    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v0

    .line 872
    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 873
    iget-object v2, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 876
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/io/RandomAccessFile;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 884
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v0

    .line 885
    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 886
    iget-object v2, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 892
    :cond_0
    return v0
.end method

.method public final dp(I)V
    .locals 5
    .parameter

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    iget-object v1, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    aget-wide v1, v1, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 860
    return-void
.end method

.method public final z(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    iget-object v1, p0, Lcom/tencent/mm/modelstat/o;->btA:[J

    aget-wide v1, v1, p1

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 864
    return-void
.end method
