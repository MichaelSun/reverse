.class public final Lcom/tencent/mm/ac/ay;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>([I)V
    .locals 3
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ac/az;

    invoke-direct {v0}, Lcom/tencent/mm/ac/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ay;->bbq:Lcom/tencent/mm/network/ag;

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 26
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/ay;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gl;->dEA:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/og;->ai(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/og;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ac/ay;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gl;->dEA:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/og;->nC(I)Lcom/tencent/mm/protocal/a/og;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ac/ay;->bay:Lcom/tencent/mm/m/i;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ac/ay;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/ay;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ac/ay;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xe

    return v0
.end method
