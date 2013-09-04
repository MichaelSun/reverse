.class public final Lcom/tencent/mm/plugin/favorite/b/l;
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

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/l;->buN:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/l;->bTq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bL:Z

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmm:I

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmn:J

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    .line 190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>(Lcom/tencent/mm/plugin/favorite/b/l;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 41
    return-void
.end method

.method static synthetic BH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/l;->buN:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic BI()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/l;->bTq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/b/l;)I
    .locals 2
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/b/l;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmm:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/b/l;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmn:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->BE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/l;->rf()V

    const-string v0, "MicroMsg.SendFavService"

    const-string v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/l;->buN:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.SendFavService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File is Already running:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/l;->bTq:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/l;->bTq:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/l;->buN:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.SendFavService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "klem GetNeedRun procing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/l;->buN:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/al;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/al;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/b/l;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/l;->rf()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/b/l;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmn:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/b/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bL:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/b/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bL:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/b/l;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmm:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/b/l;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private rf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/l;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bL:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/l;->bTq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
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
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/m;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/m;-><init>(Lcom/tencent/mm/plugin/favorite/b/l;Lcom/tencent/mm/m/t;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 102
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>(Lcom/tencent/mm/plugin/favorite/b/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 155
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/l;->rf()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmm:I

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 208
    return-void
.end method

.method public final uJ()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->bmo:Z

    return v0
.end method
