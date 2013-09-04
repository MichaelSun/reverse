.class public final Lcom/tencent/mm/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aZv:Lcom/tencent/mm/model/aa;

.field private aZw:Ljava/util/concurrent/BlockingQueue;

.field public aZx:Lcom/tencent/mm/model/y;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/model/v;->aZw:Ljava/util/concurrent/BlockingQueue;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/model/v;->aZx:Lcom/tencent/mm/model/y;

    .line 120
    new-instance v0, Lcom/tencent/mm/model/w;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/w;-><init>(Lcom/tencent/mm/model/v;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/model/v;->handler:Landroid/os/Handler;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/v;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/model/v;->aZw:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/reader_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/model/v;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPicfileByUrl type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 89
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/model/v;->aZw:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/mm/model/z;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/tencent/mm/model/z;-><init>(Lcom/tencent/mm/model/v;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/model/aa;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/aa;-><init>(Lcom/tencent/mm/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/model/aa;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final kq()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/model/aa;->aZC:Z

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/v;->aZv:Lcom/tencent/mm/model/aa;

    .line 51
    return-void
.end method
