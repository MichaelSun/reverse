.class public final Lcom/tencent/mm/plugin/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ha()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aN(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dy(Ljava/lang/String;)Z

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 175
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/d;-><init>()V

    .line 176
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/d;->fG(I)V

    .line 178
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/a/a/d;->setUsername(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/a/d;->aB(J)V

    .line 180
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/a/d;->aC(J)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/a/a/e;->a(Lcom/tencent/mm/plugin/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    const-string v0, "MicroMsg.QMsgExtension"

    const-string v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 12
    .parameter

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string v0, "MicroMsg.QMsgExtension"

    const-string v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    .line 43
    const-string v0, "MicroMsg.QMsgExtension"

    const-string v1, "onPreAddMessage cmdAM.type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v0, "MicroMsg.QMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseQMsg content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v3

    .line 60
    const-string v4, "MicroMsg.QMsgExtension"

    const-string v5, "dkmsgid parseQMsg svrid:%d localid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v4

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v6

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    .line 63
    const-string v4, "MicroMsg.QMsgExtension"

    const-string v5, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 65
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    .line 71
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 78
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 82
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/a/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/a/a/d;-><init>()V

    .line 83
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/d;->setUsername(Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/d;->fG(I)V

    .line 85
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/a/a/e;->a(Lcom/tencent/mm/plugin/a/a/d;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    const-string v1, "MicroMsg.QMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseQMsg : insert QContact failed : username = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5
    const-wide/16 v4, -0x1

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v5

    const/4 v6, 0x0

    const-string v8, ""

    invoke-virtual {v4, v1, v5, v6, v8}, Lcom/tencent/mm/u/g;->a([BIZLjava/lang/String;)J

    move-result-wide v4

    .line 95
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "THUMBNAIL://"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v1

    const/16 v6, 0x24

    if-ne v1, v6, :cond_9

    .line 101
    if-eqz v3, :cond_d

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v7}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_8

    :cond_7
    const/4 v6, 0x1

    new-instance v1, Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v8, Lcom/tencent/mm/plugin/a/a/g;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/tencent/mm/plugin/a/a/g;-><init>(B)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/a/a/g;->parse(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/a/a/g;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/a/a/g;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bw;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v0, 0x1

    .line 105
    :goto_6
    if-eqz v0, :cond_12

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    move-object v1, v3

    .line 111
    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->aci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->xd(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_14

    .line 118
    invoke-static {v3}, Lcom/tencent/mm/model/bm;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 120
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 121
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->cq(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 124
    :cond_b
    new-instance v0, Lcom/tencent/mm/m/g;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    .line 54
    goto/16 :goto_1

    .line 101
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto :goto_5

    .line 104
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 110
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    move-object v1, v3

    goto :goto_7

    :cond_13
    const/4 v0, 0x3

    move-object v1, v3

    goto :goto_7

    .line 126
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/m/g;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->fA(Ljava/lang/String;)V

    .line 216
    return-void
.end method
