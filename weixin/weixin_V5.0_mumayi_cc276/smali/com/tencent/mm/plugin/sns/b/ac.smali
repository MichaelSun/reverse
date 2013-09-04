.class public final Lcom/tencent/mm/plugin/sns/b/ac;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field public bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cJm:I

.field private cKA:Lcom/tencent/mm/protocal/a/sb;

.field private cKB:Lcom/tencent/mm/protocal/a/sb;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/a/sb;ILjava/lang/String;ILjava/util/LinkedList;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cKA:Lcom/tencent/mm/protocal/a/sb;

    .line 44
    iput p6, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/b/ad;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bbq:Lcom/tencent/mm/network/ag;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/n;

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 49
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/qh;->K(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qh;

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/qh;->om(I)Lcom/tencent/mm/protocal/a/qh;

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/qh;->on(I)Lcom/tencent/mm/protocal/a/qh;

    .line 52
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v2, p7}, Lcom/tencent/mm/protocal/a/qh;->tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qh;

    .line 54
    sget-boolean v2, Lcom/tencent/mm/platformtools/am;->bAc:Z

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/qh;->K(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qh;

    .line 56
    const-string v2, "MicroMsg.NetSceneSnsPost"

    const-string v3, "post error setObjectDesc is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 59
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 60
    const-string v2, ""

    .line 61
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    new-instance v6, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 63
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    .line 64
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; + "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "post with list : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/qh;->ap(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qh;

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/qh;->ol(I)Lcom/tencent/mm/protocal/a/qh;

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/qh;->oo(I)Lcom/tencent/mm/protocal/a/qh;

    .line 73
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/qh;->oq(I)Lcom/tencent/mm/protocal/a/qh;

    .line 76
    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/qh;->op(I)Lcom/tencent/mm/protocal/a/qh;

    .line 78
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 79
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qh;->akh()Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/a/pz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pz;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/pz;->bP(J)Lcom/tencent/mm/protocal/a/pz;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tagid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qh;->akh()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/sb;Lcom/tencent/mm/protocal/a/sb;)Z
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 166
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 172
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jq;

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sns_tmpb_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "snst_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "snsu_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "snsb_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "snst_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "snsu_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 179
    const-string v11, "MicroMsg.NetSceneSnsPost"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMediaFileName "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    .line 186
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 192
    goto/16 :goto_0
.end method

.method private gS(I)V
    .locals 3
    .parameter

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 154
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_postBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/jr;->cG([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v1

    .line 155
    iput p1, v1, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->ad([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PM()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/plugin/sns/e/f;)I

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->gV(I)Z

    .line 163
    return-void

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final NS()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bay:Lcom/tencent/mm/m/i;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/ac;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 93
    const-string v0, "MicroMsg.NetSceneSnsPost"

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

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/o;

    .line 95
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 96
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/b/ac;->gS(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 149
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/o;->nq()I

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/b/ac;->gS(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 109
    :cond_2
    const-string v0, "MicroMsg.NetSceneSnsPost"

    const-string v1, "err respone buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/b/ac;->gS(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 116
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/f;->mb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cKB:Lcom/tencent/mm/protocal/a/sb;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->qT()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/f;->cp(I)V

    .line 120
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/f;->mn(Ljava/lang/String;)Z

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PI()V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/f;->bg(J)V

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/f;->bi(J)V

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->akd()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_4

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PC()V

    .line 128
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/o;->cNj:Lcom/tencent/mm/protocal/a/qi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qi;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    new-array v3, v5, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 131
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajY()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajU()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->aka()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getGroupCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 133
    const-string v0, "MicroMsg.NetSceneSnsPost"

    const-string v1, "no use! this buf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PL()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/plugin/sns/e/f;)I

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->gV(I)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cKA:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/ac;->cKB:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/ac;->a(Lcom/tencent/mm/protocal/a/sb;Lcom/tencent/mm/protocal/a/sb;)Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ac;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 135
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/f;->ac([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x63

    return v0
.end method
