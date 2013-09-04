.class public final Lcom/tencent/mm/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static brP:Lcom/tencent/mm/ad/f;


# instance fields
.field private aTs:[B

.field private brQ:Lcom/tencent/mm/sdk/platformtools/bi;

.field private brR:Lcom/tencent/mm/m/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ad/f;->brP:Lcom/tencent/mm/ad/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v1, "speex_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/f;->brQ:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/f;->brR:Lcom/tencent/mm/m/i;

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ad/f;->aTs:[B

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/sdk/platformtools/bi;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/f;->brQ:Lcom/tencent/mm/sdk/platformtools/bi;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ad/f;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v3, p0, Lcom/tencent/mm/ad/f;->aTs:[B

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ad/e;->tf()Lcom/tencent/mm/ad/e;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/ad/e;->tc()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jf()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".spx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v4, Lcom/tencent/mm/ad/e;->brI:I

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    iget v8, v4, Lcom/tencent/mm/ad/e;->brJ:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    :cond_0
    const-string v1, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unfit delete "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v5, 0x3002

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v5, v4, Lcom/tencent/mm/ad/e;->aNu:I

    if-nez v5, :cond_4

    move v0, v2

    :goto_2
    const-string v5, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/ad/e;->aNu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/ad/e;->aNu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget v5, v4, Lcom/tencent/mm/ad/e;->aNu:I

    if-ne v5, v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/ad/e;->tb()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ad/f;->brR:Lcom/tencent/mm/m/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fpath "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " replace "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".spx"

    const-string v6, ".uploading"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, ".spx"

    const-string v4, ".uploading"

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "renameTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    const/16 v4, 0xf0

    new-instance v5, Lcom/tencent/mm/ad/k;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ad/k;-><init>(Lcom/tencent/mm/ad/f;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/mm/ad/f;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v2, Lcom/tencent/mm/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/ad/d;->fR(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ad/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_a
    :try_start_3
    const-string v0, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "delete "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/f;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/f;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method public static tg()Lcom/tencent/mm/ad/f;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ad/f;->brP:Lcom/tencent/mm/ad/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/f;

    invoke-direct {v0}, Lcom/tencent/mm/ad/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/ad/f;->brP:Lcom/tencent/mm/ad/f;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/ad/f;->brP:Lcom/tencent/mm/ad/f;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/bk;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    const-string v0, "upload"

    const-string v1, "pushWork"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ad/f;->brQ:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    .line 38
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "upload"

    const-string v1, "now pause speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ad/f;->brQ:Lcom/tencent/mm/sdk/platformtools/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bn(Z)V

    .line 43
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/g;-><init>(Lcom/tencent/mm/ad/f;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 62
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ad/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/h;-><init>(Lcom/tencent/mm/ad/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
