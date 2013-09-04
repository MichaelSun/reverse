.class public final Lcom/tencent/mm/ac/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bkk:I

.field private bqc:Ljava/lang/String;

.field private bqd:Ljava/lang/String;

.field private bqe:Ljava/lang/String;

.field private bqf:Ljava/lang/String;

.field private bqg:Z

.field private bqh:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqf:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ac/h;->bqg:Z

    .line 56
    iput v7, p0, Lcom/tencent/mm/ac/h;->bkk:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/ac/h;->bqh:I

    .line 67
    new-instance v0, Lcom/tencent/mm/m/q;

    invoke-direct {v0}, Lcom/tencent/mm/m/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/m/as;->ea(Ljava/lang/String;)I

    move-result v3

    .line 73
    new-instance v4, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 75
    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 76
    invoke-virtual {v4}, Lcom/tencent/mm/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    .line 81
    :goto_0
    const-string v2, "MicroMsg.NetSceneAuth"

    const-string v3, "dkwt NetSceneAuth username:%s qq:%d account:%s "

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/ac/h;->bqf:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqf:Ljava/lang/String;

    .line 54
    iput-boolean v5, p0, Lcom/tencent/mm/ac/h;->bqg:Z

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ac/h;->bkk:I

    .line 57
    iput v5, p0, Lcom/tencent/mm/ac/h;->bqh:I

    .line 99
    new-instance v0, Lcom/tencent/mm/m/q;

    invoke-direct {v0}, Lcom/tencent/mm/m/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqf:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ac/h;->bqg:Z

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ac/h;->bkk:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/ac/h;->bqh:I

    .line 86
    new-instance v0, Lcom/tencent/mm/m/q;

    invoke-direct {v0}, Lcom/tencent/mm/m/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->ht(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ac/h;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 138
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkwt setPass wtseccode:%b secCode:%s sid:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v8

    aput-object p3, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/as;->ea(Ljava/lang/String;)I

    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kN()Lcom/tencent/mm/m/as;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, p2}, Lcom/tencent/mm/m/as;->b(JLjava/lang/String;)[B

    move-result-object v1

    .line 148
    :cond_0
    :goto_0
    const-string v3, "MicroMsg.NetSceneAuth"

    const-string v4, "dkwt req account:%s passType:%d full=cut:%b usewt:%b secCode:%s sid:%s loginbuf:%d "

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v2, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x4

    aput-object p2, v5, v2

    const/4 v2, 0x5

    aput-object p3, v5, v2

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->y(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->aa(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->rZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ac(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ab(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->ad(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 176
    :goto_2
    return-void

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v9, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ba;->kN()Lcom/tencent/mm/m/as;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/tencent/mm/m/as;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto/16 :goto_0

    .line 148
    :cond_2
    array-length v2, v1

    goto/16 :goto_1

    .line 164
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->aa(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->rZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ac(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ab(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ad(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v2, v7, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->y(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    goto/16 :goto_2
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/n;->aL(I)V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/h;->bqf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/n;->bI(I)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kx;->aho()Lcom/tencent/mm/protocal/a/kx;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->se(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->w(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->si(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/model/bv;->lp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anu()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->x(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/kx;->mV(I)Lcom/tencent/mm/protocal/a/kx;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->Z(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ac/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ac/h;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ac/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    return-object v0
.end method

.method private qh()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 473
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 474
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 479
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 191
    iput-object p2, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkwt onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 221
    new-instance v2, Lcom/tencent/mm/a/m;

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ba;->kN()Lcom/tencent/mm/m/as;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/m/as;->a(J[B)Z

    move-result v3

    .line 223
    const-string v4, "MicroMsg.NetSceneAuth"

    const-string v5, "dkwt resp.rImpl.getNextAuthType():%d  getWTLoginRspBuff:%d uin:%d parseRet:%b"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ky;->ahI()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-nez p2, :cond_0

    if-eqz p3, :cond_8

    .line 227
    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_3

    .line 228
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 229
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkidc , doscene again old: errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/ac/h;->bkk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/h;->bkk:I

    .line 232
    iget v0, p0, Lcom/tencent/mm/ac/h;->bkk:I

    if-gtz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 378
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ac/h;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_1

    .line 240
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/16 v1, -0x66

    if-ne p3, v1, :cond_4

    .line 241
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->abH()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/kc;->abY()I

    move-result v0

    .line 242
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkcert  auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/i;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ac/i;-><init>(Lcom/tencent/mm/ac/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 266
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    const/16 v1, -0x69

    if-ne p3, v1, :cond_6

    .line 267
    iget v0, p0, Lcom/tencent/mm/ac/h;->bqh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/h;->bqh:I

    .line 268
    iget v0, p0, Lcom/tencent/mm/ac/h;->bqh:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 273
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kN()Lcom/tencent/mm/m/as;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/as;->t(J)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/m/as;->m(Ljava/lang/String;I)V

    .line 280
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ac/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ac/h;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto/16 :goto_1

    .line 285
    :cond_6
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    const/16 v1, -0x10

    if-eq p3, v1, :cond_8

    const/16 v1, -0x11

    if-eq p3, v1, :cond_8

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_1

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->ahI()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/m/as;->m(Ljava/lang/String;I)V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->ahI()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/m/as;->m(Ljava/lang/String;I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->anf()V

    .line 299
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkidc setAccUin Begin uin:%s thread:[%s,%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v1, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 303
    const-string v2, "MicroMsg.NetSceneAuth"

    const-string v3, "dkidc setAccUin End: uin:%s thread:[%s,%d] time:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x34

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->ahB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahd()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/b;->bd(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iQ()Lcom/tencent/mm/storage/bx;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->ahG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bx;->xQ(Ljava/lang/String;)I

    .line 314
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkrsa setautoauthtick:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ky;->ahq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/o;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahx()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahy()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/bw;->D(Ljava/lang/String;Z)V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v1

    if-eqz v1, :cond_9

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/m;

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bw;->ad(Ljava/lang/String;I)V

    .line 327
    :cond_9
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_uin"

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->ts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bH(Ljava/lang/String;)I

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ac/k;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ac/k;-><init>(Lcom/tencent/mm/ac/h;Lcom/tencent/mm/protocal/o;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x39

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahH()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 351
    iget-boolean v1, p0, Lcom/tencent/mm/ac/h;->bqg:Z

    if-eqz v1, :cond_a

    .line 352
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/n;

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kx;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 359
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/l;-><init>(Lcom/tencent/mm/ac/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->afK()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/protocal/a/bh;)Z

    .line 368
    if-nez p2, :cond_b

    if-nez p3, :cond_b

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/ac/h;->qh()I

    move-result v0

    .line 370
    if-lez v0, :cond_b

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_style_id"

    invoke-direct {p0}, Lcom/tencent/mm/ac/h;->qh()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ang()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_1

    .line 321
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 349
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    return-void
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->aa(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/kx;->rZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/kx;->sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kx;->sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/h;->bqg:Z

    .line 187
    return-void
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x17c

    return v0
.end method

.method public final lR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->lR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x5

    return v0
.end method

.method public final nr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->nr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qd()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 433
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final qm()[B
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;[B)[B

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kN()Lcom/tencent/mm/m/as;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/as;->r(J)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final qn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahu()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqc:Ljava/lang/String;

    return-object v0
.end method

.method public final sB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqd:Ljava/lang/String;

    return-object v0
.end method

.method public final sC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bqe:Ljava/lang/String;

    return-object v0
.end method

.method public final sw()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->ahr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahD()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->sy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ac/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahb()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
