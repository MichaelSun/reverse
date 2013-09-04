.class final Lcom/tencent/mm/plugin/backup/model/at;
.super Lcom/tencent/mm/plugin/backup/model/al;
.source "SourceFile"


# instance fields
.field final synthetic bFg:Lcom/tencent/mm/plugin/backup/model/ar;

.field final synthetic bFh:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/ar;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/model/at;->bFh:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 222
    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDw:I

    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDx:I

    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDy:I

    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDz:I

    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDA:I

    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDB:I

    sput v0, Lcom/tencent/mm/plugin/backup/a/h;->bDC:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/a/h;->bDD:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/a/h;->bDE:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/a/h;->bDF:J

    .line 223
    const-string v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/a/h;->bDE:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aw;-><init>()V

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/aw;->begin()V

    .line 227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->xI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/at;->xU()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    :goto_1
    return-void

    .line 234
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/plugin/backup/model/ar;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/aw;)I

    move-result v0

    .line 235
    if-gez v0, :cond_1

    .line 236
    const-string v0, "MicroMsg.MMThread"

    const-string v4, "Thread has been killed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v4, "MicroMsg.MMThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Thread.run err:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v4, "MicroMsg.MMThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recoverFromSdcard MMThread.run() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->f(Lcom/tencent/mm/plugin/backup/model/ar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/au;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/model/au;-><init>(Lcom/tencent/mm/plugin/backup/model/at;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 239
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/plugin/backup/model/ar;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 256
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/d/a;->a(Ljava/util/HashMap;)V

    .line 257
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/aw;->end()V

    .line 258
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/av;-><init>(Lcom/tencent/mm/plugin/backup/model/at;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->d(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
