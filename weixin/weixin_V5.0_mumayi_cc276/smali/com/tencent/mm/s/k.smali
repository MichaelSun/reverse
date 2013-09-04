.class public final Lcom/tencent/mm/s/k;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/s/l;

    invoke-direct {v0}, Lcom/tencent/mm/s/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/k;->bbq:Lcom/tencent/mm/network/ag;

    .line 26
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/dd;->dDw:Lcom/tencent/mm/protocal/a/gg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gg;->ac(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/gg;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/dd;->dDw:Lcom/tencent/mm/protocal/a/gg;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gg;->ll(I)Lcom/tencent/mm/protocal/a/gg;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/s/k;->bay:Lcom/tencent/mm/m/i;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/s/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/k;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/s/k;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x42

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x5

    return v0
.end method

.method public final qO()Lcom/tencent/mm/s/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/s/k;->bbq:Lcom/tencent/mm/network/ag;

    check-cast v0, Lcom/tencent/mm/s/l;

    return-object v0
.end method
