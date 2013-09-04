.class public final enum Lcom/tencent/mm/plugin/b/c/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cuw:Lcom/tencent/mm/plugin/b/c/l;

.field private static final synthetic cuz:[Lcom/tencent/mm/plugin/b/c/l;


# instance fields
.field private cux:Lcom/tencent/mm/plugin/b/c/c;

.field private cuy:Lcom/tencent/mm/sdk/platformtools/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/c/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/b/c/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuz:[Lcom/tencent/mm/plugin/b/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 423
    return-void
.end method

.method private IY()V
    .locals 3

    .prologue
    .line 399
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "doRemoveSceneEndListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x135

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 404
    return-void
.end method

.method private IZ()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cuy:Lcom/tencent/mm/sdk/platformtools/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cuy:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->anm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "check worker thread is null or is dead, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v1, "Report-Manager"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cuy:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 464
    :cond_1
    return-void
.end method

.method public static gj(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    int-to-long v0, p0

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "operationBegin eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/b/a/d;->jY(I)Lcom/tencent/mm/protocal/a/br;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->kd(I)Lcom/tencent/mm/protocal/a/br;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->adv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->ke(I)Lcom/tencent/mm/protocal/a/br;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->aJ(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->IF()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->aK(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/d;->aI(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->af(Z)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/b/a/d;->ag(Z)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/b/c/i;->a(Lcom/tencent/mm/plugin/b/a/e;Z)V

    .line 92
    return-void
.end method

.method public static gk(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 102
    int-to-long v0, p0

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "operationEnd eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/b/a/d;->jY(I)Lcom/tencent/mm/protocal/a/br;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->kd(I)Lcom/tencent/mm/protocal/a/br;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->adv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/d;->ke(I)Lcom/tencent/mm/protocal/a/br;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->aJ(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/d;->IF()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/d;->aK(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/d;->aI(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->af(Z)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->ag(Z)V

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/b/c/i;->a(Lcom/tencent/mm/plugin/b/a/e;Z)V

    .line 103
    return-void
.end method

.method public static gl(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    int-to-long v0, p0

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "stop operation timer eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/b/a/d;->jY(I)Lcom/tencent/mm/protocal/a/br;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/d;->aI(J)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/b/a/d;->af(Z)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/b/a/d;->ag(Z)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/b/c/i;->a(Lcom/tencent/mm/plugin/b/a/e;Z)V

    .line 114
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/b/c/l;
    .locals 1
    .parameter

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/b/c/l;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuz:[Lcom/tencent/mm/plugin/b/c/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/b/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/b/c/l;

    return-object v0
.end method


# virtual methods
.method public final IX()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "clean up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->IY()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/i;->IU()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/i;->IV()V

    .line 46
    return-void
.end method

.method final Ja()V
    .locals 10

    .prologue
    const v9, -0x543edcbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_2

    .line 499
    :cond_0
    const-string v3, "MicroMsg.ReportManager"

    const-string v4, "save all : MMCore.hasSetUin() = %B, getReportRuleHelper is null = %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 499
    goto :goto_0

    .line 502
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 504
    sub-long v5, v3, v5

    const-wide/32 v7, 0x2d000

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->IZ()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cuy:Lcom/tencent/mm/sdk/platformtools/bi;

    new-instance v5, Lcom/tencent/mm/plugin/b/c/n;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/b/c/n;-><init>(B)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 508
    const-string v0, "MicroMsg.ReportManager"

    const-string v5, "ask for save all ok, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 511
    :cond_3
    const-string v0, "MicroMsg.ReportManager"

    const-string v5, "ask for save all fail, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final Jb()V
    .locals 12

    .prologue
    const-wide/32 v10, 0xdbba00

    const v9, -0x543edcbb

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "doGetReportRule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "doGetReportRule error, has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v3

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v5, "now = %d, lastTimestamp = %d, cycle = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v3, v1, v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v3, "time out do get report rule"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/b/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/u;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "min time limit, do not do get report rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final T(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/b/c/c;->gf(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    :cond_0
    const-string v1, "MicroMsg.ReportManager"

    const-string v2, "report : getReportRuleHelper is null = %B, if not null, it will be close, type = %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :goto_1
    return-void

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "report : MMCore.hasSetUin() = %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 482
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/b/c/c;->gg(I)J

    move-result-wide v5

    .line 485
    const-string v0, "MicroMsg.ReportManager"

    const-string v7, "check report : logType = %d, now = %d, lastTimestamp = %d, cycle = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    sub-long v3, v1, v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->IZ()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cuy:Lcom/tencent/mm/sdk/platformtools/bi;

    new-instance v3, Lcom/tencent/mm/plugin/b/c/m;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/b/c/m;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 490
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "ask for report ok, time = %d, logType = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 493
    :cond_4
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "ask for report fail, time = %d, logType = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_0

    .line 260
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/b/c/c;->gf(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvstat report is close, ignore this report, kvStat logID=%d, val=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, val=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/f;->IG()V

    .line 270
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/b/a/f;->lM(I)Lcom/tencent/mm/protocal/a/ip;

    .line 271
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/b/a/f;->rk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ip;

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/f;->lN(I)Lcom/tencent/mm/protocal/a/ip;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/f;->adv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/f;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    .line 274
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/b/c/i;->a(Lcom/tencent/mm/plugin/b/a/e;Z)V

    goto :goto_0
.end method

.method public final b(ILjava/util/List;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_0

    .line 304
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/b/c/c;->gf(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvstat report is close, ignore this report, kvStat logID=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    :cond_2
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat vals is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    .line 316
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/b/a/f;->IG()V

    .line 317
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/b/a/f;->lM(I)Lcom/tencent/mm/protocal/a/ip;

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v1, v2

    .line 322
    :goto_1
    if-ge v1, v5, :cond_4

    .line 323
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/f;->rk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ip;

    .line 327
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, frep = %d, vals.size=%d, val = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/f;->lN(I)Lcom/tencent/mm/protocal/a/ip;

    .line 330
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/b/a/f;->adv()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/f;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    .line 331
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/b/c/i;->a(Lcom/tencent/mm/plugin/b/a/e;Z)V

    goto/16 :goto_0
.end method

.method public final varargs d(I[Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ReportManager"

    const-string v2, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/b/c/c;->gf(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ReportManager"

    const-string v2, "kvstat report is close, ignore this report, kvStat logID=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat vals is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/f;->IG()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/b/a/f;->lM(I)Lcom/tencent/mm/protocal/a/ip;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    add-int/lit8 v4, v0, -0x1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, p2, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget-object v0, p2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/b/a/f;->rk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ip;

    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "kvStat logID=%d, frep = %d, vals.size=%d, val = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/b/a/f;->lN(I)Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/f;->adv()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/b/a/f;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/b/c/i;->a(Lcom/tencent/mm/plugin/b/a/e;Z)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "init begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/b/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/l;->IY()V

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "doAddSceneEndListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x135

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/l;->cux:Lcom/tencent/mm/plugin/b/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 37
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "init end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/b/c/l;->a(ZILjava/lang/String;)V

    .line 249
    return-void
.end method
