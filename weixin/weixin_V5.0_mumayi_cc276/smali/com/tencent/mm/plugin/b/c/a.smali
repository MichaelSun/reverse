.class final Lcom/tencent/mm/plugin/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/c/k;


# instance fields
.field private cud:Landroid/util/SparseArray;

.field private cue:Landroid/util/SparseArray;

.field private final cuf:Ljava/util/ArrayList;

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->cud:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->cue:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->cuf:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static IO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_user_action__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private IP()Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/a;->cud:Landroid/util/SparseArray;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/a;->cue:Landroid/util/SparseArray;

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->cud:Landroid/util/SparseArray;

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->cue:Landroid/util/SparseArray;

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 123
    :cond_0
    return-object v2
.end method

.method private IQ()Lcom/tencent/mm/plugin/b/a/b;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/a;->IP()Landroid/util/SparseArray;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/a;->IO()Ljava/lang/String;

    move-result-object v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "history file name is null, uin is not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-object v3

    .line 138
    :cond_0
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v6, "history file name = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->jL(Ljava/lang/String;)[B

    move-result-object v6

    .line 140
    const-string v7, "MicroMsg.ClickStreamReportHelper"

    const-string v8, "history data is null ? %B"

    new-array v9, v1, [Ljava/lang/Object;

    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-eqz v6, :cond_8

    array-length v0, v6

    if-lez v0, :cond_8

    .line 143
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/b/a/b;->S([B)Lcom/tencent/mm/plugin/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/plugin/b/c/o;->kl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    .line 155
    :cond_1
    :goto_2
    const-string v3, "MicroMsg.ClickStreamReportHelper"

    const-string v5, "get history list is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->Ix()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/b/a/a;

    .line 160
    if-nez v1, :cond_5

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move v0, v2

    .line 140
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/plugin/b/c/o;->kl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 149
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v3

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/b/c/o;->kl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    throw v0

    :cond_4
    move v1, v2

    .line 155
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->adv()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/b/a/a;->qJ(I)Lcom/tencent/mm/protocal/a/tb;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->alE()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/a;->ga(I)I

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 172
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/b/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/b/a/b;-><init>()V

    .line 173
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 174
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/b;->a(Lcom/tencent/mm/plugin/b/a/a;)Lcom/tencent/mm/plugin/b/a/b;

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/b;->gb(I)Lcom/tencent/mm/plugin/b/a/b;

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    const-string v2, "info must not be null"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/b/a/a;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/a;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->cud:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 41
    if-nez v0, :cond_1

    .line 42
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v3, "click count : not found record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/a;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->qH(I)Lcom/tencent/mm/protocal/a/tb;

    .line 45
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tb;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->adv()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->qJ(I)Lcom/tencent/mm/protocal/a/tb;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->adw()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->qK(I)Lcom/tencent/mm/protocal/a/tb;

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->Iv()I

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/a;->cud:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->adq()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    monitor-exit v2

    .line 55
    if-nez v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->adw()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->qK(I)Lcom/tencent/mm/protocal/a/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->alE()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public final IN()Lcom/tencent/mm/m/t;
    .locals 6

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/a;->IQ()Lcom/tencent/mm/plugin/b/a/b;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b;->Iw()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "userActionList.size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b;->Iw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/b/b/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b;->Iy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/b/w;-><init>(Ljava/util/LinkedList;)V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "userActionList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/b/a/e;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v2

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/b/c/a;->a(Lcom/tencent/mm/plugin/b/a/e;)I

    goto :goto_0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final save()V
    .locals 6

    .prologue
    .line 60
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "do save"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/a;->IQ()Lcom/tencent/mm/plugin/b/a/b;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v1, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "userActionList = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/a;->IO()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "MicroMsg.ClickStreamReportHelper"

    const-string v3, "history file name = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->Iw()I

    move-result v2

    if-lez v2, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->e(Ljava/lang/String;[B)Z

    .line 71
    const-string v1, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "save useraction list ok!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    const-string v1, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->Iw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "save error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
