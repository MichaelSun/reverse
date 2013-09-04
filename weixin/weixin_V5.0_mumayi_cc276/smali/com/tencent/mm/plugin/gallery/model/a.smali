.class public final Lcom/tencent/mm/plugin/gallery/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bXG:Lcom/tencent/mm/plugin/gallery/model/e;

.field private bXH:Lcom/tencent/mm/plugin/gallery/model/b;

.field private bXI:Lcom/tencent/mm/plugin/gallery/model/q;

.field private bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

.field private volatile bXK:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXK:Z

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXG:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXH:Lcom/tencent/mm/plugin/gallery/model/b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    .line 25
    return-void
.end method

.method private CA()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    :goto_0
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "now decode thread priority is:[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXK:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "is decoding now, wait a minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_1
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXK:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/q;->CR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/d;

    .line 84
    if-nez v0, :cond_1

    const-string v0, "MircoMsg.CacheService"

    const-string v1, "obj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXK:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXH:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;Lcom/tencent/mm/sdk/platformtools/bk;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/m;->CJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v1, "MicroMsg.GalleryHandlerThread"

    const-string v2, "postAtFrontOfQueue:[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "waiting decode queue is empty:[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/q;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/e;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXG:Lcom/tencent/mm/plugin/gallery/model/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/model/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/model/a;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->CA()V

    return-void
.end method


# virtual methods
.method public final CB()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXG:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->release()V

    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/k;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXG:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/e;->a(Lcom/tencent/mm/plugin/gallery/model/k;)V

    .line 156
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "file path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 61
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXG:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/e;->aC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const-string v1, "MircoMsg.CacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get bitmap from cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "filePathInService size is : [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "MircoMsg.CacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has already getting bitmap from file"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->CA()V

    move-object v0, v6

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    .line 50
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "the running task has exceed 40, remove the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "MircoMsg.CacheService"

    const-string v1, "filePathInService size: [%d], waitingDecodeTask size:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/q;->CS()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/q;->CS()V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXI:Lcom/tencent/mm/plugin/gallery/model/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/q;->n(Ljava/lang/Object;)V

    .line 57
    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/model/a;->bXJ:Lcom/tencent/mm/plugin/gallery/model/q;

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/d;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gallery/model/q;->n(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->CA()V

    move-object v0, v6

    .line 61
    goto/16 :goto_0
.end method
