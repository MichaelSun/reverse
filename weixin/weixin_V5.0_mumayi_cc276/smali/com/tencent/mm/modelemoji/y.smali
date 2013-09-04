.class public final Lcom/tencent/mm/modelemoji/y;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bhV:Ljava/lang/String;

.field private bid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/y;->bhV:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/tencent/mm/modelemoji/y;->bid:I

    .line 48
    new-instance v0, Lcom/tencent/mm/modelemoji/z;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/y;->bbq:Lcom/tencent/mm/network/ag;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/y;->bay:Lcom/tencent/mm/m/i;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ai;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ai;->erX:Lcom/tencent/mm/protocal/a/gi;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/y;->bhV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/gi;->dPJ:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ai;->erX:Lcom/tencent/mm/protocal/a/gi;

    iget v1, p0, Lcom/tencent/mm/modelemoji/y;->bid:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/gi;->dIa:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/y;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
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
    .line 68
    const-string v0, "MicroMsg.NetSceneGetEmotionDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/y;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/y;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x19c

    return v0
.end method

.method public final oU()Lcom/tencent/mm/protocal/a/dm;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dm;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aj;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->erY:Lcom/tencent/mm/protocal/a/gj;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gj;->dVf:Lcom/tencent/mm/protocal/a/dm;

    .line 86
    return-object v0
.end method
