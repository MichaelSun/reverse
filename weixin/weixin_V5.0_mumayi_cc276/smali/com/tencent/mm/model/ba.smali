.class public final Lcom/tencent/mm/model/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/d;


# static fields
.field private static aZN:Lcom/tencent/mm/model/ba;

.field private static aZS:Z

.field private static aZT:Z

.field private static aZU:Z

.field private static aZV:Z

.field private static aZY:Lcom/tencent/mm/model/az;

.field private static baa:Lcom/tencent/mm/model/ah;

.field private static bab:Ljava/lang/String;


# instance fields
.field private final aZD:Lcom/tencent/mm/model/b;

.field private final aZE:Lcom/tencent/mm/model/ak;

.field private final aZO:Lcom/tencent/mm/m/as;

.field private final aZP:Lcom/tencent/mm/m/y;

.field private final aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final aZR:Lcom/tencent/mm/storage/e;

.field private aZW:Lcom/tencent/mm/compatible/audio/d;

.field private aZX:Ljava/util/Map;

.field private final aZZ:I

.field private final aZd:Ljava/lang/String;

.field private bac:Lcom/tencent/mm/m/c;

.field private bad:Ljava/lang/String;

.field private bae:Ljava/util/Map;

.field private baf:Ljava/util/HashSet;

.field private bag:Lcom/tencent/mm/network/ad;

.field private bah:Lcom/tencent/mm/model/dh;

.field private bai:Lcom/tencent/mm/model/ce;

.field private baj:Lcom/tencent/mm/model/p;

.field private bak:Lcom/tencent/mm/model/df;

.field private bal:Lcom/tencent/mm/storage/p;

.field private bam:Lcom/tencent/mm/storage/u;

