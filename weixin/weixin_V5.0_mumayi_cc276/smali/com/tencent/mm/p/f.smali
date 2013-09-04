.class public final Lcom/tencent/mm/p/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/p/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/p/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/p/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->er(Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/p/f;->bay:Lcom/tencent/mm/m/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/p/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/p/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 25
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 26
    invoke-static {}, Lcom/tencent/mm/p/a;->os()V

    .line 27
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/e;

    iget-object v0, v0, Lcom/tencent/mm/p/e;->bgh:Lcom/tencent/mm/protocal/a/hl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->er(Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 35
    return-void

    .line 28
    :cond_1
    const/16 v0, -0x96

    if-ne p3, v0, :cond_2

    .line 29
    invoke-static {}, Lcom/tencent/mm/p/a;->oq()V

    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, -0x97

    if-ne p3, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/p/a;->oo()V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xf3

    return v0
.end method
