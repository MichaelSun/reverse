.class public final Lcom/tencent/mm/k/g;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbE:I

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/k/g;->bbE:I

    .line 24
    new-instance v0, Lcom/tencent/mm/k/h;

    invoke-direct {v0}, Lcom/tencent/mm/k/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/g;->bbq:Lcom/tencent/mm/network/ag;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/k/g;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fz;

    .line 26
    iget-object v0, v0, Lcom/tencent/mm/protocal/fz;->dEs:Lcom/tencent/mm/protocal/a/mn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/mn;->nu(I)Lcom/tencent/mm/protocal/a/mn;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p2, p0, Lcom/tencent/mm/k/g;->bay:Lcom/tencent/mm/m/i;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/k/g;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/k/g;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/k/g;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 65
    return-void
.end method

.method public final bA(I)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/k/g;->bbE:I

    .line 31
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xff

    return v0
.end method

.method public final lQ()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/k/g;->bbE:I

    return v0
.end method
