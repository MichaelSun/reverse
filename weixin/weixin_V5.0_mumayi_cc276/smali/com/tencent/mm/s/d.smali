.class final Lcom/tencent/mm/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic blw:Lcom/tencent/mm/s/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/c;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/protocal/de;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/de;->dDx:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->afO()Ljava/util/LinkedList;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/protocal/de;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/de;->dDx:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->afP()Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v5

    move v1, v2

    .line 93
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kg;

    .line 95
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/c;)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 101
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "resp proc fin respIndex:%d size:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v5}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->c(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/protocal/de;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->d(Lcom/tencent/mm/s/c;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->e(Lcom/tencent/mm/s/c;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->f(Lcom/tencent/mm/s/c;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 174
    :goto_1
    return v2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/c;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kg;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v1}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/c;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->hA()Ljava/lang/String;

    move-result-object v6

    .line 113
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/aq/d;

    const/16 v9, 0x7d1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 148
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/model/q;->bK(Ljava/lang/String;)Z

    move v4, v2

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->g(Lcom/tencent/mm/s/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ar;

    .line 155
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    .line 157
    :goto_3
    if-nez v2, :cond_3

    if-eqz v5, :cond_4

    .line 158
    :cond_3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/s/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/e;-><init>(Lcom/tencent/mm/s/d;Lcom/tencent/mm/model/ar;Ljava/lang/String;ZLcom/tencent/mm/model/ar;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->h(Lcom/tencent/mm/s/c;)I

    move v2, v7

    .line 174
    goto/16 :goto_1

    .line 132
    :pswitch_0
    const-string v1, "MicroMsg.GetContactService"

    const-string v4, "onSceneEnd mod contact: %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/kg;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    move v4, v7

    .line 137
    goto :goto_2

    .line 140
    :pswitch_1
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 143
    invoke-static {v3}, Lcom/tencent/mm/model/q;->bK(Ljava/lang/String;)Z

    move v4, v2

    .line 145
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/s/d;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->g(Lcom/tencent/mm/s/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    move-object v5, v0

    goto :goto_3

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
