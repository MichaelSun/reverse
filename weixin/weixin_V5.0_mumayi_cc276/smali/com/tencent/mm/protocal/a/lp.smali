.class public final Lcom/tencent/mm/protocal/a/lp;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dPn:I

.field public dPo:Z

.field private eff:Lcom/tencent/mm/protocal/a/ca;

.field public efg:Z

.field private efh:Lcom/tencent/mm/protocal/a/ca;

.field public efi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lp;->efg:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lp;->efi:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lp;->dPo:Z

    return-void
.end method

.method public static da([B)Lcom/tencent/mm/protocal/a/lp;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/lp;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/lp;->a(La/a/a/a/a;)I

    move-result v0

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/a/lp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/lp;-><init>()V

    .line 102
    :goto_0
    if-lez v0, :cond_7

    .line 103
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 106
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/lp;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 103
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

    sget-object v10, Lcom/tencent/mm/protocal/a/lp;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/lp;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lp;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ca;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ca;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/lp;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/lp;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ca;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ca;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lp;->efg:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/ca;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ca;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/lp;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/lp;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ca;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ca;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lp;->efi:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/lp;->dPn:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/lp;->dPo:Z

    move v0, v1

    goto/16 :goto_1

    .line 109
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/lp;->dPo:Z

    if-nez v0, :cond_9

    .line 110
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_9
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lp;->dPo:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ca;->a(La/a/a/c/a;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ca;->a(La/a/a/c/a;)V

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lp;->dPo:Z

    if-ne v0, v2, :cond_5

    .line 95
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lp;->dPn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 97
    :cond_5
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final aiz()Lcom/tencent/mm/protocal/a/ca;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lp;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lp;->eff:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ca;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lp;->efh:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ca;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lp;->dPo:Z

    if-ne v1, v3, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lp;->dPn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method

.method public final uL()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/lp;->dPn:I

    return v0
.end method
