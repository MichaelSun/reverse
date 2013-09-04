.class public final Lcom/tencent/mm/modelfriend/ay;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bay:Lcom/tencent/mm/m/i;

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/b/br;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bbq:Lcom/tencent/mm/network/ag;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bs;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bs;->esP:Lcom/tencent/mm/protocal/a/om;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/om;->dYw:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bs;->esP:Lcom/tencent/mm/protocal/a/om;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/om;->dYy:Ljava/util/LinkedList;

    .line 29
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bs;->esP:Lcom/tencent/mm/protocal/a/om;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, v2, Lcom/tencent/mm/protocal/a/om;->dYx:I

    .line 30
    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bs;->esP:Lcom/tencent/mm/protocal/a/om;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/om;->dYy:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ay;->bay:Lcom/tencent/mm/m/i;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ay;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x1b0

    return v0
.end method
