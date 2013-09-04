.class public final Lcom/tencent/mm/m/an;
.super Lcom/tencent/mm/network/ai;
.source "SourceFile"


# instance fields
.field private bbq:Lcom/tencent/mm/network/ag;

.field beh:Lcom/tencent/mm/protocal/c;

.field bei:Lcom/tencent/mm/protocal/f;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/m/an;-><init>(Lcom/tencent/mm/network/ag;Landroid/os/Handler;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/network/ag;Landroid/os/Handler;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/network/ai;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    .line 31
    new-instance v0, Lcom/tencent/mm/m/am;

    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/m/am;-><init>(Lcom/tencent/mm/protocal/s;I)V

    iput-object v0, p0, Lcom/tencent/mm/m/an;->beh:Lcom/tencent/mm/protocal/c;

    .line 32
    new-instance v0, Lcom/tencent/mm/m/ar;

    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/m/ar;-><init>(Lcom/tencent/mm/protocal/t;I)V

    iput-object v0, p0, Lcom/tencent/mm/m/an;->bei:Lcom/tencent/mm/protocal/f;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/m/an;->handler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/m/an;)Lcom/tencent/mm/network/ag;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/l;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/m/an;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/m/ao;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/m/ao;-><init>(Lcom/tencent/mm/m/an;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v6, p0, Lcom/tencent/mm/m/an;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/m/ap;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/m/ap;-><init>(Lcom/tencent/mm/m/an;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public final b(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/m/an;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/m/aq;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/m/aq;-><init>(Lcom/tencent/mm/m/an;Lcom/tencent/mm/network/v;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public final dY(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mN()I

    move-result v0

    return v0
.end method

.method public final mO()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mO()Z

    move-result v0

    return v0
.end method

.method public final nn()Lcom/tencent/mm/protocal/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/m/an;->beh:Lcom/tencent/mm/protocal/c;

    return-object v0
.end method

.method public final no()Lcom/tencent/mm/protocal/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/m/an;->bei:Lcom/tencent/mm/protocal/f;

    return-object v0
.end method
