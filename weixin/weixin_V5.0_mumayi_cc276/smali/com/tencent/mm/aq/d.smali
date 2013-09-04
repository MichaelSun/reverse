.class public final Lcom/tencent/mm/aq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private info:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aq/d;->time:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/d;->info:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/d;->code:I

    .line 141
    iput p1, p0, Lcom/tencent/mm/aq/d;->code:I

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/aq/d;->info:Ljava/lang/String;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/d;->time:J

    .line 144
    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    iget v1, p0, Lcom/tencent/mm/aq/d;->code:I

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->amT()I

    .line 153
    iget-wide v2, p0, Lcom/tencent/mm/aq/d;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/w;->co(J)I

    .line 154
    iget v2, p0, Lcom/tencent/mm/aq/d;->code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/aq/d;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->amU()[B

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0
.end method
