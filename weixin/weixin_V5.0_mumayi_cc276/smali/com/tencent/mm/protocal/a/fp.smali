.class public final Lcom/tencent/mm/protocal/a/fp;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGf:Lcom/tencent/mm/protocal/a/an;

.field public dIF:I

.field public dUl:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/fp;->dUl:Ljava/util/LinkedList;

    return-void
.end method

.method public static bQ([B)Lcom/tencent/mm/protocal/a/fp;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/fp;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/fp;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    new-instance v5, Lcom/tencent/mm/protocal/a/fp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fp;-><init>()V

    .line 55
    :goto_0
    if-lez v0, :cond_5

    .line 56
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/fp;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/fp;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/fp;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/fp;->dIF:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/be;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/be;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/fp;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/fp;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dHf:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dHw:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dHy:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_6
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLo:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLp:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_8
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLq:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_9
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLr:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_a
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLs:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_b
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLt:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_c
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLu:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_d
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLv:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_e
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dFW:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_f
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLw:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_10
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dHC:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_11
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dHM:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/be;->dLx:I

    move v0, v1

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/be;->dLy:I

    move v0, v1

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/be;->dLz:I

    move v0, v1

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/be;->dLA:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/fp;->dUl:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 62
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_6
    return-object v5

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 48
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/fp;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 49
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fp;->dUl:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 50
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fp;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/fp;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/fp;->dUl:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method
