.class public final Lcom/tencent/mm/plugin/backup/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hQ(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_0
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/w;ZLcom/tencent/mm/storage/ae;Ljava/util/LinkedList;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/a;->oI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->hQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->hQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/backup/model/w;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/protocal/a/w;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/d/a;->bV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :\n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->hQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    :cond_1
    const-string v0, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emoji error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 103
    :cond_2
    :goto_1
    return v0

    .line 45
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 62
    :cond_4
    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 63
    const-string v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    .line 64
    invoke-virtual {p1, v3}, Lcom/tencent/mm/protocal/a/w;->g(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aoX()Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    :cond_5
    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ax;->jg()Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    move v0, v1

    .line 77
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v3, p1, p4, v5, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 91
    :cond_7
    :goto_2
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aoU()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->jg()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1, p1, p4, v6, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    goto/16 :goto_1

    .line 82
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ax;->jg()Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_9

    move v0, v1

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_9
    invoke-static {v3, p1, p4, v5, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    goto :goto_2

    .line 96
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aoV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->jg()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1, p1, p4, v6, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Lcom/tencent/mm/storage/ae;)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 180
    :goto_1
    return v4

    :cond_0
    move-object v0, v2

    .line 113
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/h;

    move-result-object v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    const-string v0, "MicroMsg.MMBakEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    const-string v0, ".msg.emoji.$androidmd5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/w;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iput-object v0, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    .line 133
    const-string v1, "MicroMsg.MMBakEmoji"

    const-string v6, "convert ip to android md5 %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    const-string v0, ".msg.emoji.$productid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    iput-object v0, v5, Lcom/tencent/mm/modelemoji/h;->aIl:Ljava/lang/String;

    .line 144
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 146
    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 147
    iget-object v1, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 148
    iget-object v6, v5, Lcom/tencent/mm/modelemoji/h;->bhn:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aoY()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    :goto_2
    invoke-static {v6, v7, v8, v1}, Lcom/tencent/mm/modelemoji/a;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 149
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aoU()Z

    move-result v1

    if-nez v1, :cond_7

    .line 150
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->jg()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v9, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    .line 164
    :goto_3
    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->ey(Ljava/lang/String;)V

    .line 166
    iget-object v1, v5, Lcom/tencent/mm/modelemoji/h;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->wO(Ljava/lang/String;)V

    .line 167
    sget v1, Lcom/tencent/mm/storage/z;->eAt:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->rP(I)V

    .line 168
    iget v1, v5, Lcom/tencent/mm/modelemoji/h;->bhC:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->setType(I)V

    .line 169
    iget v1, v5, Lcom/tencent/mm/modelemoji/h;->bhD:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->setSize(I)V

    .line 170
    sget v1, Lcom/tencent/mm/storage/z;->eAN:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->setState(I)V

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 172
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/z;->wS(Ljava/lang/String;)V

    .line 174
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 178
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    .line 179
    const-string v2, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v1, v4

    .line 148
    goto/16 :goto_2

    .line 156
    :cond_9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v9, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    goto/16 :goto_3
.end method
