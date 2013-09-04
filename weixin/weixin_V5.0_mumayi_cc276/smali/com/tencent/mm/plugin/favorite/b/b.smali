.class final Lcom/tencent/mm/plugin/favorite/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private bUn:Lcom/tencent/mm/plugin/favorite/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 98
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x100

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    move v1, v4

    .line 106
    :goto_0
    if-ge v3, v6, :cond_5

    .line 108
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v8, v8, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/favorite/a/v;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/a/ec;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeS()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeU()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move v1, v2

    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeK()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v9}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 118
    invoke-static {v9}, Lcom/tencent/mm/a/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-static {v9, v13}, Lcom/tencent/mm/a/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/a/ec;->qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 121
    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/a/ec;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 122
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/protocal/a/ec;->bJ(J)Lcom/tencent/mm/protocal/a/ec;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 126
    invoke-static {v9, v10, v4}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeL()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-static {v9}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 132
    invoke-static {v9}, Lcom/tencent/mm/a/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-static {v9, v13}, Lcom/tencent/mm/a/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/a/ec;->qp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 135
    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/a/ec;->qq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 136
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/protocal/a/ec;->bK(J)Lcom/tencent/mm/protocal/a/ec;

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 140
    invoke-static {v9, v0, v4}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    :cond_4
    const-string v0, "MicroMsg.AddFavService"

    const-string v9, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v11, v11, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 146
    :cond_5
    if-eqz v1, :cond_7

    .line 147
    const-string v0, "MicroMsg.AddFavService"

    const-string v1, "has data, check cdn now, type%d"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->b(Lcom/tencent/mm/plugin/favorite/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->c(Lcom/tencent/mm/plugin/favorite/a/g;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bc()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    .line 160
    :cond_6
    :goto_1
    return-void

    .line 153
    :cond_7
    const-string v0, "MicroMsg.AddFavService"

    const-string v1, "no data, send item now, type%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->b(Lcom/tencent/mm/plugin/favorite/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->c(Lcom/tencent/mm/plugin/favorite/a/g;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    goto :goto_1
.end method
