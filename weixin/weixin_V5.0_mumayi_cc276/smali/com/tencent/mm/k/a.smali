.class public final Lcom/tencent/mm/k/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field public static bbr:I

.field public static bbs:I


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/k/a;->bbr:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/k/a;->bbs:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/k/b;

    invoke-direct {v0}, Lcom/tencent/mm/k/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/k/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab;

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/protocal/ab;->dCq:Lcom/tencent/mm/protocal/a/ay;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ay;->jO(I)Lcom/tencent/mm/protocal/a/ay;

    .line 23
    iget-object v0, v0, Lcom/tencent/mm/protocal/ab;->dCq:Lcom/tencent/mm/protocal/a/ay;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ay;->pk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ay;

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
    iput-object p2, p0, Lcom/tencent/mm/k/a;->bay:Lcom/tencent/mm/m/i;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/k/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/k/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/k/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x100

    return v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/k/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ab;->dCq:Lcom/tencent/mm/protocal/a/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ay;->lM()I

    move-result v0

    return v0
.end method
