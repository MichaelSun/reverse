.class public final Lcom/tencent/mm/plugin/sns/b/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baE:Ljava/lang/String;

.field private cKE:Ljava/lang/String;

.field private cLA:Ljava/util/List;

.field private cLB:Ljava/util/Map;

.field private cLC:Ljava/util/List;

.field private cLz:Lcom/tencent/mm/plugin/sns/d/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLA:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLC:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/az;->baE:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Ob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    return-void
.end method

.method private static K(Ljava/util/LinkedList;)Z
    .locals 5
    .parameter

    .prologue
    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/d;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->Pa()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v1

    const-wide/16 v3, 0x5460

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OZ()Lcom/tencent/mm/protocal/a/ps;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/b/u;-><init>(Lcom/tencent/mm/protocal/a/ps;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private Oa()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 375
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/c;->toByteArray()[B

    move-result-object v1

    .line 377
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->baE:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 377
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->baE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private Ob()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->baE:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 398
    :goto_0
    return v0

    .line 392
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/c;->ab([B)Lcom/tencent/mm/plugin/sns/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    const/4 v0, 0x1

    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->baE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/protocal/a/pu;
    .locals 4
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ps;->ajI()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pu;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pu;->nZ(I)Lcom/tencent/mm/protocal/a/pu;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pu;->tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pu;->nX(I)Lcom/tencent/mm/protocal/a/pu;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pu;->nY(I)Lcom/tencent/mm/protocal/a/pu;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pu;->tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->ajF()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/pu;->oa(I)Lcom/tencent/mm/protocal/a/pu;

    .line 247
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/pu;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 248
    return-object v2
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/b/az;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 311
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/az;JILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Oa()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/b/az;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/b/az;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OU()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/b/az;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/b/az;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/d;

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OZ()Lcom/tencent/mm/protocal/a/ps;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->qT()I

    move-result v0

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final NX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method public final NY()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/b/ba;-><init>(Lcom/tencent/mm/plugin/sns/b/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final NZ()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x5460

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/az;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/az;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OU()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/az;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/az;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pa()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pc()J

    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/b/aa;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pa()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pc()J

    move-result-wide v0

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/b/aa;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method

.method public final Oc()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/qa;)Lcom/tencent/mm/protocal/a/qa;
    .locals 9
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 230
    :cond_1
    return-object p1

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/d;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OZ()Lcom/tencent/mm/protocal/a/ps;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v2

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OZ()Lcom/tencent/mm/protocal/a/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pu;->qT()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/sns/b/az;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajS()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/qa;->od(I)Lcom/tencent/mm/protocal/a/qa;

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    const/4 v1, 0x0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/e;

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/e;->Pc()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_9

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajS()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/qa;->od(I)Lcom/tencent/mm/protocal/a/qa;

    .line 213
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    goto :goto_1

    .line 216
    :cond_6
    if-eqz v2, :cond_5

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/d;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OZ()Lcom/tencent/mm/protocal/a/ps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_8

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->OZ()Lcom/tencent/mm/protocal/a/ps;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->qT()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/plugin/sns/b/az;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/qa;->oe(I)Lcom/tencent/mm/protocal/a/qa;

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ps;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 252
    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/d;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/d;->ma(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/d;

    .line 255
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/d/d;->b(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/plugin/sns/d/d;

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/d;->hk(I)Lcom/tencent/mm/plugin/sns/d/d;

    .line 258
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Oa()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    const-string v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    return v0

    .line 260
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/c;->OS()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->bc(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/c;->OT()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/c;->OU()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/c;->OV()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final aW(J)Z
    .locals 5
    .parameter

    .prologue
    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pc()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_1
    monitor-exit v1

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final aX(J)V
    .locals 3
    .parameter

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/e;-><init>()V

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/e;->be(J)Lcom/tencent/mm/plugin/sns/d/e;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/e;->hl(I)Lcom/tencent/mm/plugin/sns/d/e;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Oa()Z

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final aY(J)V
    .locals 2
    .parameter

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/bb;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/bb;-><init>(Lcom/tencent/mm/plugin/sns/b/az;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public final aZ(J)V
    .locals 6
    .parameter

    .prologue
    .line 157
    const/4 v1, 0x0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pc()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 165
    :goto_0
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/c;->OW()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Oa()Z

    .line 170
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(JILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bc;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/bc;-><init>(Lcom/tencent/mm/plugin/sns/b/az;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method

.method public final ba(J)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/e;-><init>()V

    .line 332
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/d/e;->be(J)Lcom/tencent/mm/plugin/sns/d/e;

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/e;->hl(I)Lcom/tencent/mm/plugin/sns/d/e;

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    monitor-enter v2

    .line 335
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Oa()Z

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/c;->OS()Ljava/util/LinkedList;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, p2, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/b/az;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bb(J)V
    .locals 2
    .parameter

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/bd;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/bd;-><init>(Lcom/tencent/mm/plugin/sns/b/az;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public final bc(J)Z
    .locals 7
    .parameter

    .prologue
    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    monitor-enter v3

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/e;

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->Pc()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    .line 361
    :goto_0
    if-eqz v0, :cond_1

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLz:Lcom/tencent/mm/plugin/sns/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/c;->OX()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 363
    const/4 v0, 0x1

    .line 365
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/az;->Oa()Z

    .line 367
    return v0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final gT(I)Z
    .locals 2
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gU(I)Z
    .locals 2
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final gV(I)Z
    .locals 2
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method public final gW(I)Z
    .locals 2
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final gX(I)Z
    .locals 2
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    const/4 v0, 0x1

    return v0
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cKE:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final lx(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ly(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    :goto_0
    return v0

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lz(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/az;->cLB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const/4 v0, 0x1

    return v0
.end method
