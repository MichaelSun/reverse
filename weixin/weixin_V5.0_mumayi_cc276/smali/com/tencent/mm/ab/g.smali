.class public final Lcom/tencent/mm/ab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/a/nn;)V
    .locals 4
    .parameter

    .prologue
    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nn;->qk()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nn;->qk()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/h;->ss()Lcom/tencent/mm/ab/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ab/f;->sp()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nm;

    invoke-static {}, Lcom/tencent/mm/ab/h;->ss()Lcom/tencent/mm/ab/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ab/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ab/e;-><init>(Lcom/tencent/mm/protocal/a/nm;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/ab/e;)Z

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/t;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    if-nez p0, :cond_1

    .line 56
    const-string v0, "MicroMsg.SafeDeviceStorageLogic"

    const-string v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/protocal/ai;

    if-eqz v0, :cond_2

    .line 61
    check-cast p0, Lcom/tencent/mm/protocal/ai;

    .line 62
    if-eqz p0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/ai;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acT()Lcom/tencent/mm/protocal/a/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/protocal/a/nn;)V

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/protocal/al;

    if-eqz v0, :cond_3

    .line 66
    check-cast p0, Lcom/tencent/mm/protocal/al;

    .line 67
    if-eqz p0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bd;->acT()Lcom/tencent/mm/protocal/a/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/protocal/a/nn;)V

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/protocal/dz;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lcom/tencent/mm/protocal/dz;

    .line 72
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->afU()Lcom/tencent/mm/protocal/a/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->afU()Lcom/tencent/mm/protocal/a/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ti;->acT()Lcom/tencent/mm/protocal/a/nn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/protocal/a/nn;)V

    goto :goto_0
.end method

.method public static sq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Z)V
    .locals 4
    .parameter

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    or-int/lit16 v0, v0, 0x4000

    .line 40
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/en;-><init>()V

    .line 44
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/en;->lb(I)Lcom/tencent/mm/protocal/a/en;

    .line 45
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/en;->lc(I)Lcom/tencent/mm/protocal/a/en;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->es()V

    goto :goto_0

    .line 37
    :cond_1
    and-int/lit16 v0, v0, -0x4001

    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method
