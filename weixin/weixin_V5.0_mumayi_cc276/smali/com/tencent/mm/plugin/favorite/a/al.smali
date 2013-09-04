.class public final Lcom/tencent/mm/plugin/favorite/a/al;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bUi:Lcom/tencent/mm/plugin/favorite/a/g;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bay:Lcom/tencent/mm/m/i;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final BY()Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/b;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/b;->erj:Lcom/tencent/mm/protocal/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/f;->oP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/f;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/b;->erj:Lcom/tencent/mm/protocal/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/f;->iZ(I)Lcom/tencent/mm/protocal/a/f;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/b;->erj:Lcom/tencent/mm/protocal/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/f;->ja(I)Lcom/tencent/mm/protocal/a/f;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/g;->b(Lcom/tencent/mm/plugin/favorite/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/b;->erj:Lcom/tencent/mm/protocal/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/f;->oR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/f;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/b;->erj:Lcom/tencent/mm/protocal/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/f;->oQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/f;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bay:Lcom/tencent/mm/m/i;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/al;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 49
    const-string v0, "MicroMsg.NetSceneAddFav"

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

    .line 50
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_5

    .line 52
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/g;->Cd()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/g;->acb()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localSeq:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 56
    const-string v1, "MicroMsg.NetSceneAddFav"

    const-string v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 60
    const-string v1, "MicroMsg.NetSceneAddFav"

    const-string v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->af(J)V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/g;->Cd()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->ai(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateSeq:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->d(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 72
    const-string v2, "MicroMsg.NetSceneAddFav"

    const-string v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bUi:Lcom/tencent/mm/plugin/favorite/a/g;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "localId"

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->acc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->ap(J)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/al;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x191

    return v0
.end method
