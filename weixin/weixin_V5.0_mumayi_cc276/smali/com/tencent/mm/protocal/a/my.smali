.class public final Lcom/tencent/mm/protocal/a/my;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public egL:Lcom/tencent/mm/protocal/a/nk;

.field public egM:Lcom/tencent/mm/protocal/a/nk;

.field public egN:Lcom/tencent/mm/protocal/a/nk;

.field public egO:Lcom/tencent/mm/protocal/a/nk;

.field public egP:Lcom/tencent/mm/protocal/a/nk;

.field public egQ:Lcom/tencent/mm/protocal/a/nk;

.field public egR:Lcom/tencent/mm/protocal/a/nk;

.field public egS:Lcom/tencent/mm/protocal/a/nk;

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/my;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    packed-switch p2, :pswitch_data_0

    .line 270
    :goto_0
    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/my;->id:I

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 130
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 133
    :goto_2
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 137
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 148
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 151
    :goto_4
    if-eqz v0, :cond_2

    .line 152
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 155
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 165
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 166
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 169
    :goto_6
    if-eqz v0, :cond_4

    .line 170
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 171
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_6

    .line 173
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 182
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 184
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 187
    :goto_8
    if-eqz v0, :cond_6

    .line 188
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_8

    .line 191
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 202
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 205
    :goto_a
    if-eqz v0, :cond_8

    .line 206
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_a

    .line 209
    :cond_8
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 220
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 223
    :goto_c
    if-eqz v0, :cond_a

    .line 224
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_c

    .line 227
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_7
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_d

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 238
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 241
    :goto_e
    if-eqz v0, :cond_c

    .line 242
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_e

    .line 245
    :cond_c
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_d
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_f
    if-ge v2, v4, :cond_f

    .line 254
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 256
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/my;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 259
    :goto_10
    if-eqz v0, :cond_e

    .line 260
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_10

    .line 263
    :cond_e
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_f
    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 120
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/my;->id:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_7

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_9

    .line 99
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 102
    :cond_9
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/my;->id:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method
