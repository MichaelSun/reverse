.class public final Lcom/tencent/mm/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bbO:Z

.field private bbP:Ljava/util/Set;

.field private bbQ:Lcom/tencent/mm/a/d;

.field private bbR:Ljava/util/Stack;

.field private bbS:Lcom/tencent/mm/sdk/platformtools/bi;

.field private bbT:Lcom/tencent/mm/sdk/platformtools/bi;

.field private bbU:Ljava/lang/String;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/l/e;->bbO:Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    .line 57
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbQ:Lcom/tencent/mm/a/d;

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/l/e;->bbS:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/l/e;->bbT:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/l/e;->bbU:Ljava/lang/String;

    .line 296
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/l/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/l/g;-><init>(Lcom/tencent/mm/l/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/l/e;->bbO:Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbU:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/e;Lcom/tencent/mm/sdk/platformtools/bk;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/sdk/platformtools/bk;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/bk;)I
    .locals 4
    .parameter

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 274
    const/4 v0, -0x1

    .line 292
    :goto_0
    return v0

    .line 278
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/l/h;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbS:Lcom/tencent/mm/sdk/platformtools/bi;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbS:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbS:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbT:Lcom/tencent/mm/sdk/platformtools/bi;

    if-nez v0, :cond_3

    .line 289
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v1, "readsave"

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/l/e;->bbT:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbT:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/l/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/l/e;Ljava/lang/String;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 39
    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "avatar service push: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/l/e;->bbU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/j;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/l/j;->bcc:I

    if-lt v2, v11, :cond_3

    iget-wide v5, v0, Lcom/tencent/mm/l/j;->bbc:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "checkUser block by recentdown: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/l/e;->dD(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "checkUser block local no need: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/l/j;

    invoke-direct {v0, v9}, Lcom/tencent/mm/l/j;-><init>(B)V

    iput v11, v0, Lcom/tencent/mm/l/j;->bcc:I

    iput-wide v3, v0, Lcom/tencent/mm/l/j;->bbc:J

    iget-object v2, p0, Lcom/tencent/mm/l/e;->bbQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/tencent/mm/l/j;->bbc:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    :cond_5
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "new user: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/l/j;

    invoke-direct {v0, v9}, Lcom/tencent/mm/l/j;-><init>(B)V

    iput v10, v0, Lcom/tencent/mm/l/j;->bcc:I

    iput-wide v3, v0, Lcom/tencent/mm/l/j;->bbc:J

    iget-object v1, p0, Lcom/tencent/mm/l/e;->bbQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/l/j;->bcc:I

    if-ge v1, v11, :cond_6

    const-string v1, "MicroMsg.AvatarService"

    const-string v5, "checkUser: %s tryCount: %d time: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    iget v7, v0, Lcom/tencent/mm/l/j;->bcc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v7, v0, Lcom/tencent/mm/l/j;->bbc:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/l/j;->bcc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/l/j;->bcc:I

    iput-wide v3, v0, Lcom/tencent/mm/l/j;->bbc:J

    iget-object v1, p0, Lcom/tencent/mm/l/e;->bbQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/l/h;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/l/h;-><init>(Lcom/tencent/mm/l/e;Lcom/tencent/mm/l/v;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/sdk/platformtools/bk;)I

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/d;

    const/16 v3, 0x3ed

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->hK()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    const-string v1, "MicroMsg.AvatarService"

    const-string v2, "dkhurl [%s] has NO URL flag:%d !"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->hK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v11, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/l/e;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/l/e;->bbO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/l/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/l/e;->bbO:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/l/e;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/l/e;)Ljava/util/Stack;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    return-object v0
.end method

.method private static dD(Ljava/lang/String;)Lcom/tencent/mm/l/v;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hK()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hK()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_4
    new-instance v0, Lcom/tencent/mm/l/v;

    invoke-direct {v0}, Lcom/tencent/mm/l/v;-><init>()V

    .line 179
    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->wg(Ljava/lang/String;)[B

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/kg;->cK([B)Lcom/tencent/mm/protocal/a/kg;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/kg;)Lcom/tencent/mm/l/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/l/e;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    return-object v0
.end method

.method private static lT()Lcom/tencent/mm/l/l;
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lU()Lcom/tencent/mm/l/w;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lV()Lcom/tencent/mm/l/l;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/l/e;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    check-cast p4, Lcom/tencent/mm/l/x;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/mm/l/x;->mo()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/l/x;->mo()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/il;->agi()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/il;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/il;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/il;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/l/v;

    invoke-direct {v4}, Lcom/tencent/mm/l/v;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/l/v;->aP(I)V

    new-instance v3, Lcom/tencent/mm/l/k;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/il;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/l/k;-><init>(Lcom/tencent/mm/l/e;Lcom/tencent/mm/l/v;[B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/sdk/platformtools/bk;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/l/x;->mn()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/l/x;->mn()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 359
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/l/e;->bbO:Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/l/e;->lT()Lcom/tencent/mm/l/l;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_7

    .line 81
    if-le p3, v10, :cond_6

    .line 83
    const-string v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/l;->dE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const-string v1, "MicroMsg.AvatarService"

    const-string v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    const-string v3, "MicroMsg.AvatarService"

    const-string v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_1
    if-nez v0, :cond_2

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/l/l;->dE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 100
    if-le p3, v10, :cond_0

    .line 101
    const-string v1, "MicroMsg.AvatarService"

    const-string v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    const-string v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 109
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/tencent/mm/l/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/l/i;-><init>(Lcom/tencent/mm/l/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/sdk/platformtools/bk;)I

    move-object v0, v1

    .line 120
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/l/e;->bbP:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/l/e;->bbR:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public final dB(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/l/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/l/i;-><init>(Lcom/tencent/mm/l/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/sdk/platformtools/bk;)I

    .line 125
    return-void
.end method

.method public final dC(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/l/f;-><init>(Lcom/tencent/mm/l/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 162
    return-void
.end method
