.class public final Lcom/tencent/mm/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fn;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/protocal/fn;->dEk:Lcom/tencent/mm/protocal/a/ll;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ll;->aij()Lcom/tencent/mm/protocal/a/ll;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/fn;->dEk:Lcom/tencent/mm/protocal/a/ll;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ll;->ah(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ll;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/protocal/fn;->dEk:Lcom/tencent/mm/protocal/a/ll;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ll;->nj(I)Lcom/tencent/mm/protocal/a/ll;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->bay:Lcom/tencent/mm/m/i;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x14b

    return v0
.end method
