.class final Lcom/tencent/mm/model/bf;
.super Lcom/tencent/mm/protocal/ie;
.source "SourceFile"


# instance fields
.field private bar:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/protocal/ie;-><init>()V

    return-void
.end method


# virtual methods
.method public final lf()[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 612
    :goto_0
    return-object v0

    .line 600
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 601
    goto :goto_0

    .line 603
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/ib;-><init>()V

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/ib;->aL(I)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/ib;->as([B)V

    .line 608
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/ib;->oe()[B

    move-result-object v0

    .line 609
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/ib;->abP()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/model/bf;->bar:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final lg()[B
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->bar:[B

    return-object v0
.end method

.method public final s([B)I
    .locals 2
    .parameter

    .prologue
    .line 619
    new-instance v0, Lcom/tencent/mm/protocal/ic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ic;-><init>()V

    .line 621
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/ic;->w([B)I

    .line 622
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ic;->abQ()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 624
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
