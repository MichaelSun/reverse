.class final Lcom/tencent/mm/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/model/aq;


# instance fields
.field private bbO:Z

.field private bbY:J

.field private bln:Lcom/tencent/mm/a/d;

.field private blo:Ljava/util/Map;

.field private blp:I

.field private blq:Lcom/tencent/mm/protocal/de;

.field blr:Lcom/tencent/mm/sdk/platformtools/av;

.field final bls:I

.field private blt:Lcom/tencent/mm/sdk/platformtools/av;

.field final blu:I

.field private blv:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/s/c;->bbO:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->bln:Lcom/tencent/mm/a/d;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    .line 81
    iput v4, p0, Lcom/tencent/mm/s/c;->blp:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->blq:Lcom/tencent/mm/protocal/de;

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/s/d;-><init>(Lcom/tencent/mm/s/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->blr:Lcom/tencent/mm/sdk/platformtools/av;

    .line 197
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/s/c;->bls:I

    .line 198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/s/f;-><init>(Lcom/tencent/mm/s/c;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->blt:Lcom/tencent/mm/sdk/platformtools/av;

    .line 208
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/s/c;->blu:I

    .line 209
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/s/g;-><init>(Lcom/tencent/mm/s/c;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->blv:Lcom/tencent/mm/sdk/platformtools/av;

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/c;->bbY:J

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/s/c;->bbO:Z

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/protocal/de;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blq:Lcom/tencent/mm/protocal/de;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/s/c;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/s/c;->blp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/protocal/de;
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->blq:Lcom/tencent/mm/protocal/de;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/s/c;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/c;->blp:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/s/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/s/c;->bbO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blt:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/s/c;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/s/c;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/s/c;->blp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/s/c;->blp:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/s/c;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/s/c;->qN()V

    return-void
.end method

.method private qN()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/s/c;->bbO:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/s/c;->bbY:J

    sub-long v0, v3, v0

    const-wide/32 v5, 0x927c0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/s/c;->bbO:Z

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/c;->bbO:Z

    if-eqz v0, :cond_2

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/b;->qM()Ljava/util/List;

    move-result-object v5

    .line 234
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 238
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 239
    const/16 v0, 0x14

    if-ge v1, v0, :cond_7

    .line 240
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bln:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 246
    const-string v8, "MicroMsg.GetContactService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "username:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mapCnt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-nez v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bln:Lcom/tencent/mm/a/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    .line 250
    iget-object v8, p0, Lcom/tencent/mm/s/c;->bln:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 252
    :cond_5
    const-string v0, "MicroMsg.GetContactService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LRUMap Max now :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    .line 255
    if-eqz v0, :cond_6

    .line 256
    invoke-interface {v0, v7, v2}, Lcom/tencent/mm/model/ar;->e(Ljava/lang/String;Z)V

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 264
    :cond_7
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryStartNetscene req lst:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/s/c;->bbO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/s/c;->bbO:Z

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 266
    iput-wide v3, p0, Lcom/tencent/mm/s/c;->bbY:J

    .line 267
    iput-boolean v11, p0, Lcom/tencent/mm/s/c;->bbO:Z

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/k;

    invoke-direct {v1, v6}, Lcom/tencent/mm/s/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 279
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 280
    :cond_1
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blv:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 285
    :cond_2
    new-instance v0, Lcom/tencent/mm/s/h;

    check-cast p4, Lcom/tencent/mm/s/k;

    invoke-virtual {p4}, Lcom/tencent/mm/s/k;->qO()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/s/h;-><init>(Lcom/tencent/mm/s/c;Lcom/tencent/mm/s/l;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/h;->cp(J)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/s/c;->bbO:Z

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/s/c;->qN()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNow :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/a;->setUsername(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->A(J)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/a;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/s/c;->qN()V

    goto :goto_0
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add Contact :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/a;->setUsername(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->A(J)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/a;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blt:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public final cT(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/s/c;->blo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
