.class public final Lcom/tencent/mm/protocal/a/dj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dPC:Lcom/tencent/mm/protocal/a/dn;

.field public dPD:Lcom/tencent/mm/protocal/a/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dj;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    packed-switch p2, :pswitch_data_0

    move v1, v2

    .line 100
    :cond_0
    return v1

    .line 64
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/a/dn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/dn;-><init>()V

    .line 68
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/dj;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/dj;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/dn;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dn;I)Z

    move-result v0

    goto :goto_1

    .line 75
    :cond_1
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_0

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v6, Lcom/tencent/mm/protocal/a/dk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/dk;-><init>()V

    .line 86
    new-instance v7, La/a/a/a/a;

    sget-object v8, Lcom/tencent/mm/protocal/a/dj;->dBx:La/a/a/a/a/b;

    invoke-direct {v7, v0, v8}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 89
    :goto_3
    if-eqz v0, :cond_2

    .line 90
    invoke-static {v7}, Lcom/tencent/mm/protocal/a/dj;->a(La/a/a/a/a;)I

    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v7}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/a/dk;->dPE:Ljava/lang/String;

    move v0, v1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v7}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/dk;->dPF:I

    move v0, v1

    goto :goto_3

    :pswitch_4
    invoke-virtual {v7}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/dk;->dPG:I

    move v0, v1

    goto :goto_3

    .line 93
    :cond_2
    iput-object v6, p1, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    .line 83
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dn;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/dn;->a(La/a/a/c/a;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/dk;->a(La/a/a/c/a;)V

    .line 44
    :cond_3
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dn;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method
