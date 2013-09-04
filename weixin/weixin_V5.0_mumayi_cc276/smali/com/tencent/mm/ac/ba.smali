.class public final Lcom/tencent/mm/ac/ba;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ac/bb;

    invoke-direct {v0}, Lcom/tencent/mm/ac/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ba;->bbq:Lcom/tencent/mm/network/ag;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ac/ba;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gu;->dEG:Lcom/tencent/mm/protocal/a/oo;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/oo;->ak(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/oo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ac/ba;->bay:Lcom/tencent/mm/m/i;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ac/ba;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/ba;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ac/ba;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 41
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x7

    return v0
.end method
