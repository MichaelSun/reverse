.class public final Lcom/tencent/mm/protocal/a/r;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dHA:Lcom/tencent/mm/protocal/a/jq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/r;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 73
    :goto_0
    return v0

    .line 55
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58
    new-instance v5, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    .line 59
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/r;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/r;->a(La/a/a/a/a;)I

    move-result v0

    .line 64
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/jq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jq;I)Z

    move-result v0

    goto :goto_2

    .line 66
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jq;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jq;->a(La/a/a/c/a;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jq;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_0
    return v0
.end method
