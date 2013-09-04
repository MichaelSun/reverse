.class public final Lcom/tencent/mm/protocal/a/jq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public aHT:Ljava/lang/String;

.field public cJm:I

.field public cRP:Ljava/lang/String;

.field public dGi:I

.field public dHa:Ljava/lang/String;

.field public dOc:Ljava/lang/String;

.field public dOe:Ljava/lang/String;

.field public dZA:I

.field public dZB:I

.field public dZC:I

.field public dZu:I

.field public dZv:Ljava/lang/String;

.field public dZw:I

.field public dZx:I

.field public dZy:Lcom/tencent/mm/protocal/a/js;

.field public dZz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jq;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    packed-switch p2, :pswitch_data_0

    move v1, v2

    .line 208
    :cond_0
    :goto_0
    return v1

    .line 130
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    goto :goto_0

    .line 150
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    goto :goto_0

    .line 158
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    goto :goto_0

    .line 162
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    goto :goto_0

    .line 166
    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v6, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    .line 170
    new-instance v7, La/a/a/a/a;

    sget-object v8, Lcom/tencent/mm/protocal/a/jq;->dBx:La/a/a/a/a/b;

    invoke-direct {v7, v0, v8}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 172
    :goto_2
    if-eqz v0, :cond_1

    .line 174
    invoke-static {v7}, Lcom/tencent/mm/protocal/a/jq;->a(La/a/a/a/a;)I

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_2

    :pswitch_a
    invoke-virtual {v7}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/js;->dZN:F

    move v0, v1

    goto :goto_2

    :pswitch_b
    invoke-virtual {v7}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/js;->dZO:F

    move v0, v1

    goto :goto_2

    :pswitch_c
    invoke-virtual {v7}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/js;->dZP:F

    move v0, v1

    goto :goto_2

    .line 177
    :cond_1
    iput-object v6, p1, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    .line 167
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 184
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZA:I

    goto/16 :goto_0

    .line 192
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    goto/16 :goto_0

    .line 196
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZB:I

    goto/16 :goto_0

    .line 200
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 83
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 90
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 94
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 97
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    if-eqz v0, :cond_5

    .line 100
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/js;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/js;->a(La/a/a/c/a;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_6
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 107
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 108
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 110
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 112
    :cond_7
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 113
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/js;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZB:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    return v0
.end method
