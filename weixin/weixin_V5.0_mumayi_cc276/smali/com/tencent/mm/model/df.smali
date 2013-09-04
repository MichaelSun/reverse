.class public final Lcom/tencent/mm/model/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# instance fields
.field private bbn:Ljava/util/Map;

.field private bbo:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/df;->bbn:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/df;->bbo:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "key is %s, content is %s, isNewXml : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/df;->bbo:Ljava/util/Map;

    .line 156
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    :cond_0
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/df;->bbn:Ljava/util/Map;

    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "MicroMsg.SysCmdMsgExtension"

    const-string v2, "listener list size is %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dg;

    .line 164
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/dg;->b(Lcom/tencent/mm/protocal/a/h;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "cmdAM msgType is %d, ignore, return now"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    .line 81
    invoke-direct {p0, v0, p1, v5}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Z)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x289b

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v0, "~SEMI_XML~"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bm;->ve(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "SemiXml values is null, msgContent %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "brand_service"

    .line 105
    :goto_1
    const-string v4, "MicroMsg.SysCmdMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recieve a syscmd_newxml"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0, v1, p1, v7}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Z)V

    .line 111
    :cond_1
    if-eqz v1, :cond_5

    const-string v3, "addcontact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    const-string v1, ".sysmsg.addcontact.content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->d(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/h;

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/h;->j(Ljava/lang/Object;)Lcom/tencent/mm/m/f;

    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 134
    goto/16 :goto_0

    .line 98
    :cond_2
    const-string v0, "sysmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "KVConfig values is null, msgContent %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_3
    const-string v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v0, p1}, Lcom/tencent/mm/m/f;->a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 77
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/df;->bbo:Ljava/util/Map;

    move-object v1, v0

    .line 41
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/df;->bbn:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/df;->bbo:Ljava/util/Map;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 68
    return-void
.end method
