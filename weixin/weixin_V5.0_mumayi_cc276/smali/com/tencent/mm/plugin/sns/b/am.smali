.class public final Lcom/tencent/mm/plugin/sns/b/am;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aIg:Ljava/lang/String;

.field private aJG:I

.field public bay:Lcom/tencent/mm/m/i;

.field private cKR:Lcom/tencent/mm/plugin/sns/b/an;

.field private cKS:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKS:Ljava/util/LinkedList;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->aJG:I

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKR:Lcom/tencent/mm/plugin/sns/b/an;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    const-string v1, "@__weixintsnstag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_md5:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const-string v0, ""

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->aIg:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKR:Lcom/tencent/mm/plugin/sns/b/an;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/an;->a(Lcom/tencent/mm/plugin/sns/b/an;)Lcom/tencent/mm/plugin/sns/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/t;->cNm:Lcom/tencent/mm/protocal/a/qn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qn;->akk()Lcom/tencent/mm/protocal/a/qn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/qn;->tx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qn;

    .line 49
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/e/j;Lcom/tencent/mm/protocal/a/qm;)Lcom/tencent/mm/plugin/sns/e/j;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qm;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qm;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->field_count:I

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qm;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/j;->L(Ljava/util/List;)V

    .line 67
    const-string v0, "MicroMsg.NetSceneSnsTagList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tagInfo getList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/e/j;Lcom/tencent/mm/protocal/a/qm;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qm;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    move v1, v2

    .line 185
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_3

    .line 186
    aget-object v6, v4, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 192
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 198
    :cond_1
    return v2

    .line 185
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/am;->bay:Lcom/tencent/mm/m/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKR:Lcom/tencent/mm/plugin/sns/b/an;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/am;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v3, "MicroMsg.NetSceneSnsTagList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/am;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 171
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/c/u;

    .line 109
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/c/u;->cNn:Lcom/tencent/mm/protocal/a/qo;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qo;->qk()Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKS:Ljava/util/LinkedList;

    .line 110
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/c/u;->cNn:Lcom/tencent/mm/protocal/a/qo;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qo;->akl()Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/am;->aIg:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/am;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 120
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/b/am;->aJG:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/am;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v4, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 127
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/k;->Qa()Ljava/util/List;

    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 133
    const/4 v6, 0x0

    .line 134
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/c/u;->cNn:Lcom/tencent/mm/protocal/a/qo;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qo;->qk()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/qm;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-nez v5, :cond_5

    .line 136
    const/4 v5, 0x1

    .line 142
    :goto_2
    if-nez v5, :cond_4

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/e/k;->bs(J)I

    goto :goto_1

    .line 148
    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/u;->cNn:Lcom/tencent/mm/protocal/a/qo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qo;->qk()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/qm;

    .line 149
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/b/am;->a(Ljava/util/List;Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 151
    new-instance v5, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    .line 152
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/b/am;->a(Lcom/tencent/mm/plugin/sns/e/j;Lcom/tencent/mm/protocal/a/qm;)Lcom/tencent/mm/plugin/sns/e/j;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/e/k;->a(Lcom/tencent/mm/plugin/sns/e/j;)Z

    goto :goto_3

    .line 156
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v5

    .line 158
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qm;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/tencent/mm/plugin/sns/e/j;->field_count:I

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qm;->getCount()I

    move-result v9

    if-ne v6, v9, :cond_9

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/b/am;->b(Lcom/tencent/mm/plugin/sns/e/j;Lcom/tencent/mm/protocal/a/qm;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 159
    :cond_9
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/b/am;->a(Lcom/tencent/mm/plugin/sns/e/j;Lcom/tencent/mm/protocal/a/qm;)Lcom/tencent/mm/plugin/sns/e/j;

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/e/k;->a(Lcom/tencent/mm/plugin/sns/e/j;)Z

    goto :goto_3

    .line 165
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v3

    const-string v4, "@__weixintsnstag"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v3

    .line 166
    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/e/d;->field_md5:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/e/e;->a(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/am;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    :cond_b
    move v5, v6

    goto/16 :goto_2
.end method

.method public final aV(J)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 84
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKS:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/am;->cKS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qm;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qm;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x124

    return v0
.end method
