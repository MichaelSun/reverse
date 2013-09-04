.class public final Lcom/tencent/mm/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private m(IZ)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-object v1

    .line 37
    :cond_0
    if-nez p1, :cond_2

    move v0, v3

    :cond_1
    if-ne v0, v3, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 38
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 39
    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :goto_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_1

    shr-int/lit8 v4, p1, 0x1

    const v5, 0x7fffffff

    and-int p1, v4, v5

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    shl-int v0, v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/t/d;->l(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/t/d;->n(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final bm(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/t/d;->m(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bn(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/t/d;->m(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bo(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 81
    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    .line 82
    shl-int v3, v1, v2

    and-int/2addr v3, p1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/t/d;->l(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/t/d;->l(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final l(IZ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->ezQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vuserpic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "_HD"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final n(Z)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x10203

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    .line 52
    const-wide/32 v4, 0x493e0

    sub-long v6, v2, v0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 55
    if-eqz p1, :cond_2

    const-wide/32 v4, 0x5265c00

    sub-long v0, v2, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-direct {v0}, Lcom/tencent/mm/t/e;-><init>()V

    goto :goto_0
.end method
