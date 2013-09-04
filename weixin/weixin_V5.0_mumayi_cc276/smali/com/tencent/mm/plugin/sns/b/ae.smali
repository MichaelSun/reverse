.class public final Lcom/tencent/mm/plugin/sns/b/ae;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static cKF:Ljava/util/List;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private cKE:Ljava/lang/String;

.field private cKG:Lcom/tencent/mm/plugin/sns/b/ah;

.field private cKH:Lcom/tencent/mm/plugin/sns/b/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/ae;->cKF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKE:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/b/ai;-><init>(Lcom/tencent/mm/plugin/sns/b/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKH:Lcom/tencent/mm/plugin/sns/b/ai;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKG:Lcom/tencent/mm/plugin/sns/b/ah;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKG:Lcom/tencent/mm/plugin/sns/b/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ah;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/q;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/q;->cNk:Lcom/tencent/mm/protocal/a/qk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qk;->aki()Lcom/tencent/mm/protocal/a/qk;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKE:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/ae;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/ae;->cKF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/ae;->cKF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/model/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/ae;->cKF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method static synthetic oK()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/ae;->cKF:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final NT()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKG:Lcom/tencent/mm/plugin/sns/b/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ah;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/r;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKG:Lcom/tencent/mm/plugin/sns/b/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/b/ah;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/q;

    .line 276
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ql;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/q;->cNk:Lcom/tencent/mm/protocal/a/qk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qk;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v3

    .line 279
    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/ke;->c([B[B)[B

    move-result-object v2

    .line 280
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 284
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/q;->cNk:Lcom/tencent/mm/protocal/a/qk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qk;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 287
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ql;->aft()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/q;->cNk:Lcom/tencent/mm/protocal/a/qk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qk;->VC()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/ae;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKG:Lcom/tencent/mm/plugin/sns/b/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ah;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/q;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/q;->cNk:Lcom/tencent/mm/protocal/a/qk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qk;->L(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qk;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/ae;->bay:Lcom/tencent/mm/m/i;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKG:Lcom/tencent/mm/plugin/sns/b/ah;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 72
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
    .line 95
    const-string v0, "MicroMsg.NetSceneNewSyncAlbum"

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

    .line 96
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 117
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/r;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ql;->afs()Lcom/tencent/mm/protocal/a/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bw;->qk()Ljava/util/LinkedList;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 104
    const-string v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->cKH:Lcom/tencent/mm/plugin/sns/b/ai;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/b/ai;->bUt:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->wD:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ql;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/q;->cNk:Lcom/tencent/mm/protocal/a/qk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qk;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ke;->c([B[B)[B

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/bv;Landroid/os/Handler;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bv;->adx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/qa;->dT([B)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v6

    .line 123
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 124
    const-string v3, "contentStyle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 125
    const-string v4, ">"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 126
    const-string v3, "<"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 127
    const/4 v3, -0x1

    .line 130
    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 135
    :goto_0
    :try_start_2
    const-string v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "snsSync "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v7

    .line 143
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/e/d;->field_newerIds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/e/d;->field_newerIds:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v3, v1

    move v0, v2

    .line 147
    :goto_1
    array-length v4, v8

    if-ge v3, v4, :cond_1

    .line 148
    aget-object v4, v8, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 147
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "processSnsObject:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    move v3, v1

    move-object v4, v5

    .line 152
    :goto_2
    const/4 v9, 0x2

    if-ge v3, v9, :cond_2

    array-length v9, v8

    if-ge v3, v9, :cond_2

    if-eqz v0, :cond_2

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v9, v8, v3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 155
    :cond_2
    const-string v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " list "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/e/d;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " newer "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_3

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/e/e;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->bl(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    :goto_4
    return v1

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/sns/e/e;->X(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    goto :goto_4

    .line 192
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/b/af;

    invoke-direct {v3, p0, v6, p2}, Lcom/tencent/mm/plugin/sns/b/af;-><init>(Lcom/tencent/mm/plugin/sns/b/ae;Lcom/tencent/mm/protocal/a/qa;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/ui/cd;->cSq:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    .line 218
    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/a/bv;Landroid/os/Handler;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 228
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bv;->adx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ps;->dQ([B)Lcom/tencent/mm/protocal/a/ps;

    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v1

    .line 230
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ps;->ajG()J

    move-result-wide v8

    .line 231
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v10

    .line 233
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ps;->uM()Ljava/lang/String;

    move-result-object v5

    .line 234
    if-nez v5, :cond_0

    .line 235
    const-string v5, ""

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/c;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ps;->ajI()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    .line 239
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    .line 240
    iput-wide v1, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    .line 241
    iput-wide v8, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_parentID:J

    .line 242
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_createTime:I

    .line 243
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_talker:Ljava/lang/String;

    .line 244
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    .line 245
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_curActionBuf:[B

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_refActionBuf:[B

    .line 247
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/pr;->ajF()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_commentSvrID:I

    .line 248
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/e/b;->field_clientId:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 250
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/plugin/sns/b/bx;->a(JLcom/tencent/mm/protocal/a/ps;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ag;

    invoke-direct {v1, p0, v10, p2}, Lcom/tencent/mm/plugin/sns/b/ag;-><init>(Lcom/tencent/mm/plugin/sns/b/ae;Lcom/tencent/mm/protocal/a/pr;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/cd;->cSq:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_1
    move v0, v6

    .line 252
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0xd6

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xa

    return v0
.end method
