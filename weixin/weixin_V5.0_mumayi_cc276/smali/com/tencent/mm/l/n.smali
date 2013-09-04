.class final Lcom/tencent/mm/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field final synthetic bcm:Lcom/tencent/mm/l/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/l;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 100
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 102
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "notifyChanged user:%s clonesize:%d watchers:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-static {v6}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-static {v6}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;

    move-result-object v6

    monitor-enter v6

    move v3, v2

    .line 105
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/l/o;

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/l/n;->bcm:Lcom/tencent/mm/l/l;

    invoke-static {v0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/l;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 118
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 120
    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 121
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/l/o;->dJ(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 124
    :cond_3
    return-void
.end method
