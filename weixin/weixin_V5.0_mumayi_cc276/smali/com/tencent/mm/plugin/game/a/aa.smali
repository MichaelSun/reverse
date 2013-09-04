.class public final Lcom/tencent/mm/plugin/game/a/aa;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# instance fields
.field private cad:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/game/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/a/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/aa;->bZW:Lcom/tencent/mm/network/ag;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/aa;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ha;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/protocal/ha;->dEK:Lcom/tencent/mm/protocal/a/os;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/os;->dFP:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/ha;->dEK:Lcom/tencent/mm/protocal/a/os;

    iput p2, v1, Lcom/tencent/mm/protocal/a/os;->ehK:I

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/ha;->dEK:Lcom/tencent/mm/protocal/a/os;

    iput-object p3, v0, Lcom/tencent/mm/protocal/a/os;->ehL:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/game/a/aa;->cad:I

    .line 35
    return-void
.end method


# virtual methods
.method public final DF()[B
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/aa;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ha;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ha;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "MicroMsg.NetSceneSetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DN()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/game/a/aa;->cad:I

    return v0
.end method

.method public final O([B)V
    .locals 4
    .parameter

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string v0, "MicroMsg.NetSceneSetAppSetting"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/aa;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hb;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/hb;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MicroMsg.NetSceneSetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 39
    const-string v0, "MicroMsg.NetSceneSetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_0

    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/aa;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hb;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/hb;->dEL:Lcom/tencent/mm/protocal/a/ot;

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/protocal/hb;->dEL:Lcom/tencent/mm/protocal/a/ot;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ot;->dFP:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v3, v0, Lcom/tencent/mm/protocal/hb;->dEL:Lcom/tencent/mm/protocal/a/ot;

    iget v3, v3, Lcom/tencent/mm/protocal/a/ot;->dHu:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    .line 49
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    .line 50
    const-string v2, "MicroMsg.NetSceneSetAppSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd, update ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/hb;->dEL:Lcom/tencent/mm/protocal/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ot;->dFP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    return v0
.end method
