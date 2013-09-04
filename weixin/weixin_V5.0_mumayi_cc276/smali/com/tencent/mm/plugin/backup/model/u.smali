.class public final Lcom/tencent/mm/plugin/backup/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bEB:J

.field private bEC:Z

.field private bEF:Lcom/tencent/mm/plugin/backup/a/e;

.field private final baE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEB:J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatUpload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    .line 27
    const-string v0, "MicorMsg.BckUploadInfoMgr"

    const-string v1, "init path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/u;->xN()Z

    .line 29
    return-void
.end method

.method private B(Z)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/e;->wJ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 211
    :goto_0
    return v0

    .line 201
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEB:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 203
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEB:J

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/e;->toByteArray()[B

    move-result-object v2

    .line 205
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEC:Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/v;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/model/v;-><init>(Lcom/tencent/mm/plugin/backup/model/u;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 211
    goto :goto_0

    :cond_4
    move v2, v0

    .line 201
    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/u;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    return-object v0
.end method

.method private xN()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    if-eqz v2, :cond_0

    .line 251
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/e;->J([B)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/a/e;->ep(I)Lcom/tencent/mm/plugin/backup/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v1

    .line 249
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/a/e;->ep(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 177
    if-eqz p1, :cond_1

    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->en(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/e;->eo(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/a/g;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
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

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->hD(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/e;->el(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/e;->o(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/e;->ep(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 34
    if-eqz p3, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/e;->eq(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/backup/a/e;->er(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 37
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eB(I)V
    .locals 1
    .parameter

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->ek(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
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

.method public final declared-synchronized eC(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 82
    monitor-enter p0

    .line 83
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/a/g;

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/g;->qW()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 86
    const/4 v1, 0x1

    .line 90
    :goto_0
    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->wH()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    move-object v2, v0

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/d;->wF()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/w;

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/w;->acd()I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/d;->wF()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 96
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    monitor-exit p0

    return-void

    .line 102
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized ey(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->el(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
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

.method public final declared-synchronized hV(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/g;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/g;->wP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hW(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->wD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->wH()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->hE(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/e;->em(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wH()Ljava/util/LinkedList;
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

.method public final declared-synchronized wJ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wJ()Ljava/util/LinkedList;
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

.method public final declared-synchronized wK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wK()Ljava/lang/String;
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

.method public final declared-synchronized wL()I
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wL()I
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

.method public final declared-synchronized wM()I
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wM()I
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

.method public final declared-synchronized wO()I
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wO()I
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
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wg()I
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
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wv()I
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
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ww()Ljava/lang/String;
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
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wx()I
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

.method public final declared-synchronized xJ()Z
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wC()I
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

.method public final declared-synchronized xK()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;
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

.method public final declared-synchronized xL()I
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->wI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xM()Z
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->bEF:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->wN()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

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
