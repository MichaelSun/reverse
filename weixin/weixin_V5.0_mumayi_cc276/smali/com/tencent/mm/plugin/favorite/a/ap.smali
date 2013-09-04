.class public final Lcom/tencent/mm/plugin/favorite/a/ap;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field public static final bUo:[B


# instance fields
.field private bUp:Lcom/tencent/mm/plugin/favorite/a/aq;

.field private bUq:J

.field private bUr:Z

.field private bUs:Z

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bnR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUo:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bnR:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/aq;-><init>(Lcom/tencent/mm/plugin/favorite/a/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUp:Lcom/tencent/mm/plugin/favorite/a/aq;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUr:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUs:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/b/v;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bbq:Lcom/tencent/mm/network/ag;

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bnR:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/aq;-><init>(Lcom/tencent/mm/plugin/favorite/a/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUp:Lcom/tencent/mm/plugin/favorite/a/aq;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUr:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUs:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/b/v;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bbq:Lcom/tencent/mm/network/ag;

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bnR:I

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/ap;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x28

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/w;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ej;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ei;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/ke;->c([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x2018

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->C([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ei;->k(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ei;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ej;->aft()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ei;->VC()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v0, "MicroMsg.NetSceneFavSync"

    const-string v1, "processEnd, minUpdateTime:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->g(JI)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v8, :cond_2

    invoke-virtual {v0, v6, v8}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUs:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUr:Z

    const-string v1, "MicroMsg.NetSceneFavSync"

    const-string v2, "processEnd, start batch get list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/an;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/an;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUr:Z

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.NetSceneFavSync"

    const-string v1, "delete or add, getfavinfo now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/as;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    :goto_0
    return-void

    :cond_5
    const-string v1, "MicroMsg.NetSceneFavSync"

    const-string v2, "continue flag:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->aft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/ap;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/ap;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/ap;[B)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/e;->aw([B)Lcom/tencent/mm/protocal/a/e;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.NetSceneFavSync"

    const-string v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MicroMsg.NetSceneFavSync"

    const-string v4, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/protocal/a/e;->dGh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lcom/tencent/mm/protocal/a/e;->dGj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/protocal/a/e;->dGl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/protocal/a/e;->dGk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/protocal/a/e;->dGj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/protocal/a/e;->dGh:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->ai(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->l(Lcom/tencent/mm/plugin/favorite/a/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUr:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/tencent/mm/protocal/a/e;->dGk:I

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :cond_2
    iget v0, v3, Lcom/tencent/mm/protocal/a/e;->dGk:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUq:J

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget v4, v3, Lcom/tencent/mm/protocal/a/e;->dGh:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/h;->ai(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    iget v2, v3, Lcom/tencent/mm/protocal/a/e;->dGk:I

    int-to-long v4, v2

    mul-long/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    :goto_1
    iget v2, v3, Lcom/tencent/mm/protocal/a/e;->dGh:I

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    iget v2, v3, Lcom/tencent/mm/protocal/a/e;->dGl:I

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateSeq:I

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localSeq:I

    iget v4, v3, Lcom/tencent/mm/protocal/a/e;->dGl:I

    if-ne v2, v4, :cond_4

    iget v2, v3, Lcom/tencent/mm/protocal/a/e;->dGk:I

    int-to-long v4, v2

    mul-long/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    :cond_4
    iget v2, v3, Lcom/tencent/mm/protocal/a/e;->dGj:I

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_flag:I

    iget v2, v3, Lcom/tencent/mm/protocal/a/e;->dGi:I

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/h;->c(Lcom/tencent/mm/plugin/favorite/a/g;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final Cc()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUs:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/w;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bnR:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ei;->kZ(I)Lcom/tencent/mm/protocal/a/ei;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2018

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->C([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ei;->k(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ei;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ap;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    const-string v0, "MicroMsg.NetSceneFavSync"

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

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->uJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.NetSceneFavSync"

    const-string v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 106
    :goto_0
    return-void

    .line 84
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/x;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ej;->afs()Lcom/tencent/mm/protocal/a/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bw;->qk()Ljava/util/LinkedList;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 92
    const-string v0, "MicroMsg.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bUp:Lcom/tencent/mm/plugin/favorite/a/aq;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/aq;->bUt:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/aq;->wD:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/w;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ei;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ke;->c([B[B)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2018

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 103
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ap;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x190

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x32

    return v0
.end method
