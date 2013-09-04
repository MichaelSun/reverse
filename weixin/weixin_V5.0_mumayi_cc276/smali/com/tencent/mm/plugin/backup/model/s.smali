.class public final Lcom/tencent/mm/plugin/backup/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bEA:Lcom/tencent/mm/plugin/backup/a/c;

.field private bEB:J

.field private bEC:Z

.field private final baE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEB:J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatDownload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->baE:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/a/c;->ee(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->baE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/c;->I([B)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->ei(I)Lcom/tencent/mm/plugin/backup/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/a/c;->ee(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    goto :goto_0
.end method

.method private B(Z)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/c;->wv()I

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/s;->baE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 150
    :goto_0
    return v0

    .line 140
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEB:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 142
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEB:J

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/c;->toByteArray()[B

    move-result-object v2

    .line 144
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEC:Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/t;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/model/t;-><init>(Lcom/tencent/mm/plugin/backup/model/s;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 150
    goto :goto_0

    :cond_4
    move v2, v0

    .line 140
    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/s;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->baE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/a/c;->ei(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 123
    if-eqz p1, :cond_1

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->ed(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/c;->hB(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/a/c;->eh(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->ee(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->ei(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eA(I)V
    .locals 1
    .parameter

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->eg(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ey(I)V
    .locals 1
    .parameter

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->ee(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ez(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->ef(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getItemCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/c;->wA()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/x;->aD([B)Lcom/tencent/mm/protocal/a/x;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/x;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 97
    goto :goto_0

    .line 99
    :cond_0
    monitor-exit p0

    return v1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized hS(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wz()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hT(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wz()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hU(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wA()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->ee(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wB()I
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wB()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wg()I
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wg()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wv()I
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wv()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ww()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ww()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wx()I
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wx()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wy()I
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wy()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xH()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wz()Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xI()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wA()Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xJ()Z
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->bEA:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->wC()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
