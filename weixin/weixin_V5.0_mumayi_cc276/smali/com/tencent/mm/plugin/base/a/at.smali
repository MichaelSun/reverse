.class final Lcom/tencent/mm/plugin/base/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bJJ:Lcom/tencent/mm/plugin/base/a/as;

.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/as;Lcom/tencent/mm/m/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/plugin/base/a/at;->bdS:I

    iput p4, p0, Lcom/tencent/mm/plugin/base/a/at;->bdT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/as;->up()I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_3

    .line 195
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bdS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bdT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-wide v4, v6

    .line 220
    :goto_0
    const-wide/16 v0, 0x0

    .line 221
    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v0

    .line 223
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSceneEnd SceneType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v8}, Lcom/tencent/mm/m/t;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/base/a/at;->bdS:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/base/a/at;->bdT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " retCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rowid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    if-eqz v2, :cond_7

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->c(Lcom/tencent/mm/plugin/base/a/as;)I

    .line 234
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/as;->ur()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/as;->d(Lcom/tencent/mm/plugin/base/a/as;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/as;->e(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/as;->f(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/as;->g(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->d(Lcom/tencent/mm/plugin/base/a/as;)I

    move-result v0

    if-lez v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->h(Lcom/tencent/mm/plugin/base/a/as;)V

    .line 241
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/as;->uq()I

    .line 242
    :goto_3
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->a(Lcom/tencent/mm/plugin/base/a/as;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->yX()J

    move-result-wide v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->tU()I

    move-result v0

    move-wide v4, v1

    move v2, v0

    goto/16 :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->b(Lcom/tencent/mm/plugin/base/a/as;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/al;->yX()J

    move-result-wide v4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/al;->tU()I

    move-result v1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/al;->wP()Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/al;->za()Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    .line 209
    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    .line 210
    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-static {v8, v9, v2}, Lcom/tencent/mm/plugin/base/a/o;->c(JLjava/lang/String;)I

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/base/a/as;->X(J)V

    :cond_5
    move v2, v1

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_6
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v2}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/as;->uq()I

    goto/16 :goto_3

    .line 230
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bdS:I

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/base/a/as;->a(Lcom/tencent/mm/plugin/base/a/as;I)I

    goto/16 :goto_1

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->g(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->f(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->i(Lcom/tencent/mm/plugin/base/a/as;)V

    goto/16 :goto_2
.end method
