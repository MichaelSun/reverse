.class public final Lcom/tencent/mm/k/i;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/k/j;

    invoke-direct {v0}, Lcom/tencent/mm/k/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/i;->bbq:Lcom/tencent/mm/network/ag;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/k/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ik;

    .line 20
    iget-object v0, v0, Lcom/tencent/mm/protocal/ik;->dFi:Lcom/tencent/mm/protocal/a/se;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/se;->tR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/se;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p2, p0, Lcom/tencent/mm/k/i;->bay:Lcom/tencent/mm/m/i;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/k/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/k/i;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    iget-object v0, p0, Lcom/tencent/mm/k/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xfd

    return v0
.end method
