.class final Lcom/tencent/mm/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bns:Lcom/tencent/mm/x/j;

.field private final bnt:Ljava/util/Queue;

.field protected bnu:Lcom/tencent/mm/protocal/ff;

.field private bnv:I

.field private bnw:Z

.field private final bnx:Lcom/tencent/mm/x/n;

.field private bny:Lcom/tencent/mm/x/a;

.field private bnz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/j;)V
    .locals 4
    .parameter

    .prologue
    .line 2096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2004
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->bnt:Ljava/util/Queue;

    .line 2008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/x/b;->bnw:Z

    .line 2010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->bny:Lcom/tencent/mm/x/a;

    .line 2013
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/x/b;->bnz:J

    .line 2015
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/x/c;-><init>(Lcom/tencent/mm/x/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 2097
    invoke-direct {p0}, Lcom/tencent/mm/x/b;->rE()V

    .line 2098
    new-instance v0, Lcom/tencent/mm/x/n;

    invoke-direct {v0}, Lcom/tencent/mm/x/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->bnx:Lcom/tencent/mm/x/n;

    .line 2099
    iput-object p1, p0, Lcom/tencent/mm/x/b;->bns:Lcom/tencent/mm/x/j;

    .line 2100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/x/b;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1999
    iget-wide v0, p0, Lcom/tencent/mm/x/b;->bnz:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/x/b;->bnz:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/x/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 1999
    iget-boolean v0, p0, Lcom/tencent/mm/x/b;->bnw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/j;
    .locals 1
    .parameter

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/x/b;->bns:Lcom/tencent/mm/x/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/x/b;)I
    .locals 1
    .parameter

    .prologue
    .line 1999
    iget v0, p0, Lcom/tencent/mm/x/b;->bnv:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/n;
    .locals 1
    .parameter

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/x/b;->bnx:Lcom/tencent/mm/x/n;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/x/b;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/x/b;->bnt:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/x/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1999
    invoke-direct {p0}, Lcom/tencent/mm/x/b;->rE()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/a;
    .locals 1
    .parameter

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/x/b;->bny:Lcom/tencent/mm/x/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/x/b;)I
    .locals 2
    .parameter

    .prologue
    .line 1999
    iget v0, p0, Lcom/tencent/mm/x/b;->bnv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/x/b;->bnv:I

    return v0
.end method

.method private rE()V
    .locals 1

    .prologue
    .line 2083
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/x/b;->bnv:I

    .line 2084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    .line 2085
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a;)V
    .locals 0
    .parameter

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/tencent/mm/x/b;->bny:Lcom/tencent/mm/x/a;

    .line 2094
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/ff;)Z
    .locals 3
    .parameter

    .prologue
    .line 2103
    iget-object v0, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->aft()I

    move-result v0

    sget v1, Lcom/tencent/mm/x/j;->bnR:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/x/b;->bns:Lcom/tencent/mm/x/j;

    invoke-virtual {v0}, Lcom/tencent/mm/x/j;->mP()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2104
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->aft()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 2106
    new-instance v1, Lcom/tencent/mm/c/a/ea;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ea;-><init>()V

    .line 2107
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 2109
    :cond_0
    return v0

    .line 2103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/ff;)Z
    .locals 4
    .parameter

    .prologue
    .line 2120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/protocal/ff;)Z

    move-result v0

    .line 2122
    iget-object v1, p0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    if-eqz v1, :cond_0

    .line 2123
    const-string v1, "MicroMsg.InitRespHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "busy, processing resp, continue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->aft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->ahM()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    iget-object v1, p0, Lcom/tencent/mm/x/b;->bnt:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2131
    :goto_0
    return v0

    .line 2126
    :cond_0
    const-string v1, "MicroMsg.InitRespHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idle process next resp, continue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->aft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->ahM()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    iput-object p1, p0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    .line 2128
    iget-object v1, p0, Lcom/tencent/mm/x/b;->bns:Lcom/tencent/mm/x/j;

    iget-object v1, p0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    invoke-static {}, Lcom/tencent/mm/x/j;->rL()V

    .line 2129
    iget-object v1, p0, Lcom/tencent/mm/x/b;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 2088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/b;->bnw:Z

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/x/b;->bnt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2090
    return-void
.end method
