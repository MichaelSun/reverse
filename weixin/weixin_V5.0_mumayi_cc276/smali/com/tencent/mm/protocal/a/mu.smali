.class public final Lcom/tencent/mm/protocal/a/mu;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFP:Ljava/lang/String;

.field public dFQ:Ljava/lang/String;

.field public dFR:Ljava/lang/String;

.field public dFS:Ljava/lang/String;

.field public dFT:Ljava/lang/String;

.field public dFU:Ljava/lang/String;

.field public dFV:Ljava/lang/String;

.field public dFW:Ljava/lang/String;

.field public dHC:Ljava/lang/String;

.field public dTh:I

.field public egC:Ljava/lang/String;

.field public egD:Ljava/lang/String;

.field public egE:I

.field public egF:Ljava/util/LinkedList;

.field public egG:Ljava/lang/String;

.field public egH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->egF:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mu;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    packed-switch p2, :pswitch_data_0

    .line 227
    :goto_0
    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFT:Ljava/lang/String;

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFU:Ljava/lang/String;

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egC:Ljava/lang/String;

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFR:Ljava/lang/String;

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFQ:Ljava/lang/String;

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egD:Ljava/lang/String;

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mu;->egE:I

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 185
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/mu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 188
    :goto_2
    if-eqz v0, :cond_0

    .line 189
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/mu;->a(La/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 192
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egF:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFV:Ljava/lang/String;

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egG:Ljava/lang/String;

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->egH:Ljava/lang/String;

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mu;->dTh:I

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dHC:Ljava/lang/String;

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFS:Ljava/lang/String;

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mu;->dFW:Ljava/lang/String;

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 147
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFU:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->egC:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->egD:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 109
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 111
    :cond_6
    iget v0, p0, Lcom/tencent/mm/protocal/a/mu;->egE:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 112
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egF:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFV:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->egG:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->egH:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 122
    :cond_9
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/mu;->dTh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dHC:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dHC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFS:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 127
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mu;->dFW:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 130
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 132
    :cond_c
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFP:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->egC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->egD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/a/mu;->egE:I

    invoke-static {v3, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->egF:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->egG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->egH:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->egH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/mu;->dTh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dHC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dHC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mu;->dFW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mu;->dFW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_c
    return v0
.end method
