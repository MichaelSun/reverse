.class public final Lcom/tencent/mm/plugin/favorite/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kk;-><init>()V

    .line 64
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/a/kk;->eaD:I

    .line 65
    iput v6, v0, Lcom/tencent/mm/protocal/a/kk;->eaE:I

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b;->ae(J)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a;

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/v;->iO(Ljava/lang/String;)Z

    move-result v2

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 72
    :cond_1
    const-string v3, "MicroMsg.ModFavItemLogic"

    const-string v4, "setModAfterClientUpload cdnUrl:%s, isThumb:%b,  favLocalId:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/kn;-><init>()V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataitem."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cdn_dataurl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->eaI:Ljava/lang/String;

    .line 78
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->dXr:Ljava/lang/String;

    .line 79
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lcom/tencent/mm/protocal/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/kn;-><init>()V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataitem."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cdn_datakey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->eaI:Ljava/lang/String;

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->dXr:Ljava/lang/String;

    .line 84
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/tencent/mm/protocal/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/kn;-><init>()V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataitem."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->eaI:Ljava/lang/String;

    .line 88
    const-string v3, "datastatus"

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->eaJ:Ljava/lang/String;

    .line 89
    const-string v3, "0"

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kn;->dXr:Ljava/lang/String;

    .line 90
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/g;->Br()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/plugin/favorite/a/g;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/a/kn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/kn;-><init>()V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataitem."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".stream_videoid"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kn;->eaI:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->aeQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kn;->dXr:Ljava/lang/String;

    .line 98
    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 102
    :cond_3
    return-void
.end method
