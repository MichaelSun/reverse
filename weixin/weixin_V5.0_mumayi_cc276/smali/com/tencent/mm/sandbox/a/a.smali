.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/sandbox/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ek;

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->dDS:Lcom/tencent/mm/protocal/a/hu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hu;->lE(I)Lcom/tencent/mm/protocal/a/hu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->bay:Lcom/tencent/mm/m/i;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 43
    return-void
.end method

.method public final afZ()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hv;->afZ()I

    move-result v0

    return v0
.end method

.method public final aga()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hv;->aga()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final agb()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hv;->agb()I

    move-result v0

    return v0
.end method

.method public final agc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hv;->agc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final age()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hv;->age()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amk()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hv;->agd()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/el;->dDT:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hv;->agd()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/nk;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 69
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 74
    :cond_0
    return-object v3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xb

    return v0
.end method
