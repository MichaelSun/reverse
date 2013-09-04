.class public final Lcom/tencent/mm/protocal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/an;->acG()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/t;->dZ(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;
    .locals 3
    .parameter

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/am;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/s;->getClientVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/am;->jI(I)Lcom/tencent/mm/protocal/a/am;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/s;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/b;->an([B)Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/b;->iT(I)Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/am;->b(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/am;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/s;->nh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/b;->an([B)Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/b;->iT(I)Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/am;->c(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/am;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/s;->nj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/am;->jJ(I)Lcom/tencent/mm/protocal/a/am;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/s;->kJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/b;->an([B)Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/b;->iT(I)Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/am;->a(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/am;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/s;->iD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/am;->jH(I)Lcom/tencent/mm/protocal/a/am;

    .line 46
    return-object v0
.end method
