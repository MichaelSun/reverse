.class public final Lcom/tencent/mm/platformtools/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C([B)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/nk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/nj;)[B
    .locals 1
    .parameter

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/nj;[B)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;
    .locals 1
    .parameter

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    goto :goto_0
.end method
