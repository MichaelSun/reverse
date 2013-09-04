.class final Lcom/tencent/mm/x/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bns:Lcom/tencent/mm/x/j;

.field private bnw:Z

.field private final bnx:Lcom/tencent/mm/x/n;

.field protected bon:Lcom/tencent/mm/protocal/fi;

.field private boo:I

.field private bop:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/j;)V
    .locals 4
    .parameter

    .prologue
    .line 1970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/x/t;-><init>(Lcom/tencent/mm/x/s;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/x/s;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 1956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/x/s;->bnw:Z

    .line 1971
    invoke-direct {p0}, Lcom/tencent/mm/x/s;->rE()V

    .line 1972
    new-instance v0, Lcom/tencent/mm/x/n;

    invoke-direct {v0}, Lcom/tencent/mm/x/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/s;->bnx:Lcom/tencent/mm/x/n;

    .line 1973
    iput-object p1, p0, Lcom/tencent/mm/x/s;->bns:Lcom/tencent/mm/x/j;

    .line 1974
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/x/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1887
    iget-boolean v0, p0, Lcom/tencent/mm/x/s;->bnw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/x/s;)Lcom/tencent/mm/x/j;
    .locals 1
    .parameter

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/x/s;->bns:Lcom/tencent/mm/x/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/x/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1887
    iget-boolean v0, p0, Lcom/tencent/mm/x/s;->bop:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/x/s;)I
    .locals 1
    .parameter

    .prologue
    .line 1887
    iget v0, p0, Lcom/tencent/mm/x/s;->boo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/x/s;)Lcom/tencent/mm/x/n;
    .locals 1
    .parameter

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/x/s;->bnx:Lcom/tencent/mm/x/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/x/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1887
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/x/s;->bop:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/x/s;)I
    .locals 1
    .parameter

    .prologue
    .line 1887
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/x/s;->boo:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/x/s;)I
    .locals 2
    .parameter

    .prologue
    .line 1887
    iget v0, p0, Lcom/tencent/mm/x/s;->boo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/x/s;->boo:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/x/s;)V
    .locals 0
    .parameter

    .prologue
    .line 1887
    invoke-direct {p0}, Lcom/tencent/mm/x/s;->rE()V

    return-void
.end method

.method private rE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/s;->bop:Z

    .line 1961
    iput v1, p0, Lcom/tencent/mm/x/s;->boo:I

    .line 1962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    .line 1963
    iput-boolean v1, p0, Lcom/tencent/mm/x/s;->bnw:Z

    .line 1964
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/fi;)Z
    .locals 5
    .parameter

    .prologue
    .line 1979
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aqc()I

    move-result v1

    .line 1980
    iget-object v0, p1, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/li;->aft()I

    move-result v0

    sget v2, Lcom/tencent/mm/x/j;->bnR:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    if-lez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/s;->bns:Lcom/tencent/mm/x/j;

    invoke-virtual {v0}, Lcom/tencent/mm/x/j;->mP()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1981
    :goto_0
    const-string v2, "MicroMsg.SyncRespHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "continue flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/li;->aft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selector="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/x/j;->bnR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", opsize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", limit reach="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/x/s;->bns:Lcom/tencent/mm/x/j;

    invoke-virtual {v3}, Lcom/tencent/mm/x/j;->mP()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->aft()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    .line 1985
    new-instance v1, Lcom/tencent/mm/c/a/ea;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ea;-><init>()V

    .line 1986
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1989
    :cond_1
    return v0

    .line 1980
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/fi;)V
    .locals 3
    .parameter

    .prologue
    .line 1993
    iput-object p1, p0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/x/s;->bns:Lcom/tencent/mm/x/j;

    iget-object v0, p0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    invoke-static {}, Lcom/tencent/mm/x/j;->rJ()V

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/x/s;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 1996
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1967
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/s;->bnw:Z

    .line 1968
    return-void
.end method
