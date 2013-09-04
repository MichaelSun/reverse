.class public final Lcom/tencent/mm/n/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/tencent/mm/n/a;)V
    .locals 4
    .parameter

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/a/ka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ka;-><init>()V

    iget v1, p0, Lcom/tencent/mm/n/a;->field_brandFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ka;->ms(I)Lcom/tencent/mm/protocal/a/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ka;->rF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ka;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public static ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;
    .locals 5
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/n/a;->field_updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mm/n/q;

    invoke-direct {v1}, Lcom/tencent/mm/n/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/a;->a(Lcom/tencent/mm/n/d;)Lcom/tencent/mm/n/c;

    .line 54
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ej(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mm/n/f;->beF:Z

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "MicroMsg.BizInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " canReceiveSpeexVoice"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nJ()Lcom/tencent/mm/n/a;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    return-object v0
.end method

.method public static nK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nL()Z
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nM()Z
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nN()Ljava/util/List;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static nO()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/n/p;->nN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nP()Ljava/util/List;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static nQ()Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/n/p;->nP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nR()Ljava/util/List;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static nS()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/n/p;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nT()Ljava/util/List;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static nU()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/n/p;->nT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nV()Ljava/util/List;
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static nW()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/n/p;->nV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nX()Ljava/util/List;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static nY()Z
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/n/p;->nX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nZ()Ljava/util/List;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static oa()Z
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/n/p;->nZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
