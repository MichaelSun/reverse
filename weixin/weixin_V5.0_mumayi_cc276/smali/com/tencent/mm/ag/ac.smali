.class final Lcom/tencent/mm/ag/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic buS:Lcom/tencent/mm/ag/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/ab;Lcom/tencent/mm/m/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    iput-object p2, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/ag/ac;->bdS:I

    iput p4, p0, Lcom/tencent/mm/ag/ac;->bdT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/ag/ab;->up()I

    .line 144
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->a(Lcom/tencent/mm/ag/ab;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 149
    sput-object v1, Lcom/tencent/mm/ag/aa;->buL:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->tU()I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v2}, Lcom/tencent/mm/ag/ab;->b(Lcom/tencent/mm/ag/ab;)Lcom/tencent/mm/ag/d;

    move v2, v0

    move-object v4, v1

    .line 168
    :goto_0
    const-wide/16 v0, 0x0

    .line 169
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    iget-object v5, v5, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    iget-object v0, v0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v0

    .line 171
    iget-object v5, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    iget-object v5, v5, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    const-string v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v7}, Lcom/tencent/mm/m/t;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ag/ac;->bdS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ag/ac;->bdT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/ag/ac;->bdS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->e(Lcom/tencent/mm/ag/ab;)I

    .line 182
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ag/ab;->ur()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v2}, Lcom/tencent/mm/ag/ab;->f(Lcom/tencent/mm/ag/ab;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v2}, Lcom/tencent/mm/ag/ab;->g(Lcom/tencent/mm/ag/ab;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v2}, Lcom/tencent/mm/ag/ab;->h(Lcom/tencent/mm/ag/ab;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v2}, Lcom/tencent/mm/ag/ab;->i(Lcom/tencent/mm/ag/ab;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->f(Lcom/tencent/mm/ag/ab;)I

    move-result v0

    if-lez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->j(Lcom/tencent/mm/ag/ab;)V

    .line 189
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ag/ab;->uq()I

    .line 190
    :goto_3
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v1}, Lcom/tencent/mm/ag/ab;->c(Lcom/tencent/mm/ag/ab;)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v1}, Lcom/tencent/mm/ag/ab;->d(Lcom/tencent/mm/ag/ab;)Lcom/tencent/mm/ag/h;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    instance-of v1, v1, Lcom/tencent/mm/ag/h;

    if-eqz v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->tU()I

    move-result v0

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    instance-of v1, v1, Lcom/tencent/mm/ag/m;

    if-eqz v1, :cond_8

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ag/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_5
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v2}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/ag/ab;->uq()I

    goto :goto_3

    .line 178
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ag/ac;->bdS:I

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0, v3}, Lcom/tencent/mm/ag/ab;->a(Lcom/tencent/mm/ag/ab;I)I

    goto/16 :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->i(Lcom/tencent/mm/ag/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->h(Lcom/tencent/mm/ag/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ag/ac;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->k(Lcom/tencent/mm/ag/ab;)V

    goto/16 :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method
