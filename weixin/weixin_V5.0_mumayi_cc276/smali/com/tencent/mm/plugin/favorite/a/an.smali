.class public final Lcom/tencent/mm/plugin/favorite/a/an;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field public static bUm:I


# instance fields
.field private bUj:Ljava/util/LinkedList;

.field private bUk:Z

.field private bUl:Z

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bay:Lcom/tencent/mm/m/i;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUk:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUl:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    .line 41
    return-void
.end method

.method public static BZ()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    .line 45
    return-void
.end method

.method public static Ca()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    return v0
.end method

.method private n(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v1, "this item has no data, favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    move v1, v2

    .line 141
    :goto_0
    if-ge v1, v3, :cond_0

    .line 142
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 144
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aez()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    :cond_2
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v6, "data key or url null. favId:%d, xml:%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 164
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aev()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 169
    :cond_4
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "thumb key or url null. favId:%d, xml:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 150
    :cond_6
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v6, "local data not exist, insert cdninfo, favId:%d, dataIndex:%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v0, p1, v9, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;IZ)V

    .line 152
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUk:Z

    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeV()I

    move-result v5

    if-eqz v5, :cond_8

    .line 156
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v6, "server upload data failed, client upload, md5%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUl:Z

    .line 158
    invoke-static {v0, p1, v2, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;IZ)V

    .line 160
    :cond_8
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v6, "data exist, favId:%d, dataIndex:%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 171
    :cond_9
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v6, "local thumb not exist, insert cdninfo, favId:%d, dataIndex:%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-wide v5, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v0, v5, v6, v9}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;JI)V

    .line 173
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUk:Z

    goto :goto_2

    .line 176
    :cond_a
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "thumb exist, favId:%d, dataIndex:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 54
    sget v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    .line 55
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v2, "klem doscene count:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v2, "klem doScene, idlist null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2019

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v2, "klem doScene, init not done, do not batchget"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->erv:Lcom/tencent/mm/protocal/a/as;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/as;->dJr:Ljava/util/LinkedList;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/as;->dIF:I

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bay:Lcom/tencent/mm/m/i;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/an;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

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

    .line 77
    sget v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/favorite/a/an;->bUm:I

    .line 78
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 132
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/l;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/l;->erw:Lcom/tencent/mm/protocal/a/at;

    .line 84
    iget v0, v2, Lcom/tencent/mm/protocal/a/at;->dIF:I

    .line 85
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/at;->dJz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 86
    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 87
    :cond_2
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v1, "klem onGYNet resp list size:%d, not equ req list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, -0x1

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_9

    .line 93
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/at;->dJz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ee;

    .line 94
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "klem onGYNet favid:%d, status:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/a/ee;->dGJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "klem onGYNet xml:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v4, v0, Lcom/tencent/mm/protocal/a/ee;->dGJ:I

    if-nez v4, :cond_6

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->ai(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "klem onGYNet favid:%d not exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    .line 103
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ee;->dGt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/a/g;->iI(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/g;

    .line 104
    iget v5, v0, Lcom/tencent/mm/protocal/a/ee;->dGj:I

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_flag:I

    .line 105
    iget v5, v0, Lcom/tencent/mm/protocal/a/ee;->dGl:I

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_localSeq:I

    .line 106
    iget v5, v0, Lcom/tencent/mm/protocal/a/ee;->dGk:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    .line 108
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/favorite/a/an;->n(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 109
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v6, "data dealed needUpload:%b  needDownload:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUl:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUk:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUl:Z

    if-eqz v5, :cond_7

    .line 111
    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 122
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/a/v;->m(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 124
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/a/ee;->dGJ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 125
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "klem onGYNet favId: %d status not exist, delete local item"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/a/ee;->dGh:I

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->ai(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->k(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto/16 :goto_2

    .line 114
    :cond_7
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bUk:Z

    if-eqz v5, :cond_8

    .line 115
    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    goto :goto_3

    .line 118
    :cond_8
    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    goto :goto_3

    .line 130
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/an;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x192

    return v0
.end method