.field private ban:Lcom/tencent/mm/storage/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/ba;->aZN:Lcom/tencent/mm/model/ba;

    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ba;->aZS:Z

    .line 91
    sput-boolean v1, Lcom/tencent/mm/model/ba;->aZT:Z

    .line 92
    sput-boolean v1, Lcom/tencent/mm/model/ba;->aZU:Z

    .line 93
    sput-boolean v1, Lcom/tencent/mm/model/ba;->aZV:Z

    .line 105
    const-string v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/ba;->bab:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/m/ag;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZW:Lcom/tencent/mm/compatible/audio/d;

    .line 101
    iput v1, p0, Lcom/tencent/mm/model/ba;->aZZ:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bad:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bae:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->baf:Ljava/util/HashSet;

    .line 150
    new-instance v0, Lcom/tencent/mm/model/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bb;-><init>(Lcom/tencent/mm/model/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bag:Lcom/tencent/mm/network/ad;

    .line 950
    new-instance v0, Lcom/tencent/mm/model/dh;

    invoke-direct {v0}, Lcom/tencent/mm/model/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bah:Lcom/tencent/mm/model/dh;

    .line 951
    new-instance v0, Lcom/tencent/mm/model/ce;

    invoke-direct {v0}, Lcom/tencent/mm/model/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bai:Lcom/tencent/mm/model/ce;

    .line 952
    new-instance v0, Lcom/tencent/mm/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    .line 953
    new-instance v0, Lcom/tencent/mm/model/df;

    invoke-direct {v0}, Lcom/tencent/mm/model/df;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bak:Lcom/tencent/mm/model/df;

    .line 956
    new-instance v0, Lcom/tencent/mm/model/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bk;-><init>(Lcom/tencent/mm/model/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bal:Lcom/tencent/mm/storage/p;

    .line 1024
    new-instance v0, Lcom/tencent/mm/model/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bl;-><init>(Lcom/tencent/mm/model/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->bam:Lcom/tencent/mm/storage/u;

    .line 1185
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bc;-><init>(Lcom/tencent/mm/model/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->ban:Lcom/tencent/mm/storage/u;

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/model/ba;->aZE:Lcom/tencent/mm/model/ak;

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ba;->kK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZd:Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/ba;->kL()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    .line 503
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 505
    new-instance v0, Lcom/tencent/mm/m/as;

    invoke-direct {v0}, Lcom/tencent/mm/m/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZO:Lcom/tencent/mm/m/as;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/ba;->aZS:Z

    .line 510
    new-instance v0, Lcom/tencent/mm/model/b;

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->aZd:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/be;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/model/be;-><init>(Lcom/tencent/mm/model/ba;Lcom/tencent/mm/model/ak;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    .line 571
    invoke-static {p2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/ag;)Lcom/tencent/mm/m/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/sdk/platformtools/ak;)V

    .line 573
    return-void

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ba;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->baf:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ba;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/m/c;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "cdndns setCdnUpdateListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ba;->bac:Lcom/tencent/mm/m/c;

    .line 139
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    sput-object p0, Lcom/tencent/mm/model/ba;->baa:Lcom/tencent/mm/model/ah;

    .line 226
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/m/ag;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 454
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkalpha client:%x  isapha:%b"

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/protocal/a;->dBI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "alphahold.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string v1, "noneedhold"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget-boolean v4, Lcom/tencent/mm/protocal/a;->dBI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ba;->kL()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 462
    const-string v1, "noneedhold"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/ba;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/model/ba;-><init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/m/ag;)V

    .line 468
    sput-object v0, Lcom/tencent/mm/model/ba;->aZN:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/m/d;)V

    .line 469
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/az;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    sput-object p0, Lcom/tencent/mm/model/ba;->aZY:Lcom/tencent/mm/model/az;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    const-class v2, Lcom/tencent/mm/model/ba;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ay;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/model/ay;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMCore"

    const-string v8, "onSubCoreAccountInit init:%s %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    const-string v1, "MicroMsg.MMCore"

    const-string v5, "onSubCoreAccountInit finish Core Count:%d time:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/model/ba;Z)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 79
    const-class v2, Lcom/tencent/mm/model/ba;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ay;

    invoke-interface {v1, p1}, Lcom/tencent/mm/model/ay;->l(Z)V

    const-string v1, "MicroMsg.MMCore"

    const-string v8, "onSubCoreAccountPostReset post:%s %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    const-string v1, "MicroMsg.MMCore"

    const-string v5, "onSubCoreAccountPostReset finish Core Count:%d time:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/network/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->baf:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 173
    const-class v1, Lcom/tencent/mm/model/ba;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    monitor-exit v1

    return-void

    .line 176
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 370
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p3, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    if-nez p2, :cond_5

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    if-nez p2, :cond_6

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez p2, :cond_7

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez p2, :cond_8

    const-string v0, "null"

    :goto_6
    aput-object v0, v3, v4

    const/16 v4, 0x8

    if-nez p2, :cond_9

    const-string v0, "null"

    :goto_7
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ik;->qk()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ik;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 375
    :cond_0
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_1
    :goto_8
    return-void

    .line 370
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bg;->adf()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bg;->adg()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ik;->getCount()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahj()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahk()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahl()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahh()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahi()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 379
    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ik;->qk()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ik;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 380
    :cond_b
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 384
    :cond_c
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 385
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 386
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bg;->adi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bf;

    .line 387
    new-instance v3, Lcom/tencent/mm/protocal/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getType()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->ade()Lcom/tencent/mm/ak/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getPort()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/protocal/am;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    const-string v3, "MicroMsg.MMCore"

    const-string v4, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->ade()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 390
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/am;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 392
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bg;->adh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bf;

    .line 394
    new-instance v4, Lcom/tencent/mm/protocal/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getType()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->ade()Lcom/tencent/mm/ak/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getPort()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/protocal/am;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->ade()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 397
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/am;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "builtin_short_ips"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 412
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahl()I

    move-result v0

    if-eqz v0, :cond_f

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v4, 0x23

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahl()I

    move-result v0

    const/16 v5, 0x3c

    if-le v0, v5, :cond_11

    const/16 v0, 0x3c

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 415
    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahj()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahm()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/network/bh;->a(JJ)V

    .line 417
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/am;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/an;

    move-result-object v1

    .line 418
    const-string v9, ""

    .line 419
    const-string v8, ""

    .line 421
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ik;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ij;

    .line 422
    const-string v5, "MicroMsg.MMCore"

    const-string v6, "dkidc host org:%s sub:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->getOrigin()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->agh()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->agh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->getOrigin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "short.weixin.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v6, 0x18

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->agh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->agh()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 413
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/kw;->ahl()I

    move-result v0

    goto/16 :goto_b

    .line 430
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->getOrigin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "long.weixin.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v6, 0x19

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->agh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ij;->agh()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 435
    :cond_13
    const-string v0, "MicroMsg.MMCore"

    const-string v4, "dkidc updateMultiIDCInfo resetnetwork:%b RESULT host s:%s l:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v9, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 440
    :cond_14
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 443
    :cond_15
    invoke-static {}, Lcom/tencent/mm/m/e;->mE()Lcom/tencent/mm/m/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    invoke-static {}, Lcom/tencent/mm/m/e;->mE()Lcom/tencent/mm/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/m/d;->lc()Lcom/tencent/mm/m/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/mm/m/e;->mE()Lcom/tencent/mm/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/m/d;->lc()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mY()Lcom/tencent/mm/network/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    invoke-static {}, Lcom/tencent/mm/m/e;->mE()Lcom/tencent/mm/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/m/d;->lc()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mY()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/an;->abI()[I

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/an;->abJ()[I

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/an;->abK()I

    move-result v6

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/an;->abL()I

    move-result v7

    move v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/o;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static a(Lcom/tencent/mm/protocal/a/bh;)Z
    .locals 1
    .parameter

    .prologue
    .line 1229
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bd;-><init>(Lcom/tencent/mm/protocal/a/bh;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 1241
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/model/ba;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bah:Lcom/tencent/mm/model/dh;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bai:Lcom/tencent/mm/model/ce;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bak:Lcom/tencent/mm/model/df;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bak:Lcom/tencent/mm/model/df;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/network/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->baf:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/o;)V
    .locals 12
    .parameter

    .prologue
    .line 576
    const-string v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting up remote dispatcher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    if-nez p0, :cond_1

    .line 579
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "setAutoAuth autoAuh is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->ne()Lcom/tencent/mm/network/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->ne()Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ba;->bag:Lcom/tencent/mm/network/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/s;->c(Lcom/tencent/mm/network/ad;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/bf;

    invoke-direct {v0}, Lcom/tencent/mm/model/bf;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/o;->a(Lcom/tencent/mm/protocal/id;)V

    .line 636
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v10

    .line 637
    if-nez v10, :cond_3

    .line 638
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mX()V

    goto :goto_0

    .line 643
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bg;

    invoke-direct {v1, v10}, Lcom/tencent/mm/model/bg;-><init>(Lcom/tencent/mm/network/k;)V

    new-instance v2, Lcom/tencent/mm/model/bh;

    invoke-direct {v2}, Lcom/tencent/mm/model/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/at;Lcom/tencent/mm/sdk/platformtools/as;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 690
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 693
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 695
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/am;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/an;

    move-result-object v7

    .line 697
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const/4 v11, 0x2

    aput-object v2, v6, v11

    const/4 v11, 0x3

    aput-object v3, v6, v11

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 699
    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/an;->abI()[I

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/an;->abJ()[I

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/an;->abK()I

    move-result v6

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/an;->abL()I

    move-result v7

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/o;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 710
    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_8

    .line 711
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "need to clear acc info and maybe stop networking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-interface {v10}, Lcom/tencent/mm/network/k;->reset()V

    .line 713
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->reset()V

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/y;->b(Lcom/tencent/mm/network/o;)V

    goto/16 :goto_0

    .line 686
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 698
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 707
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 708
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 718
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/y;->b(Lcom/tencent/mm/network/o;)V

    .line 719
    invoke-static {p0}, Lcom/tencent/mm/network/i;->e(Lcom/tencent/mm/network/o;)V

    .line 721
    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    invoke-interface {v10}, Lcom/tencent/mm/network/k;->iD()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 723
    const-string v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/tencent/mm/network/k;->iD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 730
    const-string v3, ""

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iD()I

    move-result v4

    invoke-interface {v10, v3, v4}, Lcom/tencent/mm/network/k;->l(Ljava/lang/String;I)V

    .line 731
    invoke-interface {v10, v0, v1, v2}, Lcom/tencent/mm/network/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public static declared-synchronized bp(I)V
    .locals 3
    .parameter

    .prologue
    .line 249
    const-class v1, Lcom/tencent/mm/model/ba;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    monitor-exit v1

    return-void

    .line 252
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ay;->bd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    return-object v0
.end method

.method public static cV(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    sput-object p0, Lcom/tencent/mm/model/ba;->bab:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;
    .locals 1
    .parameter

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    goto :goto_0
.end method

.method public static cX(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->bae:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    .line 772
    if-nez v0, :cond_2

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ba;->bae:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_0
    :goto_1
    return v0

    .line 770
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->bae:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 776
    :cond_2
    sub-int v0, v2, v0

    .line 777
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ba;->bae:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static cY(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/cb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ba;->bab:Ljava/lang/String;

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/ba;->release()V

    .line 894
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 895
    sput-boolean v3, Lcom/tencent/mm/model/ba;->aZT:Z

    .line 896
    sput-boolean v3, Lcom/tencent/mm/model/ba;->aZU:Z

    .line 897
    sput-boolean v3, Lcom/tencent/mm/model/ba;->aZV:Z

    .line 898
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/m/as;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZO:Lcom/tencent/mm/m/as;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/model/ba;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    return-object v0
.end method

.method public static eE()Lcom/tencent/mm/model/am;
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZE:Lcom/tencent/mm/model/ak;

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    return-object v0
.end method

.method public static eG()Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZE:Lcom/tencent/mm/model/ak;

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    return-object v0
.end method

.method public static eH()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZE:Lcom/tencent/mm/model/ak;

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/model/ba;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bal:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/storage/p;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->ban:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/u;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bam:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/u;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bah:Lcom/tencent/mm/model/dh;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bai:Lcom/tencent/mm/model/ce;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bak:Lcom/tencent/mm/model/df;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->bak:Lcom/tencent/mm/model/df;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ba;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/ak;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZE:Lcom/tencent/mm/model/ak;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/m/c;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->bac:Lcom/tencent/mm/m/c;

    return-object v0
.end method

.method public static iE()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 901
    sget-object v0, Lcom/tencent/mm/model/ba;->aZN:Lcom/tencent/mm/model/ba;

    if-nez v0, :cond_0

    move v0, v1

    .line 904
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static kA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/model/ba;->bab:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized kB()V
    .locals 12

    .prologue
    .line 187
    const-class v2, Lcom/tencent/mm/model/ba;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    monitor-exit v2

    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ay;

    invoke-interface {v1}, Lcom/tencent/mm/model/ay;->ii()V

    .line 194
    const-string v1, "MicroMsg.MMCore"

    const-string v8, "releaseSubCore release:%s %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 196
    :cond_1
    :try_start_2
    const-string v1, "MicroMsg.MMCore"

    const-string v5, "releaseSubCore finish Core Count:%d time:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public static declared-synchronized kC()Ljava/util/Map;
    .locals 5

    .prologue
    .line 202
    const-class v3, Lcom/tencent/mm/model/ba;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 211
    :goto_0
    monitor-exit v3

    return-object v0

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ay;

    invoke-interface {v1}, Lcom/tencent/mm/model/ay;->ij()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    invoke-interface {v0}, Lcom/tencent/mm/model/ay;->ij()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move-object v0, v2

    .line 211
    goto :goto_0
.end method

.method public static kD()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    invoke-interface {v0}, Lcom/tencent/mm/model/ay;->ik()V

    goto :goto_0
.end method

.method public static kE()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/model/ba;->baa:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public static kF()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ba;->aZT:Z

    .line 282
    return-void
.end method

.method public static kG()Z
    .locals 1

    .prologue
    .line 290
    sget-boolean v0, Lcom/tencent/mm/model/ba;->aZU:Z

    return v0
.end method

.method public static kH()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ba;->aZU:Z

    .line 295
    return-void
.end method

.method public static kI()Z
    .locals 1

    .prologue
    .line 299
    sget-boolean v0, Lcom/tencent/mm/model/ba;->aZV:Z

    return v0
.end method

.method public static kJ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 307
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mY()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->kJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "get session key error, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string v0, ""

    goto :goto_0
.end method

.method public static kK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    sget-object v0, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    .line 317
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 322
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->aWX:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 325
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    .line 335
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->aXa:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 339
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->ezP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 343
    :cond_4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->ezQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 347
    :cond_5
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->ezR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 351
    :cond_6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/k;->ezQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 354
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_7
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 363
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 366
    :cond_8
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized kL()Lcom/tencent/mm/storage/e;
    .locals 5

    .prologue
    .line 486
    const-class v1, Lcom/tencent/mm/model/ba;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/storage/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "systemInfo.cfg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/e;-><init>(Ljava/lang/String;)V

    .line 487
    const/16 v0, 0x102

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v3

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_0
    monitor-exit v1

    return-object v2

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static kM()Lcom/tencent/mm/model/ba;
    .locals 2

    .prologue
    .line 737
    const-string v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ba;->aZN:Lcom/tencent/mm/model/ba;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    sget-object v0, Lcom/tencent/mm/model/ba;->aZN:Lcom/tencent/mm/model/ba;

    return-object v0
.end method

.method public static kN()Lcom/tencent/mm/m/as;
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZO:Lcom/tencent/mm/m/as;

    return-object v0
.end method

.method public static kO()Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 746
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method public static kP()Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method public static kQ()Lcom/tencent/mm/model/df;
    .locals 1

    .prologue
    .line 754
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->bak:Lcom/tencent/mm/model/df;

    return-object v0
.end method

.method public static kR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->bad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ba;->kS()V

    .line 761
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->bad:Ljava/lang/String;

    return-object v0
.end method

.method public static kS()V
    .locals 4

    .prologue
    .line 765
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ba;->bad:Ljava/lang/String;

    .line 766
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->bae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 767
    return-void
.end method

.method public static kT()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 782
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    .line 784
    if-nez v0, :cond_0

    move v0, v1

    .line 798
    :goto_0
    return v0

    .line 788
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 789
    goto :goto_0

    .line 792
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    .line 793
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 794
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 795
    goto :goto_0

    :cond_2
    move v0, v1

    .line 798
    goto :goto_0
.end method

.method public static kU()Lcom/tencent/mm/model/b;
    .locals 8

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/model/ba;->aZD:Lcom/tencent/mm/model/b;

    .line 804
    if-nez v2, :cond_0

    .line 805
    const/4 v0, 0x0

    .line 850
    :goto_0
    return-object v0

    .line 808
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 809
    goto :goto_0

    .line 812
    :cond_1
    monitor-enter v2

    .line 813
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    monitor-exit v2

    move-object v0, v2

    goto :goto_0

    .line 816
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    .line 817
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 818
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 819
    const-string v1, "MicroMsg.MMCore"

    const-string v4, "auto set up account storage stack: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 824
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 834
    const-string v1, "MicroMsg.MMCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->reset()V

    .line 836
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ba;->bab:Ljava/lang/String;

    .line 840
    new-instance v0, Lcom/tencent/mm/model/bi;

    invoke-direct {v0}, Lcom/tencent/mm/model/bi;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 850
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto/16 :goto_0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static kV()Lcom/tencent/mm/m/y;
    .locals 1

    .prologue
    .line 855
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    return-object v0
.end method

.method public static kW()Lcom/tencent/mm/compatible/audio/d;
    .locals 3

    .prologue
    .line 859
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZW:Lcom/tencent/mm/compatible/audio/d;

    if-nez v0, :cond_0

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/audio/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/audio/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ba;->aZW:Lcom/tencent/mm/compatible/audio/d;

    .line 862
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZW:Lcom/tencent/mm/compatible/audio/d;

    return-object v0
.end method

.method public static kX()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 908
    invoke-static {}, Lcom/tencent/mm/model/ba;->kL()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kY()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kZ()Z
    .locals 2

    .prologue
    .line 921
    sget-boolean v0, Lcom/tencent/mm/model/ba;->aZS:Z

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "account holded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/ba;->aZS:Z

    return v0
.end method

.method public static la()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 931
    sput-boolean v2, Lcom/tencent/mm/model/ba;->aZS:Z

    .line 932
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v1, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 933
    return-void
.end method

.method public static lb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 939
    sput-boolean v2, Lcom/tencent/mm/model/ba;->aZS:Z

    .line 940
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v1, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 941
    return-void
.end method

.method static synthetic ld()Lcom/tencent/mm/model/az;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/model/ba;->aZY:Lcom/tencent/mm/model/az;

    return-object v0
.end method

.method static synthetic le()Lcom/tencent/mm/model/ba;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    return-object v0
.end method

.method public static o(Z)V
    .locals 0
    .parameter

    .prologue
    .line 303
    sput-boolean p0, Lcom/tencent/mm/model/ba;->aZV:Z

    .line 304
    return-void
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 867
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    if-eqz v0, :cond_0

    .line 868
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->reset()V

    .line 870
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 871
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/model/bj;

    invoke-direct {v1}, Lcom/tencent/mm/model/bj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ap;)I

    .line 886
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/o;II)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1246
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "onAutoAuthEnd [%d,%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    if-ne p2, v6, :cond_0

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_0

    .line 1249
    const-string v0, "MicroMsg.MMCore"

    const-string v2, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 1292
    :goto_0
    return-void

    .line 1253
    :cond_0
    new-instance v0, Lcom/tencent/mm/a/m;

    iget-object v3, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 1254
    if-ne p2, v6, :cond_1

    const/16 v3, -0x69

    if-ne p3, v3, :cond_1

    .line 1255
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkwt onAutoAuthEnd INVALID LOGINBUFF  set use to md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/m/as;->m(Ljava/lang/String;I)V

    .line 1257
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ba;->aZO:Lcom/tencent/mm/m/as;

    invoke-virtual {v0}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/as;->t(J)V

    goto :goto_0

    .line 1261
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ba;->aZO:Lcom/tencent/mm/m/as;

    invoke-virtual {v0}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/m/as;->a(J[B)Z

    move-result v3

    .line 1263
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkwt onAutoAuthEnd username:%s wtresp:%d parseWtResp:%b nextAuthType:%d "

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->ahI()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/m/as;->m(Ljava/lang/String;I)V

    .line 1267
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 1268
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iQ()Lcom/tencent/mm/storage/bx;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->ahG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bx;->xQ(Ljava/lang/String;)I

    .line 1269
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/o;)V

    .line 1271
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "dkwt onAutoAuthEnd succ . UNset manual auth scene for update"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x100

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1274
    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/tencent/mm/a/m;

    iget-object v5, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/bw;->ad(Ljava/lang/String;I)V

    .line 1277
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahx()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahy()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/bw;->D(Ljava/lang/String;Z)V

    .line 1279
    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, -0x5b88a1de

    iget-object v4, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x39

    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahH()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1285
    invoke-static {}, Lcom/tencent/mm/model/ba;->kM()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->aZR:Lcom/tencent/mm/storage/e;

    const/16 v3, 0x20

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1286
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "dkrsa setautoauthtick:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->afK()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/protocal/a/bh;)Z

    .line 1290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_uin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1263
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 1277
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 1283
    goto :goto_3
.end method

.method public final lc()Lcom/tencent/mm/m/y;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/model/ba;->aZP:Lcom/tencent/mm/m/y;

    return-object v0
.end method
