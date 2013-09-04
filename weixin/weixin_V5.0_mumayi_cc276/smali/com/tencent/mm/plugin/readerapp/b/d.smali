.class public final Lcom/tencent/mm/plugin/readerapp/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Iq()Z
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    .line 171
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 22
    .parameter

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    const-string v3, "onPreAddMessage cmdAM is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 166
    :goto_0
    return-object v2

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v9

    .line 36
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssSSSS"

    invoke-direct {v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v8, 0x0

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v7, 0x0

    .line 42
    :try_start_0
    const-string v3, "mmreader"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 43
    const/4 v8, 0x0

    move v3, v7

    :goto_1
    if-gtz v8, :cond_10

    .line 44
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, ".mmreader.category"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v8, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".$type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".$type  error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v8

    .line 121
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/d;->Iq()Z

    move-result v2

    .line 125
    const-string v5, "MicroMsg.ReaderAppMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", want to receive news? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ca;

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v6, "MicroMsg.ReaderAppMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "readerAppInfo.getTitle() is null, appInfo.tweetid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->lt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 142
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_18

    if-eqz v2, :cond_18

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v5, 0x0

    .line 146
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_12

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v8

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ca;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/model/ca;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 148
    if-nez v5, :cond_19

    .line 149
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ca;

    .line 150
    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->ly()V

    .line 152
    :goto_6
    add-int/lit8 v5, v6, 0x1

    .line 146
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move-object v5, v2

    goto :goto_5

    .line 44
    :cond_2
    :try_start_2
    const-string v2, ""

    goto/16 :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x14

    if-eq v7, v2, :cond_4

    const/16 v2, 0xb

    if-eq v7, v2, :cond_4

    .line 51
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".$type  error Type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v8

    .line 52
    goto/16 :goto_3

    .line 55
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".name  error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    move v4, v8

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".topnew.cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".topnew.digest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ".$count"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 64
    if-nez v15, :cond_6

    .line 65
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".$count  error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    move v4, v8

    .line 66
    goto/16 :goto_3

    .line 69
    :cond_6
    const/4 v5, 0x1

    if-le v15, v5, :cond_b

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x14

    if-ne v7, v5, :cond_a

    const-string v5, ".newitem"

    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 78
    :goto_9
    const/4 v5, 0x0

    move v11, v5

    :goto_a
    if-ge v11, v15, :cond_f

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-lez v11, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 80
    new-instance v17, Lcom/tencent/mm/model/ca;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/model/ca;-><init>()V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->bt(I)V

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".title"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->setTitle(Ljava/lang/String;)V

    .line 83
    if-nez v11, :cond_d

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".pub_time"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 86
    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-lez v5, :cond_7

    .line 87
    const-wide/16 v9, 0x3e8

    mul-long v9, v9, v18

    .line 90
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/model/ca;->ly()V

    .line 91
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/ca;->dm(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/ca;->dn(Ljava/lang/String;)V

    .line 98
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".vedio"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 99
    if-eqz v5, :cond_e

    const/4 v5, 0x1

    :goto_d
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->bu(I)V

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".url"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->setUrl(Ljava/lang/String;)V

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".shorturl"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->di(Ljava/lang/String;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".longurl"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->dj(Ljava/lang/String;)V

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".pub_time"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/model/ca;->n(J)V

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".tweetid"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 105
    if-eqz v5, :cond_8

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 106
    :cond_8
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v0, v11

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 107
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "N"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string v18, "MicroMsg.ReaderAppMsgExtension"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "create tweetID = "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_9
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->dh(Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".sources.source.name"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->dk(Ljava/lang/String;)V

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, ".sources.source.icon"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->dl(Ljava/lang/String;)V

    .line 113
    int-to-long v0, v8

    move-wide/from16 v18, v0

    add-long v18, v18, v9

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/model/ca;->setTime(J)V

    .line 114
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/tencent/mm/model/ca;->setType(I)V

    .line 115
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ca;->setName(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_a

    .line 72
    :cond_a
    const-string v5, ".item"

    goto/16 :goto_8

    .line 75
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".item"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto/16 :goto_9

    .line 79
    :cond_c
    const-string v5, ""

    goto/16 :goto_b

    .line 94
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".cover"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->dm(Ljava/lang/String;)V

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ".digest"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/ca;->dn(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v2

    move v2, v7

    move v3, v8

    :goto_e
    move v4, v3

    move v3, v2

    goto/16 :goto_3

    .line 99
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 43
    :cond_f
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    goto/16 :goto_1

    :cond_10
    move v4, v8

    .line 122
    goto/16 :goto_3

    .line 135
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v6, "MicroMsg.ReaderAppMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "readerAppInfo.getUrl() is null, appInfo.tweetid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->lt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 138
    goto/16 :goto_4

    .line 155
    :cond_12
    if-lez v6, :cond_17

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_13
    new-instance v8, Lcom/tencent/mm/storage/q;

    invoke-direct {v8}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    if-nez v5, :cond_14

    const-string v2, ""

    :goto_f
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    if-nez v5, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    :goto_10
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/q;->j(J)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/q;->aT(I)V

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/q;->aS(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    .line 157
    :goto_11
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->lz()V

    .line 158
    new-instance v2, Lcom/tencent/mm/m/g;

    invoke-virtual {v5}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->setType(I)V

    const-wide/32 v3, 0x709394

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ae;->ct(J)V

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0

    .line 156
    :cond_14
    invoke-virtual {v5}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/model/ca;->getTime()J

    move-result-wide v6

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/model/ca;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/q;->j(J)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/q;->aT(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->aS(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_11

    .line 161
    :cond_17
    const-string v2, "MicroMsg.ReaderAppMsgExtension"

    const-string v3, "insert error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 166
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move v2, v3

    move v3, v8

    goto/16 :goto_e

    :cond_19
    move-object v2, v5

    goto/16 :goto_6

    :cond_1a
    move-object v2, v5

    move v5, v6

    goto/16 :goto_7

    :cond_1b
    move v2, v5

    goto/16 :goto_4
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    return-void
.end method
