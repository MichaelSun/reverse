.class final Lcom/tencent/mm/booter/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic aSr:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/booter/aj;->aSr:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 490
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onSceneEnd, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    move-object v0, p4

    .line 492
    check-cast v0, Lcom/tencent/mm/plugin/shootstub/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shootstub/a/e;->Nm()Lcom/tencent/mm/an/a/a/d;

    move-result-object v4

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/booter/aj;->aSr:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    if-eqz v4, :cond_0

    const/16 v0, 0x1b9

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/an/a/a/d;->anE()Lcom/tencent/mm/an/a/a/f;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/an/a/a/f;->eyI:Lcom/tencent/mm/protocal/a/er;

    :goto_1
    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->b(IIILjava/lang/String;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/ak/a;)Z

    .line 494
    return-void

    .line 493
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method
