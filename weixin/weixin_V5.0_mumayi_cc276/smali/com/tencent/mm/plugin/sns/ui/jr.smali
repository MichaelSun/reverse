.class final Lcom/tencent/mm/plugin/sns/ui/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cYD:Landroid/view/View;

.field final synthetic cYE:Lcom/tencent/mm/plugin/sns/ui/jq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jq;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYE:Lcom/tencent/mm/plugin/sns/ui/jq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1223
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 1226
    if-nez v1, :cond_2

    .line 1227
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    const-string v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1230
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->hv(I)Z

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYE:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cYz:Lcom/tencent/mm/plugin/sns/ui/jd;

    if-eqz v0, :cond_3

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYE:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cYz:Lcom/tencent/mm/plugin/sns/ui/jd;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/jd;->Sv()Z

    .line 1235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYE:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    .line 1239
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/b/az;->aX(J)V

    .line 1240
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-direct {v4, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->bm(J)Z

    .line 1244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/c;->bf(J)Z

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYE:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_5

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jr;->cYE:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1249
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1252
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->ah(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1254
    new-instance v3, Lcom/tencent/mm/c/a/di;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/di;-><init>()V

    .line 1255
    iget-object v4, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iput-object v0, v4, Lcom/tencent/mm/c/a/dj;->aIH:Ljava/lang/String;

    .line 1256
    iget-object v0, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/c/a/dj;->aKE:Ljava/lang/String;

    .line 1257
    iget-object v0, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iput-object v2, v0, Lcom/tencent/mm/c/a/dj;->pkgName:Ljava/lang/String;

    .line 1258
    iget-object v0, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/dj;->mediaTagName:Ljava/lang/String;

    .line 1259
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    .line 1251
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    goto :goto_1
.end method
