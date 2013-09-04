.class public final Lcom/tencent/mm/plugin/favorite/a/at;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bUw:I

.field private bUx:Ljava/util/LinkedList;

.field private bUy:Ljava/util/LinkedList;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bay:Lcom/tencent/mm/m/i;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/b/bf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bbq:Lcom/tencent/mm/network/ag;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUx:Ljava/util/LinkedList;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUy:Ljava/util/LinkedList;

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUw:I

    .line 30
    return-void
.end method


# virtual methods
.method public final Cd()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUw:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUy:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 50
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bg;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/kl;->eaF:I

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUx:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/kl;->eaH:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUx:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/kl;->dJz:Ljava/util/LinkedList;

    .line 46
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/kl;->eaF:I

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUy:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/kl;->eaG:Ljava/util/LinkedList;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bUw:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/kl;->dGh:I

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bay:Lcom/tencent/mm/m/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/at;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/a/kl;->eaH:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->esz:Lcom/tencent/mm/protocal/a/kl;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/kl;->dJz:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const-string v0, "MicroMsg.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/at;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x191

    return v0
.end method
