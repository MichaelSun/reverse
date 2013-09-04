.class final Lcom/tencent/mm/ui/tools/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biC:J

.field public bio:J

.field public bmv:I

.field public pos:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/bh;->biC:J

    .line 857
    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/bh;->bio:J

    .line 858
    iput p5, p0, Lcom/tencent/mm/ui/tools/bh;->bmv:I

    .line 859
    iput p6, p0, Lcom/tencent/mm/ui/tools/bh;->pos:I

    .line 860
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 864
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/bh;

    if-nez v1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/tools/bh;

    .line 869
    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bh;->biC:J

    iget-wide v3, p1, Lcom/tencent/mm/ui/tools/bh;->biC:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bh;->bio:J

    iget-wide v3, p1, Lcom/tencent/mm/ui/tools/bh;->bio:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/tools/bh;->bmv:I

    iget v2, p1, Lcom/tencent/mm/ui/tools/bh;->bmv:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/tools/bh;->pos:I

    iget v2, p1, Lcom/tencent/mm/ui/tools/bh;->pos:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f

    .line 889
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/bh;->biC:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/bh;->bio:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget v2, p0, Lcom/tencent/mm/ui/tools/bh;->bmv:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/ui/tools/bh;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    const-string v1, "[imgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bh;->biC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bh;->bio:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    const-string v1, ", compressType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    iget v1, p0, Lcom/tencent/mm/ui/tools/bh;->bmv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget v1, p0, Lcom/tencent/mm/ui/tools/bh;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
