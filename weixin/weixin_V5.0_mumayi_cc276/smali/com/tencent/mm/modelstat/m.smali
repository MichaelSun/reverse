.class final Lcom/tencent/mm/modelstat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btz:Lcom/tencent/mm/modelstat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/l;)V
    .locals 0
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/modelstat/m;->btz:Lcom/tencent/mm/modelstat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->btz:Lcom/tencent/mm/modelstat/l;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/l;->bsP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->btz:Lcom/tencent/mm/modelstat/l;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/l;->bty:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    const-string v2, "MicroMsg.WatchdogIpxxUploader"

    const-string v4, "upload Date :%d"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.WatchdogIpxxUploader"

    const-string v1, "error username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    const-string v2, "MicroMsg.WatchdogIpxxUploader"

    const-string v3, "error timespan :%d"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->gK()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MicroMsg.WatchdogIpxxUploader"

    const-string v1, "sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "MicroMsg.WatchdogIpxxUploader"

    const-string v1, "get file list failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    int-to-long v8, v0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    move v0, v1

    move v2, v1

    :goto_1
    array-length v8, v4

    if-ge v0, v8, :cond_7

    aget-object v8, v4, v0

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "wd.ini"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcom/tencent/mm/modelstat/c;->fT(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    cmp-long v8, v8, v6

    if-lez v8, :cond_5

    aget-object v8, v4, v0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v8, v2

    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v2, v8

    :cond_5
    const v8, 0x1f400

    if-le v2, v8, :cond_6

    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v2}, Lcom/tencent/mm/a/n;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "MicroMsg.WatchdogIpxxUploader"

    const-string v9, "out zip file size:%d"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ak;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v8, "MicroMsg.WatchdogIpxxUploader"

    const-string v9, "upload : %b"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.WatchdogIpxxUploader"

    const-string v3, "zip file failed msg:%s "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "MicroMsg.WatchdogIpxxUploader"

    const-string v2, "not fount target file afterTime:%d"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v5, v0}, Lcom/tencent/mm/a/n;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "MicroMsg.WatchdogIpxxUploader"

    const-string v4, "out zip file size:%d"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/ak;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MicroMsg.WatchdogIpxxUploader"

    const-string v3, "upload : %b"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.WatchdogIpxxUploader"

    const-string v3, "zip file failed msg:%s "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
