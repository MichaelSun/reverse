.class public final Lcom/tencent/mm/ac/bg;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private final aIL:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ac/bg;->aIL:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/ac/e;

    invoke-direct {v0}, Lcom/tencent/mm/ac/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bg;->bbq:Lcom/tencent/mm/network/ag;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ac/bg;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hv;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/rg;->tI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rg;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/rg;->pt(I)Lcom/tencent/mm/protocal/a/rg;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/rg;->tJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rg;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rg;->tK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rg;

    .line 50
    const-string v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/mm/ac/bg;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ac/bg;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ac/bg;->bay:Lcom/tencent/mm/m/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ac/bg;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/bg;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    const-string v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusNotify Error. userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ac/bg;->aIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/bg;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xfb

    return v0
.end method
