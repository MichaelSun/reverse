.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# static fields
.field private static final bSO:[Ljava/lang/String;

.field private static final bSP:Landroid/content/UriMatcher;

.field private static bSQ:Z

.field private static bSR:Lcom/tencent/mm/sdk/platformtools/av;


# instance fields
.field private bSG:I

.field private bSH:Ljava/util/List;

.field private bSI:Lcom/tencent/mm/ap/e;

.field private bSJ:Ljava/util/Set;

.field private bSK:Ljava/util/concurrent/CountDownLatch;

.field private bSL:Ljava/util/concurrent/CountDownLatch;

.field private bSM:Lcom/tencent/mm/protocal/a/iv;

.field private bSN:Z

.field private bSS:Lcom/tencent/mm/pluginsdk/b/b;

.field private bST:Lcom/tencent/mm/sdk/platformtools/v;

.field private bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nickname"

    aput-object v1, v0, v3

    const-string v1, "avatar"

    aput-object v1, v0, v4

    const-string v1, "distance"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSO:[Ljava/lang/String;

    .line 66
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 67
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSP:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string v2, "male"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSP:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string v2, "female"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSP:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sput-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSQ:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/g;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSR:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/i;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/j;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    return-void
.end method

.method private AX()V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    const-string v2, "MicroMsg.ExtControlProviderNearBy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add lbsfriend has no avatar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->iG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/iv;->ps()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/iv;->hP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/iv;->hM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSM:Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/iv;->hu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/e;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_1
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "all user has got avatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_2
    return-void
.end method

.method static synthetic AY()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSQ:Z

    return v0
.end method

.method private static N(Z)V
    .locals 3
    .parameter

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSQ:Z

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSR:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSR:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/LBSManager;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/sdk/platformtools/LBSManager;)Lcom/tencent/mm/sdk/platformtools/LBSManager;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/a/iv;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 251
    :cond_0
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "lbsContactInfo is null or lbsContactInfo\'s userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSJ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "countDownLatchGet now count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz v1, :cond_1

    .line 259
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "countDownLatchGet countDown now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    new-array v0, v5, [B

    .line 262
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSJ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->ps()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->hP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->hM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/iv;->hu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/e;->addRow([Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/v;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSK:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ap/e;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSO:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ap/e;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/a/iv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    const-string v2, "MicroMsg.ExtControlProviderNearBy"

    const-string v3, "stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "NetSceneLbsFind"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/b/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/b;)V

    const-string v2, "MicroMsg.ExtControlProviderNearBy"

    const-string v3, "releaseLbsManager(), lbsManager == null ? [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->zC()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    return v0
.end method

.method private iG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iv;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 236
    :cond_0
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "username is null or nill"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 246
    goto :goto_0
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 335
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSN:Z

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "has finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->iG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/a/iv;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 365
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSP:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 377
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    .line 379
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 368
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    goto :goto_0

    .line 371
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    goto :goto_0

    .line 374
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 98
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    .line 166
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->AT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    goto :goto_0

    .line 108
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSQ:Z

    if-eqz v1, :cond_3

    .line 109
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "isDoingRequest, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->N(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->AU()Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->N(Z)V

    .line 117
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSf:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->N(Z)V

    .line 124
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    goto :goto_0

    .line 128
    :cond_5
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSG:I

    if-gez v1, :cond_6

    .line 132
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "unkown uri, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->N(Z)V

    .line 134
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    goto :goto_0

    .line 139
    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSH:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/ap/e;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSO:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ap/e;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSK:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSH:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSN:Z

    .line 140
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "wait for get lbs info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSK:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 145
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "get lbs info success, wait for get lbs friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSL:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->N(Z)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->b(Lcom/tencent/mm/l/o;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSN:Z

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->AX()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 161
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    .line 165
    :goto_3
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSI:Lcom/tencent/mm/ap/e;

    goto/16 :goto_0

    .line 140
    :cond_7
    :try_start_1
    const-string v0, "NetSceneLbsFind"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/h;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    goto :goto_2

    .line 148
    :cond_8
    :try_start_2
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "not init countDownGet. return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fe(I)V

    goto :goto_3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method
