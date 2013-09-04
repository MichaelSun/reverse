.class public final Lcom/tencent/mm/protocal/a/nz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public bjh:I

.field public bji:Ljava/lang/String;

.field public bjj:Ljava/lang/String;

.field public bjk:Ljava/lang/String;

.field public bjl:I

.field public bjm:Ljava/lang/String;

.field public bjq:Ljava/lang/String;

.field public dOk:Ljava/lang/String;

.field public dOm:Ljava/lang/String;

.field public dOs:Lcom/tencent/mm/protocal/a/nk;

.field public dXC:I

.field public dXE:Ljava/lang/String;

.field public dXH:Ljava/lang/String;

.field public dXJ:Ljava/lang/String;

.field public dXL:I

.field public dXT:Lcom/tencent/mm/protocal/a/cf;

.field public dXk:Lcom/tencent/mm/protocal/a/nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nz;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    packed-switch p2, :pswitch_data_0

    .line 279
    :goto_0
    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 173
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nz;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 176
    :goto_2
    if-eqz v0, :cond_0

    .line 177
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nz;->a(La/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 180
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 191
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nz;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 194
    :goto_4
    if-eqz v0, :cond_2

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nz;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 198
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nz;->bjh:I

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->bji:Ljava/lang/String;

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->bjj:Ljava/lang/String;

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->bjk:Ljava/lang/String;

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nz;->bjl:I

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->dXE:Ljava/lang/String;

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->dXH:Ljava/lang/String;

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->bjm:Ljava/lang/String;

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->dXJ:Ljava/lang/String;

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nz;->dXL:I

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->bjq:Ljava/lang/String;

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :pswitch_e
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v5, Lcom/tencent/mm/protocal/a/cf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cf;-><init>()V

    .line 257
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nz;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 260
    :goto_6
    if-eqz v0, :cond_4

    .line 261
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nz;->a(La/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z

    move-result v0

    goto :goto_6

    .line 264
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->dOk:Ljava/lang/String;

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nz;->dOm:Ljava/lang/String;

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 167
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 111
    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->bji:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 119
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 121
    :cond_6
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 122
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXE:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXH:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 135
    :cond_a
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 137
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v0, :cond_c

    .line 140
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/c/a;)V

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 144
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nz;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 147
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 149
    :cond_e
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/nz;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bji:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/nz;->bjl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXH:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nz;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nz;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    return v0
.end method
