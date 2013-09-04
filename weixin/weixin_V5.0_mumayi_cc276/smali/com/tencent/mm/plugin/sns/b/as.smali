.class public final Lcom/tencent/mm/plugin/sns/b/as;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;
.implements Lcom/tencent/mm/plugin/sns/b/i;


# static fields
.field public static cLj:Ljava/util/Vector;


# instance fields
.field public bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cLd:Z

.field private cLe:J

.field private cLf:Ljava/lang/String;

.field final cLg:I

.field private cLh:Z

.field private cLi:Z

.field public cLk:I

.field public cLl:I

.field private maxId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/as;->cLj:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 25
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    .line 26
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    .line 27
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLf:Ljava/lang/String;

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLh:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLi:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLk:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLl:I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    new-instance v5, Lcom/tencent/mm/plugin/sns/b/at;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/b/at;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/b/as;->bbq:Lcom/tencent/mm/network/ag;

    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    .line 54
    cmp-long v5, p1, v1

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLd:Z

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLg:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/ac;

    .line 59
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLd:Z

    if-eqz v5, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v5

    const-string v6, "@__weixintimtline"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/e/e;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLf:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLf:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 62
    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLf:Ljava/lang/String;

    .line 64
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/qt;->tA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qt;

    .line 67
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    invoke-virtual {v5, p1, p2}, Lcom/tencent/mm/protocal/a/qt;->bV(J)Lcom/tencent/mm/protocal/a/qt;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/cd;->OK()I

    move-result v5

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLd:Z

    if-eqz v7, :cond_3

    :goto_0
    invoke-virtual {v6, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/e/g;->l(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/a/qt;->bW(J)Lcom/tencent/mm/protocal/a/qt;

    .line 72
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    const-string v6, "@__weixintimtline"

    invoke-static {v1, v2, p1, p2, v6}, Lcom/tencent/mm/plugin/sns/b/h;->a(JJLjava/lang/String;)I

    move-result v1

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/qt;->ot(I)Lcom/tencent/mm/protocal/a/qt;

    .line 75
    const-string v2, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " This req nextCount: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " min:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ReqTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qt;->ako()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "maxId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " minId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " lastReqTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneSnsTimeLine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    :cond_3
    move-wide v1, p1

    .line 70
    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/c/ad;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 93
    const-string v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLg:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    .line 101
    :goto_0
    const-string v0, "@__weixintimtline"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qu;->aks()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/h;->a(Ljava/lang/String;JJI)V

    .line 102
    return-void

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->aS(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    goto :goto_0
.end method

.method public static ls(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/as;->cLj:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/as;->cLj:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lt(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/as;->cLj:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final NH()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLd:Z

    return v0
.end method

.method public final NI()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLh:Z

    return v0
.end method

.method public final NJ()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLi:Z

    return v0
.end method

.method public final NK()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final NL()J
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    return-wide v0
.end method

.method public final NM()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final NU()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLk:I

    return v0
.end method

.method public final NV()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLl:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/as;->bay:Lcom/tencent/mm/m/i;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/as;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
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
    const/16 v8, 0xcf

    const/4 v7, 0x1

    .line 106
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

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

    .line 108
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/ad;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->nq()I

    move-result v1

    if-eq v1, v8, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->nq()I

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 204
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->aku()Lcom/tencent/mm/protocal/a/qj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qu;->aku()Lcom/tencent/mm/protocal/a/qj;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/a/qj;->ekm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qu;->aku()Lcom/tencent/mm/protocal/a/qj;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/a/qj;->ekl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->aku()Lcom/tencent/mm/protocal/a/qj;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/a/qj;->ekm:I

    .line 120
    sput v1, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-gtz v1, :cond_1

    .line 121
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    .line 123
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->aku()Lcom/tencent/mm/protocal/a/qj;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/a/qj;->ekl:I

    sput v1, Lcom/tencent/mm/storage/j;->ezO:I

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLk:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->NV()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLl:I

    .line 130
    const-string v1, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qu;->akt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qu;->akq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qu;->NV()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    const-string v3, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "respone Max "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  respone min  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v3, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "respone Max "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  respone min  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLd:Z

    if-nez v1, :cond_5

    .line 146
    const-string v1, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "np resp list size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->mp(Ljava/lang/String;)V

    .line 149
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLh:Z

    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    .line 155
    :goto_2
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 143
    :cond_3
    const-string v1, "MicorMsg.NetSceneSnsTimeLine"

    const-string v3, " respone is Empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/b/as;->a(Lcom/tencent/mm/plugin/sns/c/ad;Ljava/lang/String;)V

    goto :goto_2

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qu;->akp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    const-string v1, "md5 is no change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->PR()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    if-lez v0, :cond_7

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLi:Z

    .line 165
    :cond_6
    :goto_3
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 164
    :cond_7
    if-nez v0, :cond_6

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLh:Z

    goto :goto_3

    .line 169
    :cond_8
    const-string v1, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fp resp list size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    const-string v3, "@__weixintimtline"

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qu;->akp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/e;->W(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->nq()I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->PO()V

    .line 178
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    .line 187
    :goto_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLh:Z

    .line 188
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 181
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/e/g;->mq(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/e/g;->mp(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/b/as;->a(Lcom/tencent/mm/plugin/sns/c/ad;Ljava/lang/String;)V

    goto :goto_4

    .line 194
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->cNt:Lcom/tencent/mm/protocal/a/qu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qu;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->PO()V

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLe:J

    .line 198
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/b/as;->cLh:Z

    .line 202
    :goto_5
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/as;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 200
    :cond_b
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/b/as;->a(Lcom/tencent/mm/plugin/sns/c/ad;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "@__weixintimtline"

    return-object v0
.end method
