.class public final Lcom/tencent/mm/protocal/a/sb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFN:Ljava/lang/String;

.field public dGP:I

.field public dHa:Ljava/lang/String;

.field public dZx:I

.field public enG:Ljava/lang/String;

.field public enH:Lcom/tencent/mm/protocal/a/jh;

.field public enI:Lcom/tencent/mm/protocal/a/l;

.field public enJ:Lcom/tencent/mm/protocal/a/cc;

.field public enK:Ljava/lang/String;

.field public enL:Ljava/lang/String;

.field public enM:Ljava/lang/String;

.field public enN:I

.field public enO:I

.field public enP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static eq([B)Lcom/tencent/mm/protocal/a/sb;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/sb;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/sb;->a(La/a/a/a/a;)I

    move-result v0

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/a/sb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/sb;-><init>()V

    .line 120
    :goto_0
    if-lez v0, :cond_7

    .line 121
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 122
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 124
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/sb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_5
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

    new-instance v8, Lcom/tencent/mm/protocal/a/jh;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/jh;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/sb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sb;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v9}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    move v0, v1

    goto :goto_3

    :pswitch_7
    invoke-virtual {v9}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    move v0, v1

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    move v0, v1

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_9
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

    new-instance v8, Lcom/tencent/mm/protocal/a/l;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/l;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/sb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sb;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v2

    goto :goto_5

    :pswitch_a
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_b
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_c
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_d
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_e
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_f
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

    new-instance v8, Lcom/tencent/mm/protocal/a/cc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/cc;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/sb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/cc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cc;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sb;->enN:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sb;->enO:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 127
    :cond_7
    return-object v5

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 84
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 85
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jh;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jh;->a(La/a/a/c/a;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/l;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/l;->a(La/a/a/c/a;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v0, :cond_5

    .line 98
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cc;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cc;->a(La/a/a/c/a;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 110
    :cond_8
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->enN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 111
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->enO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 115
    :cond_9
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jh;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/l;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cc;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->enN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->enO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method
