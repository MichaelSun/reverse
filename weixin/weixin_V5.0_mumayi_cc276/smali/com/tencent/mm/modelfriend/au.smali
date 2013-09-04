.class public final Lcom/tencent/mm/modelfriend/au;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bay:Lcom/tencent/mm/m/i;

    .line 33
    new-instance v0, Lcom/tencent/mm/modelfriend/av;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eh;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/ho;->dWb:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/ho;->dWc:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput-object p4, v1, Lcom/tencent/mm/protocal/a/ho;->dNl:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/ho;->dWd:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput-object p6, v1, Lcom/tencent/mm/protocal/a/ho;->dWe:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput-object p7, v1, Lcom/tencent/mm/protocal/a/ho;->dWf:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    iput p3, v1, Lcom/tencent/mm/protocal/a/ho;->dWg:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ho;->dKd:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ho;->dKj:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/au;->bay:Lcom/tencent/mm/m/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/au;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 64
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
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 75
    return-void
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ad

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

    return v0
.end method

.method public final qk()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ei;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ei;->dDR:Lcom/tencent/mm/protocal/a/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hp;->dIH:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ql()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ei;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ei;->dDR:Lcom/tencent/mm/protocal/a/hp;

    iget v0, v0, Lcom/tencent/mm/protocal/a/hp;->dWi:I

    return v0
.end method

.method public final qm()[B
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ei;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ei;->dDR:Lcom/tencent/mm/protocal/a/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hp;->dWh:Lcom/tencent/mm/protocal/a/nj;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ei;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ei;->dDR:Lcom/tencent/mm/protocal/a/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hp;->dWe:Ljava/lang/String;

    return-object v0
.end method
