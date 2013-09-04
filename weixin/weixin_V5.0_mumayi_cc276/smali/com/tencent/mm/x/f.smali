.class public final Lcom/tencent/mm/x/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static final bnF:Ljava/util/List;

.field private static final bnH:Ljava/util/Set;


# instance fields
.field private aIM:J

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private final bnG:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/x/f;->bnF:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/x/f;->bnH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    .line 119
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    .line 102
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "dktext :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/x/f;->aIM:J

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 109
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mm/x/f;->bnH:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "resend msg , msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 51
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    .line 80
    const-string v2, "MicroMsg.NetSceneSendMsg"

    const-string v3, "dktext :%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 83
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 84
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 87
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/x/f;->aIM:J

    .line 92
    iget-wide v2, p0, Lcom/tencent/mm/x/f;->aIM:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 93
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/x/f;->aIM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/x/f;->bnH:Ljava/util/Set;

    iget-wide v1, p0, Lcom/tencent/mm/x/f;->aIM:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/av;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mm/x/f;->bnF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/mm/x/f;->bnF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/model/av;)V
    .locals 1
    .parameter

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mm/x/f;->bnF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method private cE(I)V
    .locals 4
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 256
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 257
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 259
    sget-object v1, Lcom/tencent/mm/x/f;->bnF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/av;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/av;->cU(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method private rG()V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 250
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/f;->cE(I)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/x/f;->bay:Lcom/tencent/mm/m/i;

    .line 155
    new-instance v0, Lcom/tencent/mm/x/g;

    invoke-direct {v0}, Lcom/tencent/mm/x/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/go;

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->apX()Ljava/util/List;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 160
    :cond_0
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, -0x2

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v2, v3

    .line 165
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 167
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ae;

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    if-ne v4, v12, :cond_5

    .line 170
    new-instance v6, Lcom/tencent/mm/protocal/a/jw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/jw;-><init>()V

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/tencent/mm/storage/bv;

    invoke-direct {v8, v4}, Lcom/tencent/mm/storage/bv;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v8, v10}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v8

    const-string v9, "MicroMsg.NetSceneSendMsg"

    const-string v10, "dktext: getFromUserByRole TO[%s] get[%s] "

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v3

    if-nez v8, :cond_6

    const-string v4, "null"

    :goto_2
    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v7, v4}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->z(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/jw;

    .line 172
    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->A(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/jw;

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v4, v7

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->mq(I)Lcom/tencent/mm/protocal/a/jw;

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->mp(I)Lcom/tencent/mm/protocal/a/jw;

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->rB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jw;

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/model/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->rC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jw;

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/tencent/mm/x/f;->bnH:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_9

    :cond_3
    move v4, v3

    :cond_4
    :goto_5
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->mr(I)Lcom/tencent/mm/protocal/a/jw;

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bv;->lo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/jw;->rD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jw;

    .line 180
    iget-object v4, v0, Lcom/tencent/mm/protocal/go;->dEC:Lcom/tencent/mm/protocal/a/oi;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/oi;->a(Lcom/tencent/mm/protocal/a/jw;)Lcom/tencent/mm/protocal/a/oi;

    .line 181
    iget-object v4, v0, Lcom/tencent/mm/protocal/go;->dEC:Lcom/tencent/mm/protocal/a/oi;

    iget-object v6, v0, Lcom/tencent/mm/protocal/go;->dEC:Lcom/tencent/mm/protocal/a/oi;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/oi;->qk()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/oi;->nD(I)Lcom/tencent/mm/protocal/a/oi;

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 171
    :cond_6
    invoke-virtual {v8}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    move v4, v3

    .line 177
    goto :goto_4

    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/ao/a;->vt(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x2

    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/ao/d;->vv(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    .line 187
    if-gez v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/x/f;->rG()V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

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
    .line 201
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/x/f;->rG()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gp;

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/protocal/gp;->dED:Lcom/tencent/mm/protocal/a/oj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oj;->qk()Ljava/util/LinkedList;

    move-result-object v3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 211
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/a/jx;

    .line 214
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->Ku()I

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send msg failed: item ret code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->Ku()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, v2}, Lcom/tencent/mm/x/f;->cE(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->Ku()I

    move-result v1

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bnG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "msg local id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", SvrId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->acd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sent successfully!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const/16 v6, 0x4a

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->bF(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->acd()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->cs(I)V

    const-string v6, "MicroMsg.NetSceneSendMsg"

    const-string v7, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->acd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    sget v9, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2717

    sget v6, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v1, v6, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->cs(I)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 225
    :cond_5
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "total "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgs sent successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/x/f;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/f;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    .line 230
    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 233
    :cond_7
    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/x/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x4

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0xa

    return v0
.end method

.method public final rF()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/x/f;->aIM:J

    return-wide v0
.end method
