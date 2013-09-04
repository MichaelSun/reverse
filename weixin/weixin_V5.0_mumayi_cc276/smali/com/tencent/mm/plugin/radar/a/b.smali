.class public final Lcom/tencent/mm/plugin/radar/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private cal:Lcom/tencent/mm/model/dg;

.field private context:Landroid/content/Context;

.field private cov:Ljava/util/LinkedList;

.field private cow:Ljava/util/HashMap;

.field private cox:Lcom/tencent/mm/plugin/radar/a/l;

.field private coy:Lcom/tencent/mm/sdk/b/g;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/l;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->context:Landroid/content/Context;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/c;-><init>(Lcom/tencent/mm/plugin/radar/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->coy:Lcom/tencent/mm/sdk/b/g;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/d;-><init>(Lcom/tencent/mm/plugin/radar/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cal:Lcom/tencent/mm/model/dg;

    .line 349
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->handler:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->context:Landroid/content/Context;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    .line 121
    return-void
.end method

.method static synthetic F(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/c/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/bc;->aJe:I

    iget-object v1, v0, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    iput-object p0, v1, Lcom/tencent/mm/c/a/bc;->aJf:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    iput p1, v1, Lcom/tencent/mm/c/a/bc;->state:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/l;
    .locals 3
    .parameter

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->apT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->vT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "MicroMsg.RadarAddContact"

    const-string v2, "verify is null! must be parsed error before!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/b;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/a/b;->s(Lcom/tencent/mm/storage/l;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/b;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/plugin/radar/a/b;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/a/j;-><init>(Lcom/tencent/mm/plugin/radar/a/b;ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/b;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/a/b;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/i;-><init>(Lcom/tencent/mm/plugin/radar/a/b;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/a/b;)Lcom/tencent/mm/plugin/radar/a/l;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/radar/a/g;-><init>(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/a/b;->t(Lcom/tencent/mm/storage/l;)V

    return-void
.end method

.method private s(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    return-void
.end method

.method private t(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/a/b;->s(Lcom/tencent/mm/storage/l;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cox:Lcom/tencent/mm/plugin/radar/a/l;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/h;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/radar/a/h;-><init>(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_0
    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const-string v1, "MicroMsg.RadarAddContact"

    const-string v2, "ContactStg onNotifyChange %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/a/b;->t(Lcom/tencent/mm/storage/l;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final kh(Ljava/lang/String;)J
    .locals 5
    .parameter

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/radar/a/k;

    new-instance v3, Lcom/tencent/mm/plugin/radar/a/e;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/radar/a/e;-><init>(Lcom/tencent/mm/plugin/radar/a/b;Ljava/lang/String;J)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/radar/a/k;-><init>(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/plugin/radar/a/m;)V

    .line 186
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 187
    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/radar/a/k;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 191
    return-wide v0
.end method

.method public final ki(Ljava/lang/String;)J
    .locals 6
    .parameter

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    :cond_1
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "Verify Contact username(%s) error, verifyTicket is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/radar/a/b;->kh(Ljava/lang/String;)J

    .line 213
    const-wide/16 v0, -0x1

    .line 252
    :goto_0
    return-wide v0

    .line 216
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 218
    new-instance v4, Lcom/tencent/mm/plugin/radar/a/k;

    new-instance v5, Lcom/tencent/mm/plugin/radar/a/f;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/f;-><init>(Lcom/tencent/mm/plugin/radar/a/b;Ljava/lang/String;J)V

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/radar/a/k;-><init>(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/plugin/radar/a/m;)V

    .line 248
    if-eqz v3, :cond_3

    .line 249
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->apQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mm/plugin/radar/a/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide v0, v1

    .line 252
    goto :goto_0
.end method

.method public final kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/n;
    .locals 5
    .parameter

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_2

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    .line 281
    :goto_0
    const-string v1, "MicroMsg.RadarAddContact"

    const-string v2, "query username(%s) status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    return-object v0

    .line 267
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    goto :goto_0

    .line 277
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RadarSayHiMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/b;->coy:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "addcontact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/b;->cal:Lcom/tencent/mm/model/dg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 136
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RadarSayHiMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/b;->coy:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "addcontact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/b;->cal:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->b(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 146
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->cow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    return-void
.end method
