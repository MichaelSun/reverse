.class public final Lcom/tencent/mm/plugin/backup/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/w;ZLcom/tencent/mm/storage/ae;Ljava/util/LinkedList;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v2

    .line 61
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    invoke-static {v3, p1, p4, v7, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v3

    add-int/2addr v3, v0

    .line 73
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 74
    const-string v0, ""

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_10

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v5, ""

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "hd bigImgPath "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 83
    invoke-static {v0, p1, p4, v9, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v2, v3

    .line 87
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const-string v0, "MicroMsg.MMBakItemImg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bigImgPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v4, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    move v10, v1

    move v1, v3

    move v3, v2

    move v2, v10

    .line 114
    :cond_3
    :goto_3
    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 115
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 116
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->bV(Ljava/lang/String;)Z

    move-result v5

    .line 117
    const-string v0, ""

    .line 118
    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<msg><img length=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-lez v2, :cond_5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " /><commenturl></commenturl></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "icontent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    .line 132
    :goto_4
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/w;->g(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;

    .line 134
    :goto_5
    return v3

    .line 46
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 58
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v2

    goto/16 :goto_1

    .line 70
    :cond_8
    const/4 v3, -0x1

    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v0, ""

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 97
    if-nez v2, :cond_b

    const/4 v4, 0x0

    .line 98
    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v6, ""

    invoke-virtual {v0, v2, v4, v6}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "hdPath "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, p1, p4, v9, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v3, v2

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    .line 105
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const-string v0, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "path "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v5, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_c
    move-object v4, v2

    goto/16 :goto_6

    .line 130
    :cond_d
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    goto/16 :goto_4

    :cond_e
    move v2, v1

    goto :goto_7

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Lcom/tencent/mm/storage/ae;)I
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/w;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 140
    const-string v1, "MicroMsg.MMBakItemImg"

    const-string v2, "bakitem.getContent() is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    .line 254
    :goto_0
    return v1

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/w;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "msg"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/w;->acd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    .line 148
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v12

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 160
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_11

    .line 161
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    move-object v7, v1

    .line 169
    :goto_1
    const/4 v2, 0x0

    .line 170
    const-string v1, "msg"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    const-string v3, ".msg.img.$hdlength"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    if-lez v1, :cond_10

    .line 174
    const/4 v1, 0x1

    move v8, v1

    .line 177
    :goto_2
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 178
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v9, v10

    .line 185
    :goto_3
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->c(Lcom/tencent/mm/protocal/a/w;I)[B

    move-result-object v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/model/r;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v11

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mmbakMeida/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lcom/tencent/mm/plugin/backup/model/r;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 198
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/h;->uP(Ljava/lang/String;)I

    move-result v2

    .line 199
    if-lez v2, :cond_5

    .line 200
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v6, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 202
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_1

    .line 205
    :cond_5
    const/16 v2, 0x64

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 207
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 209
    :cond_6
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: thumbName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v2

    .line 214
    :cond_8
    if-nez v2, :cond_9

    .line 216
    const-string v1, "MicroMsg.MMBakItemImg"

    const-string v2, "img buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 220
    :cond_9
    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v12, v10, v1, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 221
    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v12, v9, v1, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 222
    const-wide/16 v3, 0x0

    .line 223
    invoke-virtual {v7}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-nez v1, :cond_e

    .line 225
    if-eqz v8, :cond_a

    .line 226
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/w;I)I

    move-result v6

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/w;->acd()I

    move-result v3

    const/4 v4, 0x1

    const-string v7, ""

    move-object v1, v12

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/u/g;->a([BIZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v3

    .line 228
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    :cond_a
    move-wide v10, v3

    .line 230
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/w;I)I

    move-result v6

    .line 231
    if-gtz v6, :cond_b

    .line 232
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/w;I)I

    move-result v6

    .line 234
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/a/w;->acd()I

    move-result v3

    const/4 v4, 0x0

    const-string v7, ""

    move-object v1, v12

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/u/g;->a([BIZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    .line 235
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v3, v13}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    .line 236
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 238
    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-lez v3, :cond_c

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v3

    .line 240
    long-to-int v4, v10

    invoke-virtual {v3, v4}, Lcom/tencent/mm/u/e;->ct(I)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ax;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 252
    :cond_c
    :goto_4
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/d/a;->d(Lcom/tencent/mm/storage/ae;)J

    .line 254
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 245
    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 249
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v9, v1

    goto/16 :goto_3

    :cond_10
    move v8, v2

    goto/16 :goto_2

    :cond_11
    move-object v7, v1

    goto/16 :goto_1
.end method
