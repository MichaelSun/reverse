.class public final Lcom/tencent/mm/plugin/favorite/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static bTq:Ljava/util/Map;

.field private static buN:Ljava/util/Map;


# instance fields
.field private bL:Z

.field private bhA:Lcom/tencent/mm/sdk/platformtools/av;

.field private bml:Ljava/util/Queue;

.field private bmm:I

.field private bmn:J

.field private bmo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->buN:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->bTq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bL:Z

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmm:I

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmn:J

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    .line 183
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/b/f;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 42
    return-void
.end method

.method static synthetic BH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->buN:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Ce()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->bTq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/b/c;)I
    .locals 2
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/b/c;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmm:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/b/c;)V
    .locals 6
    .parameter

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmn:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->BD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/c;->rf()V

    const-string v0, "MicroMsg.CheckFavCdnService"

    const-string v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/c;->buN:Ljava/util/Map;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.CheckFavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/c;->bTq:Ljava/util/Map;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/c;->bTq:Ljava/util/Map;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/c;->buN:Ljava/util/Map;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.CheckFavCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/c;->buN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/ao;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/ao;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/c;->rf()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/b/c;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmn:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/b/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bL:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/b/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bL:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/b/c;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmm:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/b/c;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private rf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->bTq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bL:Z

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmo:Z

    .line 181
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/d;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/favorite/b/d;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;Lcom/tencent/mm/m/t;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 95
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/b/e;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 151
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/c;->rf()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->bmm:I

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 201
    return-void
.end method
