.class final Lcom/tencent/mm/plugin/b/c/g;
.super Lcom/tencent/mm/plugin/b/c/f;
.source "SourceFile"


# instance fields
.field private cus:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/f;-><init>()V

    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/c/g;->cus:J

    .line 133
    return-void
.end method


# virtual methods
.method protected final IT()Lcom/tencent/mm/plugin/b/a/g;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/e;->ah(Z)Lcom/tencent/mm/plugin/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/b/a/f;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    .line 153
    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/c/g;->cus:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Iv()I

    .line 155
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/b/a/f;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/e;->gF()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->lF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v2, v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/b/c/g;->cus:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->lF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Iv()I

    .line 163
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/b/a/f;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_3
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "match freq limit, logID = %d, key = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->agl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->lF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
