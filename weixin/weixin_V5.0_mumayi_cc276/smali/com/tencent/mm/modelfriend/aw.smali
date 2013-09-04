.class public final Lcom/tencent/mm/modelfriend/aw;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->bay:Lcom/tencent/mm/m/i;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/b/az;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->bbq:Lcom/tencent/mm/network/ag;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ba;

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ba;->est:Lcom/tencent/mm/protocal/a/je;

    iput-object p1, v2, Lcom/tencent/mm/protocal/a/je;->dYw:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ba;->est:Lcom/tencent/mm/protocal/a/je;

    iput v1, v2, Lcom/tencent/mm/protocal/a/je;->dYz:I

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ba;->est:Lcom/tencent/mm/protocal/a/je;

    if-nez p2, :cond_1

    :goto_0
    iput v1, v2, Lcom/tencent/mm/protocal/a/je;->dYx:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ba;->est:Lcom/tencent/mm/protocal/a/je;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/je;->dYA:Ljava/util/LinkedList;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ba;->est:Lcom/tencent/mm/protocal/a/je;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/je;->dYy:Ljava/util/LinkedList;

    .line 40
    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 50
    aget-object v3, v1, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ba;->est:Lcom/tencent/mm/protocal/a/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/je;->dYy:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aw;->bay:Lcom/tencent/mm/m/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aw;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bb;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ax;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/ax;-><init>(Lcom/tencent/mm/modelfriend/aw;Lcom/tencent/mm/protocal/b/bb;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 124
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x1af

    return v0
.end method

.method public final qo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->esu:Lcom/tencent/mm/protocal/a/jf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jf;->dYB:Ljava/util/LinkedList;

    return-object v0
.end method
