.class public final Lcom/tencent/mm/network/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHC:I

.field public aHD:I

.field public bsd:J

.field public bse:J

.field public bsh:J

.field public bxR:Ljava/lang/String;

.field public byY:J

.field public byZ:Lcom/tencent/mm/network/a/f;

.field public bza:Z

.field public bzb:I

.field public bzc:J

.field public bzd:J

.field public bze:J

.field public bzf:I

.field public bzg:I

.field public bzh:I

.field public bzi:J

.field public bzj:J

.field public bzk:J

.field public bzl:J

.field public bzm:J

.field public bzn:Ljava/lang/String;

.field public bzo:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->byY:J

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bsd:J

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bse:J

    .line 79
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bsh:J

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/network/a/b;->bza:Z

    .line 82
    iput v0, p0, Lcom/tencent/mm/network/a/b;->bzb:I

    .line 83
    iput v0, p0, Lcom/tencent/mm/network/a/b;->aHC:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/network/a/b;->aHD:I

    .line 85
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzc:J

    .line 86
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzd:J

    .line 87
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bze:J

    .line 88
    iput v0, p0, Lcom/tencent/mm/network/a/b;->bzf:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/network/a/b;->bzg:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/network/a/b;->bzh:I

    .line 92
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzi:J

    .line 93
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzj:J

    .line 94
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzk:J

    .line 95
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzl:J

    .line 96
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzm:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    .line 98
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->bzo:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 103
    const-string v1, "rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d"

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->byY:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bsd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bse:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bse:J

    iget-wide v5, p0, Lcom/tencent/mm/network/a/b;->bsd:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bsh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bze:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/network/a/b;->bza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/network/a/b;->aHC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->bzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
